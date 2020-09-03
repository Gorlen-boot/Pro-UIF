;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::CmdFromSecurityToCAN)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'CmdFromSecurityToCAN (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::CMDFROMSECURITYTOCAN")
  (make-package "MY_PROJECT_TEST::CMDFROMSECURITYTOCAN"))

(in-package "ROS")
;;//! \htmlinclude CmdFromSecurityToCAN.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass my_project_test::CmdFromSecurityToCAN
  :super ros::object
  :slots (_header _upper_fault_level _emergency_brake_cmd ))

(defmethod my_project_test::CmdFromSecurityToCAN
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:upper_fault_level __upper_fault_level) 0)
    ((:emergency_brake_cmd __emergency_brake_cmd) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _upper_fault_level (round __upper_fault_level))
   (setq _emergency_brake_cmd (round __emergency_brake_cmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:upper_fault_level
   (&optional __upper_fault_level)
   (if __upper_fault_level (setq _upper_fault_level __upper_fault_level)) _upper_fault_level)
  (:emergency_brake_cmd
   (&optional __emergency_brake_cmd)
   (if __emergency_brake_cmd (setq _emergency_brake_cmd __emergency_brake_cmd)) _emergency_brake_cmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _upper_fault_level
    2
    ;; int16 _emergency_brake_cmd
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _upper_fault_level
       (write-word _upper_fault_level s)
     ;; int16 _emergency_brake_cmd
       (write-word _emergency_brake_cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _upper_fault_level
     (setq _upper_fault_level (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _emergency_brake_cmd
     (setq _emergency_brake_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get my_project_test::CmdFromSecurityToCAN :md5sum-) "8f36ce0ebb3f0b3a3511cd794f77195f")
(setf (get my_project_test::CmdFromSecurityToCAN :datatype-) "my_project_test/CmdFromSecurityToCAN")
(setf (get my_project_test::CmdFromSecurityToCAN :definition-)
      "# [topic_name]:/pingshuo_security_node/TruckCmdFromSecurityToCAN

Header header
int16 upper_fault_level             #上层故障等级 0/1/2/3 1-绿色，表示心跳 2-黄色 3-红色等级故障
int16 emergency_brake_cmd            #紧急制动 0：解除，1：实施，发生紧急事件时实施，执行层实施100%电缓行+100%液压制动
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



(provide :my_project_test/CmdFromSecurityToCAN "8f36ce0ebb3f0b3a3511cd794f77195f")


