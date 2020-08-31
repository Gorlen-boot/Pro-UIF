;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::ctr_can_MT4000)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'ctr_can_MT4000 (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::CTR_CAN_MT4000")
  (make-package "MY_PROJECT_TEST::CTR_CAN_MT4000"))

(in-package "ROS")
;;//! \htmlinclude ctr_can_MT4000.msg.html


(defclass my_project_test::ctr_can_MT4000
  :super ros::object
  :slots (_driveMode_b _throttle _electronic_break _hydraulic_break _steerAngle _park_b _loadBrake_b _gear _dump_bed _powerSupply_b _engine_b _turtle_b _lubricate_b _firePrevent_b _emergencyBrake_b _lighting_b _horn_b _leftLamp_b _rightLamp_b _bothLamp_b ))

(defmethod my_project_test::ctr_can_MT4000
  (:init
   (&key
    ((:driveMode_b __driveMode_b) nil)
    ((:throttle __throttle) 0.0)
    ((:electronic_break __electronic_break) 0.0)
    ((:hydraulic_break __hydraulic_break) 0.0)
    ((:steerAngle __steerAngle) 0.0)
    ((:park_b __park_b) nil)
    ((:loadBrake_b __loadBrake_b) nil)
    ((:gear __gear) 0)
    ((:dump_bed __dump_bed) 0.0)
    ((:powerSupply_b __powerSupply_b) nil)
    ((:engine_b __engine_b) nil)
    ((:turtle_b __turtle_b) nil)
    ((:lubricate_b __lubricate_b) nil)
    ((:firePrevent_b __firePrevent_b) nil)
    ((:emergencyBrake_b __emergencyBrake_b) nil)
    ((:lighting_b __lighting_b) nil)
    ((:horn_b __horn_b) nil)
    ((:leftLamp_b __leftLamp_b) nil)
    ((:rightLamp_b __rightLamp_b) nil)
    ((:bothLamp_b __bothLamp_b) nil)
    )
   (send-super :init)
   (setq _driveMode_b __driveMode_b)
   (setq _throttle (float __throttle))
   (setq _electronic_break (float __electronic_break))
   (setq _hydraulic_break (float __hydraulic_break))
   (setq _steerAngle (float __steerAngle))
   (setq _park_b __park_b)
   (setq _loadBrake_b __loadBrake_b)
   (setq _gear (round __gear))
   (setq _dump_bed (float __dump_bed))
   (setq _powerSupply_b __powerSupply_b)
   (setq _engine_b __engine_b)
   (setq _turtle_b __turtle_b)
   (setq _lubricate_b __lubricate_b)
   (setq _firePrevent_b __firePrevent_b)
   (setq _emergencyBrake_b __emergencyBrake_b)
   (setq _lighting_b __lighting_b)
   (setq _horn_b __horn_b)
   (setq _leftLamp_b __leftLamp_b)
   (setq _rightLamp_b __rightLamp_b)
   (setq _bothLamp_b __bothLamp_b)
   self)
  (:driveMode_b
   (&optional __driveMode_b)
   (if __driveMode_b (setq _driveMode_b __driveMode_b)) _driveMode_b)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:electronic_break
   (&optional __electronic_break)
   (if __electronic_break (setq _electronic_break __electronic_break)) _electronic_break)
  (:hydraulic_break
   (&optional __hydraulic_break)
   (if __hydraulic_break (setq _hydraulic_break __hydraulic_break)) _hydraulic_break)
  (:steerAngle
   (&optional __steerAngle)
   (if __steerAngle (setq _steerAngle __steerAngle)) _steerAngle)
  (:park_b
   (&optional __park_b)
   (if __park_b (setq _park_b __park_b)) _park_b)
  (:loadBrake_b
   (&optional __loadBrake_b)
   (if __loadBrake_b (setq _loadBrake_b __loadBrake_b)) _loadBrake_b)
  (:gear
   (&optional __gear)
   (if __gear (setq _gear __gear)) _gear)
  (:dump_bed
   (&optional __dump_bed)
   (if __dump_bed (setq _dump_bed __dump_bed)) _dump_bed)
  (:powerSupply_b
   (&optional __powerSupply_b)
   (if __powerSupply_b (setq _powerSupply_b __powerSupply_b)) _powerSupply_b)
  (:engine_b
   (&optional __engine_b)
   (if __engine_b (setq _engine_b __engine_b)) _engine_b)
  (:turtle_b
   (&optional __turtle_b)
   (if __turtle_b (setq _turtle_b __turtle_b)) _turtle_b)
  (:lubricate_b
   (&optional __lubricate_b)
   (if __lubricate_b (setq _lubricate_b __lubricate_b)) _lubricate_b)
  (:firePrevent_b
   (&optional __firePrevent_b)
   (if __firePrevent_b (setq _firePrevent_b __firePrevent_b)) _firePrevent_b)
  (:emergencyBrake_b
   (&optional __emergencyBrake_b)
   (if __emergencyBrake_b (setq _emergencyBrake_b __emergencyBrake_b)) _emergencyBrake_b)
  (:lighting_b
   (&optional __lighting_b)
   (if __lighting_b (setq _lighting_b __lighting_b)) _lighting_b)
  (:horn_b
   (&optional __horn_b)
   (if __horn_b (setq _horn_b __horn_b)) _horn_b)
  (:leftLamp_b
   (&optional __leftLamp_b)
   (if __leftLamp_b (setq _leftLamp_b __leftLamp_b)) _leftLamp_b)
  (:rightLamp_b
   (&optional __rightLamp_b)
   (if __rightLamp_b (setq _rightLamp_b __rightLamp_b)) _rightLamp_b)
  (:bothLamp_b
   (&optional __bothLamp_b)
   (if __bothLamp_b (setq _bothLamp_b __bothLamp_b)) _bothLamp_b)
  (:serialization-length
   ()
   (+
    ;; bool _driveMode_b
    1
    ;; float32 _throttle
    4
    ;; float32 _electronic_break
    4
    ;; float32 _hydraulic_break
    4
    ;; float32 _steerAngle
    4
    ;; bool _park_b
    1
    ;; bool _loadBrake_b
    1
    ;; int16 _gear
    2
    ;; float32 _dump_bed
    4
    ;; bool _powerSupply_b
    1
    ;; bool _engine_b
    1
    ;; bool _turtle_b
    1
    ;; bool _lubricate_b
    1
    ;; bool _firePrevent_b
    1
    ;; bool _emergencyBrake_b
    1
    ;; bool _lighting_b
    1
    ;; bool _horn_b
    1
    ;; bool _leftLamp_b
    1
    ;; bool _rightLamp_b
    1
    ;; bool _bothLamp_b
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _driveMode_b
       (if _driveMode_b (write-byte -1 s) (write-byte 0 s))
     ;; float32 _throttle
       (sys::poke _throttle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _electronic_break
       (sys::poke _electronic_break (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hydraulic_break
       (sys::poke _hydraulic_break (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steerAngle
       (sys::poke _steerAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _park_b
       (if _park_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _loadBrake_b
       (if _loadBrake_b (write-byte -1 s) (write-byte 0 s))
     ;; int16 _gear
       (write-word _gear s)
     ;; float32 _dump_bed
       (sys::poke _dump_bed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _powerSupply_b
       (if _powerSupply_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _engine_b
       (if _engine_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _turtle_b
       (if _turtle_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _lubricate_b
       (if _lubricate_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _firePrevent_b
       (if _firePrevent_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _emergencyBrake_b
       (if _emergencyBrake_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _lighting_b
       (if _lighting_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _horn_b
       (if _horn_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _leftLamp_b
       (if _leftLamp_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _rightLamp_b
       (if _rightLamp_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _bothLamp_b
       (if _bothLamp_b (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _driveMode_b
     (setq _driveMode_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _throttle
     (setq _throttle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _electronic_break
     (setq _electronic_break (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hydraulic_break
     (setq _hydraulic_break (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steerAngle
     (setq _steerAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _park_b
     (setq _park_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _loadBrake_b
     (setq _loadBrake_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _gear
     (setq _gear (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _dump_bed
     (setq _dump_bed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _powerSupply_b
     (setq _powerSupply_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _engine_b
     (setq _engine_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _turtle_b
     (setq _turtle_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _lubricate_b
     (setq _lubricate_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _firePrevent_b
     (setq _firePrevent_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _emergencyBrake_b
     (setq _emergencyBrake_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _lighting_b
     (setq _lighting_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _horn_b
     (setq _horn_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _leftLamp_b
     (setq _leftLamp_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rightLamp_b
     (setq _rightLamp_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bothLamp_b
     (setq _bothLamp_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get my_project_test::ctr_can_MT4000 :md5sum-) "d067cd566f42a2ca961103e47afa30a8")
(setf (get my_project_test::ctr_can_MT4000 :datatype-) "my_project_test/ctr_can_MT4000")
(setf (get my_project_test::ctr_can_MT4000 :definition-)
      "## topic name : \"ros_to_can_MT4000\"
###############
bool driveMode_b    #自动模式开关 0:人工驾驶   1：自动驾驶
float32 throttle    #油门踏板指令 0-100
float32 electronic_break    #电制动踏板指令 0-100
float32 hydraulic_break #液压制动踏板指令 0-100
float32 steerAngle  #前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度
bool park_b                 # 驻车制动, 0 无动作， 1 动作
bool loadBrake_b            # 装载制动, 0 无动作， 1 动作
int16 gear  #档位指令 0：空挡 1：前进档 2：倒车档
###############
float32 dump_bed 	  #货箱举升高度指令 0-100
bool powerSupply_b  # 断电指令, 0 无动作， 1 动作
bool engine_b   # 发送机熄火指令, 0 无动作， 1 动作
bool turtle_b   # 龟速模式, 0 无动作， 1 动作
bool lubricate_b    # 强制润滑, 0 无动作， 1 动作
bool firePrevent_b  # 消防, 0 无动作， 1 动作
bool emergencyBrake_b       # 紧急制动, 0 无动作， 1 动作
bool lighting_b # 照明, 0 无动作， 1 动作
bool horn_b # 喇叭, 0 无动作， 1 动作
bool leftLamp_b
bool rightLamp_b    # 转向灯, 0 无动作， 1 动作
bool bothLamp_b # 双闪, 0 无动作， 1 动作
")



(provide :my_project_test/ctr_can_MT4000 "d067cd566f42a2ca961103e47afa30a8")


