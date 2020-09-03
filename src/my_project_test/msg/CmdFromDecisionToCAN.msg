# [topic_name]:/pingshuo_decision_node/TruckCmdFromDecisionToCAN

Header header

int16 horn_cmd                      # 喇叭控制量 0/1/2/3 0：不响，1-3代表响1~3声；交通路口鸣笛
bool high_beam_switch  		        # 远光灯开关,false-关 true-开
bool dipped_headlight_switch	    # 近光灯开关,false-关 true-开
bool fog_lamp_switch	            # 雾灯,false-关 true-开
bool night_light_swith              # 夜行灯,false-关 true-开
bool left_turn_light_switch         # 左转灯,false-关 true-开
bool right_turn_light_switch 	    # 右转灯,false-关 true-开
bool double_flash_switch            # 双闪,false-关 true-开
bool truck_start_switch             # 车辆启动,false-关 true-开
bool truck_turn_off_switch          # 车辆熄火,false-关 true-开