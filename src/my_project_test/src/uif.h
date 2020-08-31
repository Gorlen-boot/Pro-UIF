#ifndef _UIF_H_
#define _UIF_H_

#include <iostream>
#include <map>
#include <sstream>
#include <string>
#include <pthread.h>
#include <net/if.h>
#include <sys/ioctl.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <linux/can.h>
#include <linux/can/raw.h>
#include <signal.h>
#include "ros/ros.h"
#include "my_project_test/can_out_MT4000.h"
#include "my_project_test/ctr_can_MT4000.h"

using namespace std;

#define VNUM   5
#define MUITI_COMM 1
#define CAN_EFF_FLAG 0x80000000U /*标准帧标识 */
#define CAN_RTR_FLAG 0x40000000U /* 远程帧标识*/
#define CAN_ERR_FLAG 0x20000000U /* 错误帧标识*/
#define CAN_SFF_MASK 0x000007FFU /* 标准帧ID掩码*/
#define CAN_EFF_MASK 0x1FFFFFFFU /*扩展帧ID掩码*/
#define CAN_ERR_MASK 0x1FFFFFFFU /* 忽略错误、远程、标准帧标识*/

typedef struct
{
    int dump_bed_mode;  // 货箱举升模式，1=1~100%,2=（举升，保持，下降，浮动）

} vehileAttr_t;

// <车型名称, 车型描述>
typedef map<string, vehileAttr_t> vehileSupported_t;

typedef struct
{
    bool driverMode_b;           //自动模式开关 0:人工驾驶   1：自动驾驶
    float throttle;              //油门踏板指令 0-100
    float electronic_break;      //电制动踏板指令 0-100
    float hydraulic_break;       //液压制动踏板指令 0-100
    float steerAngle;            //前轮转向角度[-350,250]，1=1度，左转为正数最大25度，右转为负数最值为-35度
    bool park_b;                 // 驻车制动, 0 无动作， 1 动作
    bool loadBrake_b;            // 装载制动, 0 无动作， 1 动作
    int gear;                    //档位指令 0：空挡 1：前进档 2：倒车档
    float dump_bed;              //货箱举升高度指令 0-100
    bool powerSupply_b;          // 断电指令, 0 无动作， 1 动作
    bool engine_b;               // 发送机熄火指令, 0 无动作， 1 动作
    bool turtle_b;               // 龟速模式, 0 无动作， 1 动作
    bool lubricate_b;            // 强制润滑, 0 无动作， 1 动作
    bool firePrevent_b;          // 消防, 0 无动作， 1 动作
    bool emergencyBrake_b;       // 紧急制动, 0 无动作， 1 动作
    bool lighting_b;             // 照明, 0 无动作， 1 动作
    bool horn_b;                 // 喇叭, 0 无动作， 1 动作
    bool leftLamp_b;             // 转向灯, 0 无动作， 1 动作
    bool rightLamp_b;            // 转向灯, 0 无动作， 1 动作
    bool bothLamp_b;             // 双闪, 0 无动作， 1 动作
} uiToCanMsg_t;

typedef struct
{
    bool driverMode_b;           // 0: 有人驾驶，1： 无人驾驶
    bool gearP_b;                // 驻车制动挡反馈， 1=开关动作，0=开关无动作
    bool loadBrake_b;            // 装载制动挡反馈， 1=开关动作，0=开关无动作
    bool turtle_b;               // 龟速模式反馈， 1=开关动作，0=开关无动作
    bool takeOver_b;             // 0: 未接管，1：人工接管
    int gear;                    // 档位反馈 0：空挡 1：前进档 2：倒车档
    float wheelAngle;            // 前轮转向角度[-350,250]，1=1度，左转为正数最大25度，右转为负数最值为-35度
    float velocity;              // 实时速度，1=1km/h
    uint32_t rpm;                // 驱动轮轮速, [0,3000]
    uint8_t throttle;            // 油门踏板指令 1=1%, 0-100%
    uint8_t electronic_break;    // 电制动踏板指令 1=1%, 0-100%
    uint8_t vechleId;            // 车辆识别码，[0,255]
    uint32_t engineSpeed;        // 发动机转速，[0,65535]
    float batteryVoltage;        // 电池电压，0-300   系统供电电压  1=0.1V
    uint8_t faultTotal;          // 整车故障, 0：无故障, 1：一般故障,2：严重故障,3：致命故障
    uint8_t dump_bed;            // 货箱举升实时角度反馈    0-100   货箱举升实时角度反馈  1=1%
    float loading;               // 载重量   0-255   载重量 1=1T
    float elecControlTemp;       // 电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset
    uint8_t oil;                 // 燃油油位  0-100   燃油量 1=1%
    uint32_t mileage;            // 车辆总里程数    0-2^32  车辆总里程数  1=1m/Bit
    bool lighting_b;             // 照明反馈, 0 无动作， 1 动作
    bool horn_b;                 // 喇叭反馈, 0 无动作， 1 动作
    bool leftLamp_b;             // 转向灯反馈, 0 无动作， 1 动作
    bool rightLamp_b;            // 转向灯反馈, 0 无动作， 1 动作
    bool bothLamp_b;             // 双闪反馈, 0 无动作， 1 动作
    float mechanical_brake;      //机械制动反馈 0-100
} canToUiMsg_t;

static uiToCanMsg_t New_Msg;

typedef void (*recv_cb_t)(canToUiMsg_t *msg);
static recv_cb_t uicb;
static string vechleMode[VNUM]={"MT4400","test1","test2","test3","test4"};
static int  dumpmode[VNUM]={1,1,1,0,0};
static char Update_Flag;
static string My_vehicleModel;
static pthread_t thid;
static string CurChannel;
static int Sock_id;
static int run_flag=0;

int  canAdapterInit(int argc,char** argv,recv_cb_t uicallback);
int  getVehicleSupported(vehileSupported_t *vMap);
int  setVehicleTesting(string vehicleModel);
int  setMsgChannel(string channel);
int  sendToCanAdapter(uiToCanMsg_t &msg);
void shutdown_ros(void);

#endif
