# [topic_name]:/pingshuo_controller_node/TruckCmdFromControllerToCAN

Header header

float64 accel_pedal_cmd			            #油门控制量 0~100
float64 retard_pedal_cmd		            #电缓行控制量 0~100
int16 gear_cmd				                #目标档位指令 0-N 1-D 2-R
float64 brake_pedal_cmd			            #液压工作制动控制量 0~100
int16 lift_container_cmd			        #0-控制货箱保持在最低位置，1-控制货箱保持在最高位置
int16 load_brake_cmd			            #装载制动开关 0-不制动 1-制动
int16 park_brake_cmd                        #驻车制动开关 0-不制动 1-制动
float64 target_angle_of_control_wheel	    #左前轮控制轮转向角 -35~35 deg