# [topic_name]:/can_node/TruckInfoFromCAN

Header header

int16 executive_fault_level             # 执行层故障等级信号 0/1/2/3 , 1-绿色,表示心跳 2-黄色 3-红色等级故障
float64 truck_load_weight               # 车辆载重信号      0~255吨
float64 hydraulic_brake_fb              # 液压工作制动反馈信号 0~100 对应0~最高压力
int16 auto_mode_fb                      # 无人/人工驾驶模式信号 0/1 0:人工驾驶，1：自动驾驶
int16 emergency_brake_fb                # 紧急制动-实施/解除反馈信号 0/1 0:解除，1：已实施
int16 container_rising                  # 车厢举升控制信号 0/1 1:举升中
int16 container_falling                 # 车厢下降控制信号 0/1 1:下降中
int16 container_rising_over             # 车厢举升控制反馈信号 0/1 1:举升到位
int16 container_falling_over            # 车厢下降控制反馈信号 0/1 1:下降到位
int16 electric_brake_fb                 # 电缓行实施  0/1  0:未实施，1：已实施
int16 load_brake_fb                     # 装载制动-实施/解除反馈信号 0/1 0:解除，1：已实施
int16 park_brake_fb                     # 驻车制动-实施/解除反馈信号 0/1 0:解除，1：已实施
float64 remaining_oil                   # 油量剩余 0~100 0~100%百分比范围值
float64 steer_angle_fb                  # 左前轮转向角（左转为正，右转为负）-35~35
float64 engine_speed                    # 发动机转速 0~8031.875rpm
float64 truck_speed                     # 车速 0~125km/h
int16 gear_fb                           # 档位反馈  0/1/2 0-N,1-D,2-R