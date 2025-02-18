#ifndef _UIF_H_
#define _UIF_H_

#include <iostream>
#include <map>
#include <vector>
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

using namespace std;

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
    bool  driverMode_b;           // 自动模式开关 0:人工驾驶   1：自动驾驶
    float throttle;               // 油门踏板指令 0-100            accel_pedal_cmd
    float electronic_break;       // 电制动踏板指令 0-100          retard_pedal_cmd
    float hydraulic_break;        // 液压制动踏板指令 0-100         brake_pedal_cmd
    float steerAngle;             // 前轮转向角度[-350,250]，1=1度，左转为正数最大25度，右转为负数最值为-35度 target_angle_of_control_wheel
    bool  park_b;                 // 驻车制动, 0 无动作， 1 动作    park_brake_cmd;
    bool  loadBrake_b;            // 装载制动, 0 无动作， 1 动作    load_brake_cmd
    int   gear;                   // 档位指令 0：空挡 1：前进档 2：倒车档 gear_cmd
    float dump_bed;               // 货箱举升高度指令 0-100        lift_container_cmd
    bool  powerSupply_b;          // 断电指令, 0 无动作， 1 动作
    bool  engine_b;               // 发送机熄火指令, 0 无动作， 1 动作
    bool  turtle_b;               // 龟速模式, 0 无动作， 1 动作
    bool  lubricate_b;            // 强制润滑, 0 无动作， 1 动作
    bool  firePrevent_b;          // 消防,    0 无动作， 1 动作
    bool  emergencyBrake_b;       // 紧急制动, 0 无动作， 1 动作   emergency_brake_cmd
    bool  lighting_b;             // 照明,    0 无动作， 1 动作   night_light_swith //# 夜行灯,false-关 true-开
    bool  horn_b;                 // 喇叭,    0 无动作， 1 动作   horn_cmd
    bool  leftLamp_b;             // 左转向灯,  0 无动作， 1 动作
    bool  rightLamp_b;            // 右转向灯,  0 无动作， 1 动作
    bool  bothLamp_b;             // 双闪,    0 无动作， 1 动作
    bool  asternLamp_b;           // 倒车灯 , 0 无动作, 1 动作
    bool  high_beam_switch; 		  //# 远光灯开关,false-关 true-开
    bool  dipped_headlight_switch;//# 近光灯开关,false-关 true-开
    bool  fog_lamp_switch;	      //# 雾灯,false-关 true-开
} uiToCanMsg_t;

typedef struct
{
    bool driverMode_b;           // 0: 有人驾驶，   1： 无人驾驶 int16_t       auto_mode_fb;
    bool gearP_b;                // 驻车制动挡反馈， 1=开关动作，0=开关无动作  park_brake_fb
    bool loadBrake_b;            // 装载制动挡反馈， 1=开关动作，0=开关无动作  load_brake_fb
    bool turtle_b;               // 龟速模式反馈，   1=开关动作，0=开关无动作
    bool takeOver_b;             // 0:未接管，      1：人工接管
    int  gear;                   // 档位反馈 0：空挡 1：前进档 2：倒车档      gear_fb
    float wheelAngle;            // 前轮转向角度[-350,250]，1=1度，左转为正数最大25度，右转为负数最值为-35度   steer_angle_fb
    float velocity;              // 实时速度，    1=1km/h     truck_speed
    uint32_t rpm;                // 驱动轮轮速,   [0,3000]   
    uint8_t throttle;            // 油门踏板指令  1=1%, 0-100%
    uint8_t electronic_break;    // 电制动踏板指令 1=1%, 0-100%    electric_brake_fb;
    uint8_t vechleId;            // 车辆识别码，[0,255]
    uint32_t engineSpeed;        // 发动机转速，[0,65535]  engine_speed
    float batteryVoltage;        // 电池电压，0-300   系统供电电压  1=0.1V
    uint8_t faultTotal;          // 整车故障, 0：无故障, 1：一般故障,2：严重故障,3：致命故障  executive_fault_level; 
    uint8_t dump_bed;            // 货箱举升实时角度反馈    0-100     货箱举升实时角度反馈  1=1%
    float loading;               // 载重量    0-255   载重量 1=1T    truck_load_weight;
    float elecControlTem;        // 电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset
    uint8_t oil;                 // 燃油油位     0-100   燃油量 1=1%  remaining_oil
    uint32_t mileage;            // 车辆总里程数  0-2^32  车辆总里程数  1=1m/Bit
    bool lighting_b;             // 照明反馈,   0 无动作， 1 动作
    bool horn_b;                 // 喇叭反馈,   0 无动作， 1 动作
    bool leftLamp_b;             // 转向灯反馈, 0 无动作， 1 动作
    bool rightLamp_b;            // 转向灯反馈, 0 无动作， 1 动作
    bool bothLamp_b;             // 双闪反馈,   0 无动作， 1 动作
    float mechanical_brake;      // 机械制动反馈 0-100
    uint8_t faultCode;             
    /*#故障代码   0-255     
                                    # 0x00：无
                                    # 0x01：系统故障（红）
                                    # 0x02：系统故障（黄）
                                    # 0x03：车辆低温故障
                                    # 0x04：电控箱低温报警
                                    # 0x05：电控箱高温报警
                                    # 0x06：前制动压力故障
                                    # 0x07：后制动压力故障
                                    # 0x08：自动润滑故障
                                    # 0x09：电制动高温故障
                                    # 0x0A：制动压力低故障
                                    # 0x0B：转向压力低故障
                                    # 0x0C：燃油量低故障
                                    # 0x0D：液压油温高故障
                                    # 0x0E：液压油位低故
                                    # 0x0F：预留 */
    int8_t elecControlTemp;        //电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset
    uint8_t faultFeedback2;	     
    /*#0x00:推进系统报警（黄）
			#0x01：推进系统温度（黄）
			#0x02：接口模块故障（红色）
			#0x03: 发动机停机（红色）
			#0x04：蓄电池充电系统故障（红）
			#0x05：无推进（红色） */
    //#can id 0x29B
    uint8_t  hydraulic_oil_temperature; 	   //液压油温度 0-100
    uint16_t oil_pressure; 		               //机油压力 0-690
    uint8_t  engine_water_cooling;	         //#发动机冷却水温度 38-138
    double   hydraulic_brake_fb;             // # 液压工作制动反馈信号 0~100 对应0~最高压力
    int16_t  emergency_brake_fb;             // # 紧急制动-实施/解除反馈信号 0/1 0:解除，1：已实施
} canToUiMsg_t;

typedef void (*recv_cb_t)(canToUiMsg_t *msg);
static recv_cb_t   rec_ui_cb;
static uiToCanMsg_t *New_Msg=nullptr;
static char         Update_Flag;
static string       My_vehicleModel;
static pthread_t    thid;
static string       CurChannel;
static int          Sock_id;
static int          run_flag=0;

int  canAdapterInit(int argc,char** argv,recv_cb_t uicallback);
int  getVehicleSupported(vehileSupported_t *vMap);
int  setVehicleTesting(string vehicleModel);
int  setMsgChannel(string channel);
int  sendToCanAdapter(uiToCanMsg_t &msg);
void shutdown_ros(void);

#endif

