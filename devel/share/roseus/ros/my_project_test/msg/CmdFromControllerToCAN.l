;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::CmdFromControllerToCAN)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'CmdFromControllerToCAN (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::CMDFROMCONTROLLERTOCAN")
  (make-package "MY_PROJECT_TEST::CMDFROMCONTROLLERTOCAN"))

(in-package "ROS")
;;//! \htmlinclude CmdFromControllerToCAN.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass my_project_test::CmdFromControllerToCAN
  :super ros::object
  :slots (_header _accel_pedal_cmd _retard_pedal_cmd _gear_cmd _brake_pedal_cmd _lift_container_cmd _load_brake_cmd _park_brake_cmd _target_angle_of_control_wheel ))

(defmethod my_project_test::CmdFromControllerToCAN
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:accel_pedal_cmd __accel_pedal_cmd) 0.0)
    ((:retard_pedal_cmd __retard_pedal_cmd) 0.0)
    ((:gear_cmd __gear_cmd) 0)
    ((:brake_pedal_cmd __brake_pedal_cmd) 0.0)
    ((:lift_container_cmd __lift_container_cmd) 0)
    ((:load_brake_cmd __load_brake_cmd) 0)
    ((:park_brake_cmd __park_brake_cmd) 0)
    ((:target_angle_of_control_wheel __target_angle_of_control_wheel) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _accel_pedal_cmd (float __accel_pedal_cmd))
   (setq _retard_pedal_cmd (float __retard_pedal_cmd))
   (setq _gear_cmd (round __gear_cmd))
   (setq _brake_pedal_cmd (float __brake_pedal_cmd))
   (setq _lift_container_cmd (round __lift_container_cmd))
   (setq _load_brake_cmd (round __load_brake_cmd))
   (setq _park_brake_cmd (round __park_brake_cmd))
   (setq _target_angle_of_control_wheel (float __target_angle_of_control_wheel))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:accel_pedal_cmd
   (&optional __accel_pedal_cmd)
   (if __accel_pedal_cmd (setq _accel_pedal_cmd __accel_pedal_cmd)) _accel_pedal_cmd)
  (:retard_pedal_cmd
   (&optional __retard_pedal_cmd)
   (if __retard_pedal_cmd (setq _retard_pedal_cmd __retard_pedal_cmd)) _retard_pedal_cmd)
  (:gear_cmd
   (&optional __gear_cmd)
   (if __gear_cmd (setq _gear_cmd __gear_cmd)) _gear_cmd)
  (:brake_pedal_cmd
   (&optional __brake_pedal_cmd)
   (if __brake_pedal_cmd (setq _brake_pedal_cmd __brake_pedal_cmd)) _brake_pedal_cmd)
  (:lift_container_cmd
   (&optional __lift_container_cmd)
   (if __lift_container_cmd (setq _lift_container_cmd __lift_container_cmd)) _lift_container_cmd)
  (:load_brake_cmd
   (&optional __load_brake_cmd)
   (if __load_brake_cmd (setq _load_brake_cmd __load_brake_cmd)) _load_brake_cmd)
  (:park_brake_cmd
   (&optional __park_brake_cmd)
   (if __park_brake_cmd (setq _park_brake_cmd __park_brake_cmd)) _park_brake_cmd)
  (:target_angle_of_control_wheel
   (&optional __target_angle_of_control_wheel)
   (if __target_angle_of_control_wheel (setq _target_angle_of_control_wheel __target_angle_of_control_wheel)) _target_angle_of_control_wheel)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _accel_pedal_cmd
    8
    ;; float64 _retard_pedal_cmd
    8
    ;; int16 _gear_cmd
    2
    ;; float64 _brake_pedal_cmd
    8
    ;; int16 _lift_container_cmd
    2
    ;; int16 _load_brake_cmd
    2
    ;; int16 _park_brake_cmd
    2
    ;; float64 _target_angle_of_control_wheel
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _accel_pedal_cmd
       (sys::poke _accel_pedal_cmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _retard_pedal_cmd
       (sys::poke _retard_pedal_cmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _gear_cmd
       (write-word _gear_cmd s)
     ;; float64 _brake_pedal_cmd
       (sys::poke _brake_pedal_cmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _lift_container_cmd
       (write-word _lift_container_cmd s)
     ;; int16 _load_brake_cmd
       (write-word _load_brake_cmd s)
     ;; int16 _park_brake_cmd
       (write-word _park_brake_cmd s)
     ;; float64 _target_angle_of_control_wheel
       (sys::poke _target_angle_of_control_wheel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _accel_pedal_cmd
     (setq _accel_pedal_cmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _retard_pedal_cmd
     (setq _retard_pedal_cmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _gear_cmd
     (setq _gear_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _brake_pedal_cmd
     (setq _brake_pedal_cmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _lift_container_cmd
     (setq _lift_container_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _load_brake_cmd
     (setq _load_brake_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _park_brake_cmd
     (setq _park_brake_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _target_angle_of_control_wheel
     (setq _target_angle_of_control_wheel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get my_project_test::CmdFromControllerToCAN :md5sum-) "9a522b352bacc640b9b26f3ed3fdba69")
(setf (get my_project_test::CmdFromControllerToCAN :datatype-) "my_project_test/CmdFromControllerToCAN")
(setf (get my_project_test::CmdFromControllerToCAN :definition-)
      "# [topic_name]:/pingshuo_controller_node/TruckCmdFromControllerToCAN

Header header

float64 accel_pedal_cmd			            #油门控制量 0~100
float64 retard_pedal_cmd		            #电缓行控制量 0~100
int16 gear_cmd				                #目标档位指令 0-N 1-D 2-R
float64 brake_pedal_cmd			            #液压工作制动控制量 0~100
int16 lift_container_cmd			        #0-控制货箱保持在最低位置，1-控制货箱保持在最高位置
int16 load_brake_cmd			            #装载制动开关 0-不制动 1-制动
int16 park_brake_cmd                        #驻车制动开关 0-不制动 1-制动
float64 target_angle_of_control_wheel	    #左前轮控制轮转向角 -35~35 deg
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



(provide :my_project_test/CmdFromControllerToCAN "9a522b352bacc640b9b26f3ed3fdba69")


