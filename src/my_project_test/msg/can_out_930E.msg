# ros topic name : can_to_ros_MT4000
# dada from MT4000 CAN
## can id 0X20B

bool driverMode_b           # 0: 有人驾驶，1： 无人驾驶
bool gearP_b                # 驻车制动挡反馈， 1=开关动作，0=开关无动作
bool loadBrake_b            # 装载制动挡反馈， 1=开关动作，0=开关无动作
bool turtle_b               # 龟速模式反馈， 1=开关动作，0=开关无动作
bool takeOver_b             # 0: 未接管，1：人工接管
int8 gear                   # 档位反馈 0：空挡 1：前进档 2：倒车档
int16 wheelAngle            # 前轮转向角度[-350,250]，1=0.1度，左转为正数最大22.5度，右转为负数最值为33度
uint16 velocity             # 实时速度，1=0.1km/h
uint16 rpm                  # 驱动轮轮速, [0,3000]
## can id 0x22B
uint8 vechleId              # 车辆识别码，[0,255]
uint16 engineSpeed          # 发动机转速，[0,65535]
uint16 batteryVoltage       # 电池电压，0-300   系统供电电压  1=0.1V
uint8 faultTotal            # 整车故障, 0：无故障, 1：一般故障,2：严重故障,3：致命故障
uint8 dump_bed              # 货箱举升实时角度反馈    0-100   货箱举升实时角度反馈  1=1%
uint8 loading               # 载重量   0-255   载重量 1=1T

## can id 0X28B
uint8 faultCode             #故障代码   0-255     
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
                                    # 0x0F：预留
int8 elecControlTemp        # 电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset
uint8 faultFeedback2        #0:推进系统报警
                            #1：推进系统温度
                            #2：接口模块故障
                            #3：发动机停机
                            #4：蓄电池充电系统故障
                            #5：无推进
uint8 oil                   # 燃油油位  0-100   燃油量 1=1%
uint32 mileage              # 车辆总里程数    0-2^32  车辆总里程数  1=1m/Bit
bool lighting_b             # 照明反馈, 0 无动作， 1 动作
bool horn_b                 # 喇叭反馈, 0 无动作， 1 动作
bool leftLamp_b
bool rightLamp_b            # 转向灯反馈, 0 无动作， 1 动作
bool bothLamp_b             # 双闪反馈, 0 无动作， 1 动作
#canid 0x29B
uint8 hydraulic_oil_temperature #液压油温度 0-100
uint16 oil_pressure  #机油压力0-690
uint8 engine_water_cooling #发动机冷却水温度 38-138
