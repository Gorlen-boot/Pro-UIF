;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::can_out_MT4000)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'can_out_MT4000 (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::CAN_OUT_MT4000")
  (make-package "MY_PROJECT_TEST::CAN_OUT_MT4000"))

(in-package "ROS")
;;//! \htmlinclude can_out_MT4000.msg.html


(defclass my_project_test::can_out_MT4000
  :super ros::object
  :slots (_driverMode_b _gearP_b _loadBrake_b _turtle_b _takeOver_b _gear _wheelAngle _velocity _rpm _throttle _electronic_break _vechleId _engineSpeed _batteryVoltage _faultTotal _dump_bed _loading _faultCode _elecControlTemp _oil _mileage _lighting_b _horn_b _leftLamp_b _rightLamp_b _bothLamp_b ))

(defmethod my_project_test::can_out_MT4000
  (:init
   (&key
    ((:driverMode_b __driverMode_b) nil)
    ((:gearP_b __gearP_b) nil)
    ((:loadBrake_b __loadBrake_b) nil)
    ((:turtle_b __turtle_b) nil)
    ((:takeOver_b __takeOver_b) nil)
    ((:gear __gear) 0)
    ((:wheelAngle __wheelAngle) 0)
    ((:velocity __velocity) 0)
    ((:rpm __rpm) 0)
    ((:throttle __throttle) 0)
    ((:electronic_break __electronic_break) 0)
    ((:vechleId __vechleId) 0)
    ((:engineSpeed __engineSpeed) 0)
    ((:batteryVoltage __batteryVoltage) 0)
    ((:faultTotal __faultTotal) 0)
    ((:dump_bed __dump_bed) 0)
    ((:loading __loading) 0)
    ((:faultCode __faultCode) 0)
    ((:elecControlTemp __elecControlTemp) 0)
    ((:oil __oil) 0)
    ((:mileage __mileage) 0)
    ((:lighting_b __lighting_b) nil)
    ((:horn_b __horn_b) nil)
    ((:leftLamp_b __leftLamp_b) nil)
    ((:rightLamp_b __rightLamp_b) nil)
    ((:bothLamp_b __bothLamp_b) nil)
    )
   (send-super :init)
   (setq _driverMode_b __driverMode_b)
   (setq _gearP_b __gearP_b)
   (setq _loadBrake_b __loadBrake_b)
   (setq _turtle_b __turtle_b)
   (setq _takeOver_b __takeOver_b)
   (setq _gear (round __gear))
   (setq _wheelAngle (round __wheelAngle))
   (setq _velocity (round __velocity))
   (setq _rpm (round __rpm))
   (setq _throttle (round __throttle))
   (setq _electronic_break (round __electronic_break))
   (setq _vechleId (round __vechleId))
   (setq _engineSpeed (round __engineSpeed))
   (setq _batteryVoltage (round __batteryVoltage))
   (setq _faultTotal (round __faultTotal))
   (setq _dump_bed (round __dump_bed))
   (setq _loading (round __loading))
   (setq _faultCode (round __faultCode))
   (setq _elecControlTemp (round __elecControlTemp))
   (setq _oil (round __oil))
   (setq _mileage (round __mileage))
   (setq _lighting_b __lighting_b)
   (setq _horn_b __horn_b)
   (setq _leftLamp_b __leftLamp_b)
   (setq _rightLamp_b __rightLamp_b)
   (setq _bothLamp_b __bothLamp_b)
   self)
  (:driverMode_b
   (&optional __driverMode_b)
   (if __driverMode_b (setq _driverMode_b __driverMode_b)) _driverMode_b)
  (:gearP_b
   (&optional __gearP_b)
   (if __gearP_b (setq _gearP_b __gearP_b)) _gearP_b)
  (:loadBrake_b
   (&optional __loadBrake_b)
   (if __loadBrake_b (setq _loadBrake_b __loadBrake_b)) _loadBrake_b)
  (:turtle_b
   (&optional __turtle_b)
   (if __turtle_b (setq _turtle_b __turtle_b)) _turtle_b)
  (:takeOver_b
   (&optional __takeOver_b)
   (if __takeOver_b (setq _takeOver_b __takeOver_b)) _takeOver_b)
  (:gear
   (&optional __gear)
   (if __gear (setq _gear __gear)) _gear)
  (:wheelAngle
   (&optional __wheelAngle)
   (if __wheelAngle (setq _wheelAngle __wheelAngle)) _wheelAngle)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:rpm
   (&optional __rpm)
   (if __rpm (setq _rpm __rpm)) _rpm)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:electronic_break
   (&optional __electronic_break)
   (if __electronic_break (setq _electronic_break __electronic_break)) _electronic_break)
  (:vechleId
   (&optional __vechleId)
   (if __vechleId (setq _vechleId __vechleId)) _vechleId)
  (:engineSpeed
   (&optional __engineSpeed)
   (if __engineSpeed (setq _engineSpeed __engineSpeed)) _engineSpeed)
  (:batteryVoltage
   (&optional __batteryVoltage)
   (if __batteryVoltage (setq _batteryVoltage __batteryVoltage)) _batteryVoltage)
  (:faultTotal
   (&optional __faultTotal)
   (if __faultTotal (setq _faultTotal __faultTotal)) _faultTotal)
  (:dump_bed
   (&optional __dump_bed)
   (if __dump_bed (setq _dump_bed __dump_bed)) _dump_bed)
  (:loading
   (&optional __loading)
   (if __loading (setq _loading __loading)) _loading)
  (:faultCode
   (&optional __faultCode)
   (if __faultCode (setq _faultCode __faultCode)) _faultCode)
  (:elecControlTemp
   (&optional __elecControlTemp)
   (if __elecControlTemp (setq _elecControlTemp __elecControlTemp)) _elecControlTemp)
  (:oil
   (&optional __oil)
   (if __oil (setq _oil __oil)) _oil)
  (:mileage
   (&optional __mileage)
   (if __mileage (setq _mileage __mileage)) _mileage)
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
    ;; bool _driverMode_b
    1
    ;; bool _gearP_b
    1
    ;; bool _loadBrake_b
    1
    ;; bool _turtle_b
    1
    ;; bool _takeOver_b
    1
    ;; int8 _gear
    1
    ;; int16 _wheelAngle
    2
    ;; uint16 _velocity
    2
    ;; uint16 _rpm
    2
    ;; uint8 _throttle
    1
    ;; uint8 _electronic_break
    1
    ;; uint8 _vechleId
    1
    ;; uint16 _engineSpeed
    2
    ;; uint16 _batteryVoltage
    2
    ;; uint8 _faultTotal
    1
    ;; uint8 _dump_bed
    1
    ;; uint8 _loading
    1
    ;; uint8 _faultCode
    1
    ;; int8 _elecControlTemp
    1
    ;; uint8 _oil
    1
    ;; uint32 _mileage
    4
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
     ;; bool _driverMode_b
       (if _driverMode_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _gearP_b
       (if _gearP_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _loadBrake_b
       (if _loadBrake_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _turtle_b
       (if _turtle_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _takeOver_b
       (if _takeOver_b (write-byte -1 s) (write-byte 0 s))
     ;; int8 _gear
       (write-byte _gear s)
     ;; int16 _wheelAngle
       (write-word _wheelAngle s)
     ;; uint16 _velocity
       (write-word _velocity s)
     ;; uint16 _rpm
       (write-word _rpm s)
     ;; uint8 _throttle
       (write-byte _throttle s)
     ;; uint8 _electronic_break
       (write-byte _electronic_break s)
     ;; uint8 _vechleId
       (write-byte _vechleId s)
     ;; uint16 _engineSpeed
       (write-word _engineSpeed s)
     ;; uint16 _batteryVoltage
       (write-word _batteryVoltage s)
     ;; uint8 _faultTotal
       (write-byte _faultTotal s)
     ;; uint8 _dump_bed
       (write-byte _dump_bed s)
     ;; uint8 _loading
       (write-byte _loading s)
     ;; uint8 _faultCode
       (write-byte _faultCode s)
     ;; int8 _elecControlTemp
       (write-byte _elecControlTemp s)
     ;; uint8 _oil
       (write-byte _oil s)
     ;; uint32 _mileage
       (write-long _mileage s)
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
   ;; bool _driverMode_b
     (setq _driverMode_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _gearP_b
     (setq _gearP_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _loadBrake_b
     (setq _loadBrake_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _turtle_b
     (setq _turtle_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _takeOver_b
     (setq _takeOver_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _gear
     (setq _gear (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _gear 127) (setq _gear (- _gear 256)))
   ;; int16 _wheelAngle
     (setq _wheelAngle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _velocity
     (setq _velocity (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _rpm
     (setq _rpm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _throttle
     (setq _throttle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _electronic_break
     (setq _electronic_break (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _vechleId
     (setq _vechleId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _engineSpeed
     (setq _engineSpeed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _batteryVoltage
     (setq _batteryVoltage (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _faultTotal
     (setq _faultTotal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dump_bed
     (setq _dump_bed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _loading
     (setq _loading (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _faultCode
     (setq _faultCode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int8 _elecControlTemp
     (setq _elecControlTemp (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _elecControlTemp 127) (setq _elecControlTemp (- _elecControlTemp 256)))
   ;; uint8 _oil
     (setq _oil (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _mileage
     (setq _mileage (sys::peek buf ptr- :integer)) (incf ptr- 4)
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

(setf (get my_project_test::can_out_MT4000 :md5sum-) "f717144ce310d9e9e5733e6820d8c923")
(setf (get my_project_test::can_out_MT4000 :datatype-) "my_project_test/can_out_MT4000")
(setf (get my_project_test::can_out_MT4000 :definition-)
      "# ros topic name : can_to_ros_MT4000
# dada from MT4000 CAN

## can id 0X20B
bool driverMode_b           # 0: 有人驾驶，1： 无人驾驶
bool gearP_b                # 驻车制动挡反馈， 1=开关动作，0=开关无动作
bool loadBrake_b            # 装载制动挡反馈， 1=开关动作，0=开关无动作
bool turtle_b               # 龟速模式反馈， 1=开关动作，0=开关无动作
bool takeOver_b             # 0: 未接管，1：人工接管
int8 gear                   # 档位反馈 0：空挡 1：前进档 2：倒车档
int16 wheelAngle            # 前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度
uint16 velocity             # 实时速度，1=0.1km/h
uint16 rpm                  # 驱动轮轮速, [0,3000]

## can id 0x21B
uint8 throttle              #油门踏板指令 1=1%, 0-100%
uint8 electronic_break      #电制动踏板指令 1=1%, 0-100%

## can id 0X22B
uint8 vechleId              # 车辆识别码，[0,255]
uint16 engineSpeed          # 发动机转速，[0,65535]
uint16 batteryVoltage       # 电池电压，0-300   系统供电电压  1=0.1V
uint8 faultTotal            # 整车故障, 0：无故障, 1：一般故障,2：严重故障,3：致命故障
uint8 dump_bed              # 货箱举升实时角度反馈    0-100   货箱举升实时角度反馈  1=1%
uint8 loading               # 载重量   0-255   载重量 1=1T

## can id 0X28B
uint8 faultCode             #故障代码   0-255     
                                    # 0x00：无
                                    # 0x01：系统故障（红）
                                    # 0x02：系统故障（黄）
                                    # 0x03：车辆低温故障
                                    # 0x04：电控箱低温报警
                                    # 0x05：电控箱高温报警
                                    # 0x06：前制动压力故障
                                    # 0x07：后制动压力故障
                                    # 0x08：自动润滑故障
                                    # 0x09：电制动高温故障
                                    # 0x0A：制动压力低故障
                                    # 0x0B：转向压力低故障
                                    # 0x0C：燃油量低故障
                                    # 0x0D：液压油温高故障
                                    # 0x0E：液压油位低故
                                    # 0x0F：预留
int8 elecControlTemp        # 电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset
uint8 oil                   # 燃油油位  0-100   燃油量 1=1%
uint32 mileage              # 车辆总里程数    0-2^32  车辆总里程数  1=1m/Bit
bool lighting_b             # 照明反馈, 0 无动作， 1 动作
bool horn_b                 # 喇叭反馈, 0 无动作， 1 动作
bool leftLamp_b
bool rightLamp_b            # 转向灯反馈, 0 无动作， 1 动作
bool bothLamp_b             # 双闪反馈, 0 无动作， 1 动作
")



(provide :my_project_test/can_out_MT4000 "f717144ce310d9e9e5733e6820d8c923")


