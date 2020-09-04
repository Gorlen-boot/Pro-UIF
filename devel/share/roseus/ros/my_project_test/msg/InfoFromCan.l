;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::InfoFromCan)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'InfoFromCan (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::INFOFROMCAN")
  (make-package "MY_PROJECT_TEST::INFOFROMCAN"))

(in-package "ROS")
;;//! \htmlinclude InfoFromCan.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass my_project_test::InfoFromCan
  :super ros::object
  :slots (_header _executive_fault_level _truck_load_weight _hydraulic_brake_fb _auto_mode_fb _emergency_brake_fb _container_rising _container_falling _container_rising_over _container_falling_over _electric_brake_fb _load_brake_fb _park_brake_fb _remaining_oil _steer_angle_fb _engine_speed _truck_speed _gear_fb ))

(defmethod my_project_test::InfoFromCan
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:executive_fault_level __executive_fault_level) 0)
    ((:truck_load_weight __truck_load_weight) 0.0)
    ((:hydraulic_brake_fb __hydraulic_brake_fb) 0.0)
    ((:auto_mode_fb __auto_mode_fb) 0)
    ((:emergency_brake_fb __emergency_brake_fb) 0)
    ((:container_rising __container_rising) 0)
    ((:container_falling __container_falling) 0)
    ((:container_rising_over __container_rising_over) 0)
    ((:container_falling_over __container_falling_over) 0)
    ((:electric_brake_fb __electric_brake_fb) 0)
    ((:load_brake_fb __load_brake_fb) 0)
    ((:park_brake_fb __park_brake_fb) 0)
    ((:remaining_oil __remaining_oil) 0.0)
    ((:steer_angle_fb __steer_angle_fb) 0.0)
    ((:engine_speed __engine_speed) 0.0)
    ((:truck_speed __truck_speed) 0.0)
    ((:gear_fb __gear_fb) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _executive_fault_level (round __executive_fault_level))
   (setq _truck_load_weight (float __truck_load_weight))
   (setq _hydraulic_brake_fb (float __hydraulic_brake_fb))
   (setq _auto_mode_fb (round __auto_mode_fb))
   (setq _emergency_brake_fb (round __emergency_brake_fb))
   (setq _container_rising (round __container_rising))
   (setq _container_falling (round __container_falling))
   (setq _container_rising_over (round __container_rising_over))
   (setq _container_falling_over (round __container_falling_over))
   (setq _electric_brake_fb (round __electric_brake_fb))
   (setq _load_brake_fb (round __load_brake_fb))
   (setq _park_brake_fb (round __park_brake_fb))
   (setq _remaining_oil (float __remaining_oil))
   (setq _steer_angle_fb (float __steer_angle_fb))
   (setq _engine_speed (float __engine_speed))
   (setq _truck_speed (float __truck_speed))
   (setq _gear_fb (round __gear_fb))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:executive_fault_level
   (&optional __executive_fault_level)
   (if __executive_fault_level (setq _executive_fault_level __executive_fault_level)) _executive_fault_level)
  (:truck_load_weight
   (&optional __truck_load_weight)
   (if __truck_load_weight (setq _truck_load_weight __truck_load_weight)) _truck_load_weight)
  (:hydraulic_brake_fb
   (&optional __hydraulic_brake_fb)
   (if __hydraulic_brake_fb (setq _hydraulic_brake_fb __hydraulic_brake_fb)) _hydraulic_brake_fb)
  (:auto_mode_fb
   (&optional __auto_mode_fb)
   (if __auto_mode_fb (setq _auto_mode_fb __auto_mode_fb)) _auto_mode_fb)
  (:emergency_brake_fb
   (&optional __emergency_brake_fb)
   (if __emergency_brake_fb (setq _emergency_brake_fb __emergency_brake_fb)) _emergency_brake_fb)
  (:container_rising
   (&optional __container_rising)
   (if __container_rising (setq _container_rising __container_rising)) _container_rising)
  (:container_falling
   (&optional __container_falling)
   (if __container_falling (setq _container_falling __container_falling)) _container_falling)
  (:container_rising_over
   (&optional __container_rising_over)
   (if __container_rising_over (setq _container_rising_over __container_rising_over)) _container_rising_over)
  (:container_falling_over
   (&optional __container_falling_over)
   (if __container_falling_over (setq _container_falling_over __container_falling_over)) _container_falling_over)
  (:electric_brake_fb
   (&optional __electric_brake_fb)
   (if __electric_brake_fb (setq _electric_brake_fb __electric_brake_fb)) _electric_brake_fb)
  (:load_brake_fb
   (&optional __load_brake_fb)
   (if __load_brake_fb (setq _load_brake_fb __load_brake_fb)) _load_brake_fb)
  (:park_brake_fb
   (&optional __park_brake_fb)
   (if __park_brake_fb (setq _park_brake_fb __park_brake_fb)) _park_brake_fb)
  (:remaining_oil
   (&optional __remaining_oil)
   (if __remaining_oil (setq _remaining_oil __remaining_oil)) _remaining_oil)
  (:steer_angle_fb
   (&optional __steer_angle_fb)
   (if __steer_angle_fb (setq _steer_angle_fb __steer_angle_fb)) _steer_angle_fb)
  (:engine_speed
   (&optional __engine_speed)
   (if __engine_speed (setq _engine_speed __engine_speed)) _engine_speed)
  (:truck_speed
   (&optional __truck_speed)
   (if __truck_speed (setq _truck_speed __truck_speed)) _truck_speed)
  (:gear_fb
   (&optional __gear_fb)
   (if __gear_fb (setq _gear_fb __gear_fb)) _gear_fb)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _executive_fault_level
    2
    ;; float64 _truck_load_weight
    8
    ;; float64 _hydraulic_brake_fb
    8
    ;; int16 _auto_mode_fb
    2
    ;; int16 _emergency_brake_fb
    2
    ;; int16 _container_rising
    2
    ;; int16 _container_falling
    2
    ;; int16 _container_rising_over
    2
    ;; int16 _container_falling_over
    2
    ;; int16 _electric_brake_fb
    2
    ;; int16 _load_brake_fb
    2
    ;; int16 _park_brake_fb
    2
    ;; float64 _remaining_oil
    8
    ;; float64 _steer_angle_fb
    8
    ;; float64 _engine_speed
    8
    ;; float64 _truck_speed
    8
    ;; int16 _gear_fb
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _executive_fault_level
       (write-word _executive_fault_level s)
     ;; float64 _truck_load_weight
       (sys::poke _truck_load_weight (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hydraulic_brake_fb
       (sys::poke _hydraulic_brake_fb (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _auto_mode_fb
       (write-word _auto_mode_fb s)
     ;; int16 _emergency_brake_fb
       (write-word _emergency_brake_fb s)
     ;; int16 _container_rising
       (write-word _container_rising s)
     ;; int16 _container_falling
       (write-word _container_falling s)
     ;; int16 _container_rising_over
       (write-word _container_rising_over s)
     ;; int16 _container_falling_over
       (write-word _container_falling_over s)
     ;; int16 _electric_brake_fb
       (write-word _electric_brake_fb s)
     ;; int16 _load_brake_fb
       (write-word _load_brake_fb s)
     ;; int16 _park_brake_fb
       (write-word _park_brake_fb s)
     ;; float64 _remaining_oil
       (sys::poke _remaining_oil (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _steer_angle_fb
       (sys::poke _steer_angle_fb (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _engine_speed
       (sys::poke _engine_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _truck_speed
       (sys::poke _truck_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _gear_fb
       (write-word _gear_fb s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _executive_fault_level
     (setq _executive_fault_level (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _truck_load_weight
     (setq _truck_load_weight (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hydraulic_brake_fb
     (setq _hydraulic_brake_fb (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _auto_mode_fb
     (setq _auto_mode_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _emergency_brake_fb
     (setq _emergency_brake_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _container_rising
     (setq _container_rising (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _container_falling
     (setq _container_falling (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _container_rising_over
     (setq _container_rising_over (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _container_falling_over
     (setq _container_falling_over (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _electric_brake_fb
     (setq _electric_brake_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _load_brake_fb
     (setq _load_brake_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _park_brake_fb
     (setq _park_brake_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _remaining_oil
     (setq _remaining_oil (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _steer_angle_fb
     (setq _steer_angle_fb (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _engine_speed
     (setq _engine_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _truck_speed
     (setq _truck_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _gear_fb
     (setq _gear_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get my_project_test::InfoFromCan :md5sum-) "bda89dc8657dd2a63999416b115e9fde")
(setf (get my_project_test::InfoFromCan :datatype-) "my_project_test/InfoFromCan")
(setf (get my_project_test::InfoFromCan :definition-)
      "# [topic_name]:/can_node/TruckInfoFromCAN

Header header

int16   executive_fault_level             # 执行层故障等级信号 0/1/2/3 , 1-绿色,表示心跳 2-黄色 3-红色等级故障
float64 truck_load_weight               # 车辆载重信号      0~255吨
float64 hydraulic_brake_fb              # 液压工作制动反馈信号 0~100 对应0~最高压力
int16   auto_mode_fb                      # 无人/人工驾驶模式信号 0/1 0:人工驾驶，1：自动驾驶
int16   emergency_brake_fb                # 紧急制动-实施/解除反馈信号 0/1 0:解除，1：已实施
int16   container_rising                  # 车厢举升控制信号 0/1 1:举升中
int16   container_falling                 # 车厢下降控制信号 0/1 1:下降中
int16   container_rising_over             # 车厢举升控制反馈信号 0/1 1:举升到位
int16   container_falling_over            # 车厢下降控制反馈信号 0/1 1:下降到位
int16   electric_brake_fb                 # 电缓行实施  0/1  0:未实施，1：已实施
int16   load_brake_fb                     # 装载制动-实施/解除反馈信号 0/1 0:解除，1：已实施
int16   park_brake_fb                     # 驻车制动-实施/解除反馈信号 0/1 0:解除，1：已实施
float64 remaining_oil                   # 油量剩余 0~100 0~100%百分比范围值
float64 steer_angle_fb                  # 左前轮转向角（左转为正，右转为负）-35~35
float64 engine_speed                    # 发动机转速 0~8031.875rpm
float64 truck_speed                     # 车速 0~125km/h
int16   gear_fb                           # 档位反馈  0/1/2 0-N,1-D,2-R
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



(provide :my_project_test/InfoFromCan "bda89dc8657dd2a63999416b115e9fde")


