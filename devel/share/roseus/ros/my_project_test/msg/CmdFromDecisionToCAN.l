;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::CmdFromDecisionToCAN)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'CmdFromDecisionToCAN (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::CMDFROMDECISIONTOCAN")
  (make-package "MY_PROJECT_TEST::CMDFROMDECISIONTOCAN"))

(in-package "ROS")
;;//! \htmlinclude CmdFromDecisionToCAN.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass my_project_test::CmdFromDecisionToCAN
  :super ros::object
  :slots (_header _horn_cmd _high_beam_switch _dipped_headlight_switch _fog_lamp_switch _night_light_swith _left_turn_light_switch _right_turn_light_switch _double_flash_switch _truck_start_switch _truck_turn_off_switch ))

(defmethod my_project_test::CmdFromDecisionToCAN
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:horn_cmd __horn_cmd) 0)
    ((:high_beam_switch __high_beam_switch) nil)
    ((:dipped_headlight_switch __dipped_headlight_switch) nil)
    ((:fog_lamp_switch __fog_lamp_switch) nil)
    ((:night_light_swith __night_light_swith) nil)
    ((:left_turn_light_switch __left_turn_light_switch) nil)
    ((:right_turn_light_switch __right_turn_light_switch) nil)
    ((:double_flash_switch __double_flash_switch) nil)
    ((:truck_start_switch __truck_start_switch) nil)
    ((:truck_turn_off_switch __truck_turn_off_switch) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _horn_cmd (round __horn_cmd))
   (setq _high_beam_switch __high_beam_switch)
   (setq _dipped_headlight_switch __dipped_headlight_switch)
   (setq _fog_lamp_switch __fog_lamp_switch)
   (setq _night_light_swith __night_light_swith)
   (setq _left_turn_light_switch __left_turn_light_switch)
   (setq _right_turn_light_switch __right_turn_light_switch)
   (setq _double_flash_switch __double_flash_switch)
   (setq _truck_start_switch __truck_start_switch)
   (setq _truck_turn_off_switch __truck_turn_off_switch)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:horn_cmd
   (&optional __horn_cmd)
   (if __horn_cmd (setq _horn_cmd __horn_cmd)) _horn_cmd)
  (:high_beam_switch
   (&optional __high_beam_switch)
   (if __high_beam_switch (setq _high_beam_switch __high_beam_switch)) _high_beam_switch)
  (:dipped_headlight_switch
   (&optional __dipped_headlight_switch)
   (if __dipped_headlight_switch (setq _dipped_headlight_switch __dipped_headlight_switch)) _dipped_headlight_switch)
  (:fog_lamp_switch
   (&optional __fog_lamp_switch)
   (if __fog_lamp_switch (setq _fog_lamp_switch __fog_lamp_switch)) _fog_lamp_switch)
  (:night_light_swith
   (&optional __night_light_swith)
   (if __night_light_swith (setq _night_light_swith __night_light_swith)) _night_light_swith)
  (:left_turn_light_switch
   (&optional __left_turn_light_switch)
   (if __left_turn_light_switch (setq _left_turn_light_switch __left_turn_light_switch)) _left_turn_light_switch)
  (:right_turn_light_switch
   (&optional __right_turn_light_switch)
   (if __right_turn_light_switch (setq _right_turn_light_switch __right_turn_light_switch)) _right_turn_light_switch)
  (:double_flash_switch
   (&optional __double_flash_switch)
   (if __double_flash_switch (setq _double_flash_switch __double_flash_switch)) _double_flash_switch)
  (:truck_start_switch
   (&optional __truck_start_switch)
   (if __truck_start_switch (setq _truck_start_switch __truck_start_switch)) _truck_start_switch)
  (:truck_turn_off_switch
   (&optional __truck_turn_off_switch)
   (if __truck_turn_off_switch (setq _truck_turn_off_switch __truck_turn_off_switch)) _truck_turn_off_switch)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _horn_cmd
    2
    ;; bool _high_beam_switch
    1
    ;; bool _dipped_headlight_switch
    1
    ;; bool _fog_lamp_switch
    1
    ;; bool _night_light_swith
    1
    ;; bool _left_turn_light_switch
    1
    ;; bool _right_turn_light_switch
    1
    ;; bool _double_flash_switch
    1
    ;; bool _truck_start_switch
    1
    ;; bool _truck_turn_off_switch
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _horn_cmd
       (write-word _horn_cmd s)
     ;; bool _high_beam_switch
       (if _high_beam_switch (write-byte -1 s) (write-byte 0 s))
     ;; bool _dipped_headlight_switch
       (if _dipped_headlight_switch (write-byte -1 s) (write-byte 0 s))
     ;; bool _fog_lamp_switch
       (if _fog_lamp_switch (write-byte -1 s) (write-byte 0 s))
     ;; bool _night_light_swith
       (if _night_light_swith (write-byte -1 s) (write-byte 0 s))
     ;; bool _left_turn_light_switch
       (if _left_turn_light_switch (write-byte -1 s) (write-byte 0 s))
     ;; bool _right_turn_light_switch
       (if _right_turn_light_switch (write-byte -1 s) (write-byte 0 s))
     ;; bool _double_flash_switch
       (if _double_flash_switch (write-byte -1 s) (write-byte 0 s))
     ;; bool _truck_start_switch
       (if _truck_start_switch (write-byte -1 s) (write-byte 0 s))
     ;; bool _truck_turn_off_switch
       (if _truck_turn_off_switch (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _horn_cmd
     (setq _horn_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _high_beam_switch
     (setq _high_beam_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dipped_headlight_switch
     (setq _dipped_headlight_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fog_lamp_switch
     (setq _fog_lamp_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _night_light_swith
     (setq _night_light_swith (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _left_turn_light_switch
     (setq _left_turn_light_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right_turn_light_switch
     (setq _right_turn_light_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _double_flash_switch
     (setq _double_flash_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _truck_start_switch
     (setq _truck_start_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _truck_turn_off_switch
     (setq _truck_turn_off_switch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get my_project_test::CmdFromDecisionToCAN :md5sum-) "794f8581ed4b7cd81356a97e74c8e902")
(setf (get my_project_test::CmdFromDecisionToCAN :datatype-) "my_project_test/CmdFromDecisionToCAN")
(setf (get my_project_test::CmdFromDecisionToCAN :definition-)
      "# [topic_name]:/pingshuo_decision_node/TruckCmdFromDecisionToCAN

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



(provide :my_project_test/CmdFromDecisionToCAN "794f8581ed4b7cd81356a97e74c8e902")


