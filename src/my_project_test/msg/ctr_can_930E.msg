## topic name : "ros_to_can_MT4000"
###############

bool driveMode_b            #自动模式开关 0:人工驾驶   1：自动驾驶
float32 throttle            #油门踏板指令 0-100
float32 electronic_break    #电制动踏板指令 0-100
float32 hydraulic_break     #液压制动踏板指令 0-100
float32 steerAngle          #前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度
bool park_b                 # 驻车制动, 0 无动作， 1 动作
bool loadBrake_b            # 装载制动, 0 无动作， 1 动作
int16 gear                  #档位指令 0：空挡 1：前进档 2：倒车档
###############
float32 dump_bed 	        #货箱举升高度指令 0-100
bool powerSupply_b          # 断电指令, 0 无动作， 1 动作
bool engine_b               # 发送机熄火指令, 0 无动作， 1 动作
bool turtle_b               # 龟速模式, 0 无动作， 1 动作
bool lubricate_b            # 强制润滑, 0 无动作， 1 动作
bool firePrevent_b          # 消防, 0 无动作， 1 动作
bool emergencyBrake_b       # 紧急制动, 0 无动作， 1 动作
bool lighting_b             # 照明, 0 无动作， 1 动作
bool horn_b                 # 喇叭, 0 无动作， 1 动作
bool leftLamp_b
bool rightLamp_b            # 转向灯, 0 无动作， 1 动作
bool bothLamp_b             # 双闪, 0 无动作， 1 动作
bool asternLamp_b           #倒车灯 ,0 无动作, 1 动作
