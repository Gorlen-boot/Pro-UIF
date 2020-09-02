;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::ctr_can)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'ctr_can (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::CTR_CAN")
  (make-package "MY_PROJECT_TEST::CTR_CAN"))

(in-package "ROS")
;;//! \htmlinclude ctr_can.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass my_project_test::ctr_can
  :super ros::object
  :slots (_header _oemstateflag _ctrl_cmds_to_lights_of_oem_vehicle _safe_ctrl_power_cmds_to_oem_vehicle _throttlecmd _breakcmd _gearcmd _steerangle _Retarder_cmd _parkbreak _horn _low_beams _high_beams _turn_indicators _marker_lights _hazard_lights _dump_bed _auto_lube _rest _load_break ))

(defmethod my_project_test::ctr_can
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:oemstateflag __oemstateflag) 0)
    ((:ctrl_cmds_to_lights_of_oem_vehicle __ctrl_cmds_to_lights_of_oem_vehicle) 0)
    ((:safe_ctrl_power_cmds_to_oem_vehicle __safe_ctrl_power_cmds_to_oem_vehicle) 0)
    ((:throttlecmd __throttlecmd) 0.0)
    ((:breakcmd __breakcmd) 0.0)
    ((:gearcmd __gearcmd) 0)
    ((:steerangle __steerangle) 0.0)
    ((:Retarder_cmd __Retarder_cmd) 0.0)
    ((:parkbreak __parkbreak) 0)
    ((:horn __horn) 0)
    ((:low_beams __low_beams) 0)
    ((:high_beams __high_beams) 0)
    ((:turn_indicators __turn_indicators) 0)
    ((:marker_lights __marker_lights) 0)
    ((:hazard_lights __hazard_lights) 0)
    ((:dump_bed __dump_bed) 0)
    ((:auto_lube __auto_lube) 0)
    ((:rest __rest) 0)
    ((:load_break __load_break) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _oemstateflag (round __oemstateflag))
   (setq _ctrl_cmds_to_lights_of_oem_vehicle (round __ctrl_cmds_to_lights_of_oem_vehicle))
   (setq _safe_ctrl_power_cmds_to_oem_vehicle (round __safe_ctrl_power_cmds_to_oem_vehicle))
   (setq _throttlecmd (float __throttlecmd))
   (setq _breakcmd (float __breakcmd))
   (setq _gearcmd (round __gearcmd))
   (setq _steerangle (float __steerangle))
   (setq _Retarder_cmd (float __Retarder_cmd))
   (setq _parkbreak (round __parkbreak))
   (setq _horn (round __horn))
   (setq _low_beams (round __low_beams))
   (setq _high_beams (round __high_beams))
   (setq _turn_indicators (round __turn_indicators))
   (setq _marker_lights (round __marker_lights))
   (setq _hazard_lights (round __hazard_lights))
   (setq _dump_bed (round __dump_bed))
   (setq _auto_lube (round __auto_lube))
   (setq _rest (round __rest))
   (setq _load_break (round __load_break))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:oemstateflag
   (&optional __oemstateflag)
   (if __oemstateflag (setq _oemstateflag __oemstateflag)) _oemstateflag)
  (:ctrl_cmds_to_lights_of_oem_vehicle
   (&optional __ctrl_cmds_to_lights_of_oem_vehicle)
   (if __ctrl_cmds_to_lights_of_oem_vehicle (setq _ctrl_cmds_to_lights_of_oem_vehicle __ctrl_cmds_to_lights_of_oem_vehicle)) _ctrl_cmds_to_lights_of_oem_vehicle)
  (:safe_ctrl_power_cmds_to_oem_vehicle
   (&optional __safe_ctrl_power_cmds_to_oem_vehicle)
   (if __safe_ctrl_power_cmds_to_oem_vehicle (setq _safe_ctrl_power_cmds_to_oem_vehicle __safe_ctrl_power_cmds_to_oem_vehicle)) _safe_ctrl_power_cmds_to_oem_vehicle)
  (:throttlecmd
   (&optional __throttlecmd)
   (if __throttlecmd (setq _throttlecmd __throttlecmd)) _throttlecmd)
  (:breakcmd
   (&optional __breakcmd)
   (if __breakcmd (setq _breakcmd __breakcmd)) _breakcmd)
  (:gearcmd
   (&optional __gearcmd)
   (if __gearcmd (setq _gearcmd __gearcmd)) _gearcmd)
  (:steerangle
   (&optional __steerangle)
   (if __steerangle (setq _steerangle __steerangle)) _steerangle)
  (:Retarder_cmd
   (&optional __Retarder_cmd)
   (if __Retarder_cmd (setq _Retarder_cmd __Retarder_cmd)) _Retarder_cmd)
  (:parkbreak
   (&optional __parkbreak)
   (if __parkbreak (setq _parkbreak __parkbreak)) _parkbreak)
  (:horn
   (&optional __horn)
   (if __horn (setq _horn __horn)) _horn)
  (:low_beams
   (&optional __low_beams)
   (if __low_beams (setq _low_beams __low_beams)) _low_beams)
  (:high_beams
   (&optional __high_beams)
   (if __high_beams (setq _high_beams __high_beams)) _high_beams)
  (:turn_indicators
   (&optional __turn_indicators)
   (if __turn_indicators (setq _turn_indicators __turn_indicators)) _turn_indicators)
  (:marker_lights
   (&optional __marker_lights)
   (if __marker_lights (setq _marker_lights __marker_lights)) _marker_lights)
  (:hazard_lights
   (&optional __hazard_lights)
   (if __hazard_lights (setq _hazard_lights __hazard_lights)) _hazard_lights)
  (:dump_bed
   (&optional __dump_bed)
   (if __dump_bed (setq _dump_bed __dump_bed)) _dump_bed)
  (:auto_lube
   (&optional __auto_lube)
   (if __auto_lube (setq _auto_lube __auto_lube)) _auto_lube)
  (:rest
   (&optional __rest)
   (if __rest (setq _rest __rest)) _rest)
  (:load_break
   (&optional __load_break)
   (if __load_break (setq _load_break __load_break)) _load_break)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _oemstateflag
    2
    ;; int16 _ctrl_cmds_to_lights_of_oem_vehicle
    2
    ;; int16 _safe_ctrl_power_cmds_to_oem_vehicle
    2
    ;; float32 _throttlecmd
    4
    ;; float32 _breakcmd
    4
    ;; int16 _gearcmd
    2
    ;; float32 _steerangle
    4
    ;; float32 _Retarder_cmd
    4
    ;; int16 _parkbreak
    2
    ;; int8 _horn
    1
    ;; int8 _low_beams
    1
    ;; int8 _high_beams
    1
    ;; int8 _turn_indicators
    1
    ;; int8 _marker_lights
    1
    ;; int8 _hazard_lights
    1
    ;; int8 _dump_bed
    1
    ;; int8 _auto_lube
    1
    ;; int8 _rest
    1
    ;; int8 _load_break
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _oemstateflag
       (write-word _oemstateflag s)
     ;; int16 _ctrl_cmds_to_lights_of_oem_vehicle
       (write-word _ctrl_cmds_to_lights_of_oem_vehicle s)
     ;; int16 _safe_ctrl_power_cmds_to_oem_vehicle
       (write-word _safe_ctrl_power_cmds_to_oem_vehicle s)
     ;; float32 _throttlecmd
       (sys::poke _throttlecmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _breakcmd
       (sys::poke _breakcmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _gearcmd
       (write-word _gearcmd s)
     ;; float32 _steerangle
       (sys::poke _steerangle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Retarder_cmd
       (sys::poke _Retarder_cmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _parkbreak
       (write-word _parkbreak s)
     ;; int8 _horn
       (write-byte _horn s)
     ;; int8 _low_beams
       (write-byte _low_beams s)
     ;; int8 _high_beams
       (write-byte _high_beams s)
     ;; int8 _turn_indicators
       (write-byte _turn_indicators s)
     ;; int8 _marker_lights
       (write-byte _marker_lights s)
     ;; int8 _hazard_lights
       (write-byte _hazard_lights s)
     ;; int8 _dump_bed
       (write-byte _dump_bed s)
     ;; int8 _auto_lube
       (write-byte _auto_lube s)
     ;; int8 _rest
       (write-byte _rest s)
     ;; int8 _load_break
       (write-byte _load_break s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _oemstateflag
     (setq _oemstateflag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ctrl_cmds_to_lights_of_oem_vehicle
     (setq _ctrl_cmds_to_lights_of_oem_vehicle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _safe_ctrl_power_cmds_to_oem_vehicle
     (setq _safe_ctrl_power_cmds_to_oem_vehicle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _throttlecmd
     (setq _throttlecmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _breakcmd
     (setq _breakcmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _gearcmd
     (setq _gearcmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _steerangle
     (setq _steerangle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Retarder_cmd
     (setq _Retarder_cmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _parkbreak
     (setq _parkbreak (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int8 _horn
     (setq _horn (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _horn 127) (setq _horn (- _horn 256)))
   ;; int8 _low_beams
     (setq _low_beams (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _low_beams 127) (setq _low_beams (- _low_beams 256)))
   ;; int8 _high_beams
     (setq _high_beams (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _high_beams 127) (setq _high_beams (- _high_beams 256)))
   ;; int8 _turn_indicators
     (setq _turn_indicators (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _turn_indicators 127) (setq _turn_indicators (- _turn_indicators 256)))
   ;; int8 _marker_lights
     (setq _marker_lights (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _marker_lights 127) (setq _marker_lights (- _marker_lights 256)))
   ;; int8 _hazard_lights
     (setq _hazard_lights (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _hazard_lights 127) (setq _hazard_lights (- _hazard_lights 256)))
   ;; int8 _dump_bed
     (setq _dump_bed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _dump_bed 127) (setq _dump_bed (- _dump_bed 256)))
   ;; int8 _auto_lube
     (setq _auto_lube (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _auto_lube 127) (setq _auto_lube (- _auto_lube 256)))
   ;; int8 _rest
     (setq _rest (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _rest 127) (setq _rest (- _rest 256)))
   ;; int8 _load_break
     (setq _load_break (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _load_break 127) (setq _load_break (- _load_break 256)))
   ;;
   self)
  )

(setf (get my_project_test::ctr_can :md5sum-) "00d4bf39ad2d912eaada8c7a2fb50009")
(setf (get my_project_test::ctr_can :datatype-) "my_project_test/ctr_can")
(setf (get my_project_test::ctr_can :definition-)
      "#topic_nam 为 /can_listener

Header header
int16 oemstateflag

#oem代表车体层,指的是车体硬件层 vcu_av指的是自动驾驶系统控制单元(可以理解为工控机或者tx2这样的平台)
#灯光控制 bit0:蓝灯  bit1:橘色灯 bit2:红色灯 对应的位置1为生效
#cmd =1 点亮蓝色灯 / cmd =2 点亮橘色灯 / cmd = 4 点亮红色灯
int16 ctrl_cmds_to_lights_of_oem_vehicle

#安全系统控制车辆 bit0:停车 bit1:打火 bit2:熄火 对应的位置1为生效
#cmd =1 停车 / cmd =2 打火 / cmd = 4 熄火
int16 safe_ctrl_power_cmds_to_oem_vehicle

float32 throttlecmd	#油门指令 0-100
float32 breakcmd	#机械制动指令 0-100
int16 gearcmd		# 档位 0xFB=P;0xFC=D;0xDF=R;0x7D=N;
float32 steerangle	#左轮转角 -27~21
float32 Retarder_cmd  	#电制动指令 0-100
int16  parkbreak	#与档位合并 未使用
int8  horn 		#喇叭

#以下为各种灯光 1点亮 0熄灭
int8  low_beams 	#近光灯 1点亮 0熄灭
int8  high_beams 	#远光灯
int8  turn_indicators	#转向指示状态
int8  marker_lights 	#示廓灯
int8  hazard_lights 	#警示灯(两侧转向灯)

int8  dump_bed		#举升高度 0-100 百分比
int8  auto_lube 	#未使用
int8  rest 		#未使用
int8  load_break 	#装载制动 0/1

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :my_project_test/ctr_can "00d4bf39ad2d912eaada8c7a2fb50009")


