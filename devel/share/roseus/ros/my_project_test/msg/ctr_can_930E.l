;; Auto-generated. Do not edit!


(when (boundp 'my_project_test::ctr_can_930E)
  (if (not (find-package "MY_PROJECT_TEST"))
    (make-package "MY_PROJECT_TEST"))
  (shadow 'ctr_can_930E (find-package "MY_PROJECT_TEST")))
(unless (find-package "MY_PROJECT_TEST::CTR_CAN_930E")
  (make-package "MY_PROJECT_TEST::CTR_CAN_930E"))

(in-package "ROS")
;;//! \htmlinclude ctr_can_930E.msg.html


(defclass my_project_test::ctr_can_930E
  :super ros::object
  :slots (_driverMode_b _gearP_b _loadBreak_b _turtle_b _takeover_b _gear _wheelAngle _velocity _rpm _vechleId _engineSpeed _batteryVoltage _faultTotal _dump_bed _loading _faultCode _elecControlTemp _faultFeedback2 _oil _mileage _lighting_b _horn_b _leftLamp_b _rightLamp_b _bothLamp_b _hydraulic_oil_temperature _oil_pressure _engine_water_cooling ))

(defmethod my_project_test::ctr_can_930E
  (:init
   (&key
    ((:driverMode_b __driverMode_b) nil)
    ((:gearP_b __gearP_b) nil)
    ((:loadBreak_b __loadBreak_b) nil)
    ((:turtle_b __turtle_b) nil)
    ((:takeover_b __takeover_b) nil)
    ((:gear __gear) 0)
    ((:wheelAngle __wheelAngle) 0)
    ((:velocity __velocity) 0)
    ((:rpm __rpm) 0)
    ((:vechleId __vechleId) 0)
    ((:engineSpeed __engineSpeed) 0)
    ((:batteryVoltage __batteryVoltage) 0)
    ((:faultTotal __faultTotal) 0)
    ((:dump_bed __dump_bed) 0)
    ((:loading __loading) 0)
    ((:faultCode __faultCode) 0)
    ((:elecControlTemp __elecControlTemp) 0)
    ((:faultFeedback2 __faultFeedback2) 0)
    ((:oil __oil) 0)
    ((:mileage __mileage) 0)
    ((:lighting_b __lighting_b) nil)
    ((:horn_b __horn_b) nil)
    ((:leftLamp_b __leftLamp_b) nil)
    ((:rightLamp_b __rightLamp_b) nil)
    ((:bothLamp_b __bothLamp_b) nil)
    ((:hydraulic_oil_temperature __hydraulic_oil_temperature) 0)
    ((:oil_pressure __oil_pressure) 0)
    ((:engine_water_cooling __engine_water_cooling) 0)
    )
   (send-super :init)
   (setq _driverMode_b __driverMode_b)
   (setq _gearP_b __gearP_b)
   (setq _loadBreak_b __loadBreak_b)
   (setq _turtle_b __turtle_b)
   (setq _takeover_b __takeover_b)
   (setq _gear (round __gear))
   (setq _wheelAngle (round __wheelAngle))
   (setq _velocity (round __velocity))
   (setq _rpm (round __rpm))
   (setq _vechleId (round __vechleId))
   (setq _engineSpeed (round __engineSpeed))
   (setq _batteryVoltage (round __batteryVoltage))
   (setq _faultTotal (round __faultTotal))
   (setq _dump_bed (round __dump_bed))
   (setq _loading (round __loading))
   (setq _faultCode (round __faultCode))
   (setq _elecControlTemp (round __elecControlTemp))
   (setq _faultFeedback2 (round __faultFeedback2))
   (setq _oil (round __oil))
   (setq _mileage (round __mileage))
   (setq _lighting_b __lighting_b)
   (setq _horn_b __horn_b)
   (setq _leftLamp_b __leftLamp_b)
   (setq _rightLamp_b __rightLamp_b)
   (setq _bothLamp_b __bothLamp_b)
   (setq _hydraulic_oil_temperature (round __hydraulic_oil_temperature))
   (setq _oil_pressure (round __oil_pressure))
   (setq _engine_water_cooling (round __engine_water_cooling))
   self)
  (:driverMode_b
   (&optional __driverMode_b)
   (if __driverMode_b (setq _driverMode_b __driverMode_b)) _driverMode_b)
  (:gearP_b
   (&optional __gearP_b)
   (if __gearP_b (setq _gearP_b __gearP_b)) _gearP_b)
  (:loadBreak_b
   (&optional __loadBreak_b)
   (if __loadBreak_b (setq _loadBreak_b __loadBreak_b)) _loadBreak_b)
  (:turtle_b
   (&optional __turtle_b)
   (if __turtle_b (setq _turtle_b __turtle_b)) _turtle_b)
  (:takeover_b
   (&optional __takeover_b)
   (if __takeover_b (setq _takeover_b __takeover_b)) _takeover_b)
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
  (:faultFeedback2
   (&optional __faultFeedback2)
   (if __faultFeedback2 (setq _faultFeedback2 __faultFeedback2)) _faultFeedback2)
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
  (:hydraulic_oil_temperature
   (&optional __hydraulic_oil_temperature)
   (if __hydraulic_oil_temperature (setq _hydraulic_oil_temperature __hydraulic_oil_temperature)) _hydraulic_oil_temperature)
  (:oil_pressure
   (&optional __oil_pressure)
   (if __oil_pressure (setq _oil_pressure __oil_pressure)) _oil_pressure)
  (:engine_water_cooling
   (&optional __engine_water_cooling)
   (if __engine_water_cooling (setq _engine_water_cooling __engine_water_cooling)) _engine_water_cooling)
  (:serialization-length
   ()
   (+
    ;; bool _driverMode_b
    1
    ;; bool _gearP_b
    1
    ;; bool _loadBreak_b
    1
    ;; bool _turtle_b
    1
    ;; bool _takeover_b
    1
    ;; int8 _gear
    1
    ;; int16 _wheelAngle
    2
    ;; uint16 _velocity
    2
    ;; uint16 _rpm
    2
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
    ;; uint8 _faultFeedback2
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
    ;; uint8 _hydraulic_oil_temperature
    1
    ;; uint16 _oil_pressure
    2
    ;; uint8 _engine_water_cooling
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
     ;; bool _loadBreak_b
       (if _loadBreak_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _turtle_b
       (if _turtle_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _takeover_b
       (if _takeover_b (write-byte -1 s) (write-byte 0 s))
     ;; int8 _gear
       (write-byte _gear s)
     ;; int16 _wheelAngle
       (write-word _wheelAngle s)
     ;; uint16 _velocity
       (write-word _velocity s)
     ;; uint16 _rpm
       (write-word _rpm s)
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
     ;; uint8 _faultFeedback2
       (write-byte _faultFeedback2 s)
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
     ;; uint8 _hydraulic_oil_temperature
       (write-byte _hydraulic_oil_temperature s)
     ;; uint16 _oil_pressure
       (write-word _oil_pressure s)
     ;; uint8 _engine_water_cooling
       (write-byte _engine_water_cooling s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _driverMode_b
     (setq _driverMode_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _gearP_b
     (setq _gearP_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _loadBreak_b
     (setq _loadBreak_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _turtle_b
     (setq _turtle_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _takeover_b
     (setq _takeover_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _gear
     (setq _gear (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _gear 127) (setq _gear (- _gear 256)))
   ;; int16 _wheelAngle
     (setq _wheelAngle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _velocity
     (setq _velocity (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _rpm
     (setq _rpm (sys::peek buf ptr- :short)) (incf ptr- 2)
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
   ;; uint8 _faultFeedback2
     (setq _faultFeedback2 (sys::peek buf ptr- :char)) (incf ptr- 1)
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
   ;; uint8 _hydraulic_oil_temperature
     (setq _hydraulic_oil_temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _oil_pressure
     (setq _oil_pressure (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _engine_water_cooling
     (setq _engine_water_cooling (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get my_project_test::ctr_can_930E :md5sum-) "3b6dfc91c7b544f837b327a2006cdc51")
(setf (get my_project_test::ctr_can_930E :datatype-) "my_project_test/ctr_can_930E")
(setf (get my_project_test::ctr_can_930E :definition-)
      "bool driverMode_b 
bool gearP_b
bool loadBreak_b
bool turtle_b
bool takeover_b
int8 gear
int16 wheelAngle
uint16 velocity
uint16 rpm
uint8 vechleId
uint16 engineSpeed
uint16 batteryVoltage
uint8 faultTotal
uint8 dump_bed
uint8 loading
uint8 faultCode
int8  elecControlTemp
uint8 faultFeedback2
uint8 oil
uint32 mileage
bool lighting_b
bool horn_b
bool leftLamp_b
bool rightLamp_b
bool bothLamp_b
uint8 hydraulic_oil_temperature
uint16 oil_pressure
uint8 engine_water_cooling

")



(provide :my_project_test/ctr_can_930E "3b6dfc91c7b544f837b327a2006cdc51")


