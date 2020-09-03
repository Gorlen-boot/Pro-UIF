# [topic_name]:/pingshuo_security_node/TruckCmdFromSecurityToCAN

Header header
int16 upper_fault_level             #上层故障等级 0/1/2/3 1-绿色，表示心跳 2-黄色 3-红色等级故障
int16 emergency_brake_cmd            #紧急制动 0：解除，1：实施，发生紧急事件时实施，执行层实施100%电缓行+100%液压制动