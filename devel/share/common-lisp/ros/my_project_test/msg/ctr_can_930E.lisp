; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude ctr_can_930E.msg.html

(cl:defclass <ctr_can_930E> (roslisp-msg-protocol:ros-message)
  ((driverMode_b
    :reader driverMode_b
    :initarg :driverMode_b
    :type cl:boolean
    :initform cl:nil)
   (gearP_b
    :reader gearP_b
    :initarg :gearP_b
    :type cl:boolean
    :initform cl:nil)
   (loadBreak_b
    :reader loadBreak_b
    :initarg :loadBreak_b
    :type cl:boolean
    :initform cl:nil)
   (turtle_b
    :reader turtle_b
    :initarg :turtle_b
    :type cl:boolean
    :initform cl:nil)
   (takeover_b
    :reader takeover_b
    :initarg :takeover_b
    :type cl:boolean
    :initform cl:nil)
   (gear
    :reader gear
    :initarg :gear
    :type cl:fixnum
    :initform 0)
   (wheelAngle
    :reader wheelAngle
    :initarg :wheelAngle
    :type cl:fixnum
    :initform 0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:fixnum
    :initform 0)
   (rpm
    :reader rpm
    :initarg :rpm
    :type cl:fixnum
    :initform 0)
   (vechleId
    :reader vechleId
    :initarg :vechleId
    :type cl:fixnum
    :initform 0)
   (engineSpeed
    :reader engineSpeed
    :initarg :engineSpeed
    :type cl:fixnum
    :initform 0)
   (batteryVoltage
    :reader batteryVoltage
    :initarg :batteryVoltage
    :type cl:fixnum
    :initform 0)
   (faultTotal
    :reader faultTotal
    :initarg :faultTotal
    :type cl:fixnum
    :initform 0)
   (dump_bed
    :reader dump_bed
    :initarg :dump_bed
    :type cl:fixnum
    :initform 0)
   (loading
    :reader loading
    :initarg :loading
    :type cl:fixnum
    :initform 0)
   (faultCode
    :reader faultCode
    :initarg :faultCode
    :type cl:fixnum
    :initform 0)
   (elecControlTemp
    :reader elecControlTemp
    :initarg :elecControlTemp
    :type cl:fixnum
    :initform 0)
   (faultFeedback2
    :reader faultFeedback2
    :initarg :faultFeedback2
    :type cl:fixnum
    :initform 0)
   (oil
    :reader oil
    :initarg :oil
    :type cl:fixnum
    :initform 0)
   (mileage
    :reader mileage
    :initarg :mileage
    :type cl:integer
    :initform 0)
   (lighting_b
    :reader lighting_b
    :initarg :lighting_b
    :type cl:boolean
    :initform cl:nil)
   (horn_b
    :reader horn_b
    :initarg :horn_b
    :type cl:boolean
    :initform cl:nil)
   (leftLamp_b
    :reader leftLamp_b
    :initarg :leftLamp_b
    :type cl:boolean
    :initform cl:nil)
   (rightLamp_b
    :reader rightLamp_b
    :initarg :rightLamp_b
    :type cl:boolean
    :initform cl:nil)
   (bothLamp_b
    :reader bothLamp_b
    :initarg :bothLamp_b
    :type cl:boolean
    :initform cl:nil)
   (hydraulic_oil_temperature
    :reader hydraulic_oil_temperature
    :initarg :hydraulic_oil_temperature
    :type cl:fixnum
    :initform 0)
   (oil_pressure
    :reader oil_pressure
    :initarg :oil_pressure
    :type cl:fixnum
    :initform 0)
   (engine_water_cooling
    :reader engine_water_cooling
    :initarg :engine_water_cooling
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ctr_can_930E (<ctr_can_930E>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ctr_can_930E>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ctr_can_930E)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<ctr_can_930E> is deprecated: use my_project_test-msg:ctr_can_930E instead.")))

(cl:ensure-generic-function 'driverMode_b-val :lambda-list '(m))
(cl:defmethod driverMode_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:driverMode_b-val is deprecated.  Use my_project_test-msg:driverMode_b instead.")
  (driverMode_b m))

(cl:ensure-generic-function 'gearP_b-val :lambda-list '(m))
(cl:defmethod gearP_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gearP_b-val is deprecated.  Use my_project_test-msg:gearP_b instead.")
  (gearP_b m))

(cl:ensure-generic-function 'loadBreak_b-val :lambda-list '(m))
(cl:defmethod loadBreak_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:loadBreak_b-val is deprecated.  Use my_project_test-msg:loadBreak_b instead.")
  (loadBreak_b m))

(cl:ensure-generic-function 'turtle_b-val :lambda-list '(m))
(cl:defmethod turtle_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:turtle_b-val is deprecated.  Use my_project_test-msg:turtle_b instead.")
  (turtle_b m))

(cl:ensure-generic-function 'takeover_b-val :lambda-list '(m))
(cl:defmethod takeover_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:takeover_b-val is deprecated.  Use my_project_test-msg:takeover_b instead.")
  (takeover_b m))

(cl:ensure-generic-function 'gear-val :lambda-list '(m))
(cl:defmethod gear-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gear-val is deprecated.  Use my_project_test-msg:gear instead.")
  (gear m))

(cl:ensure-generic-function 'wheelAngle-val :lambda-list '(m))
(cl:defmethod wheelAngle-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:wheelAngle-val is deprecated.  Use my_project_test-msg:wheelAngle instead.")
  (wheelAngle m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:velocity-val is deprecated.  Use my_project_test-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'rpm-val :lambda-list '(m))
(cl:defmethod rpm-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:rpm-val is deprecated.  Use my_project_test-msg:rpm instead.")
  (rpm m))

(cl:ensure-generic-function 'vechleId-val :lambda-list '(m))
(cl:defmethod vechleId-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:vechleId-val is deprecated.  Use my_project_test-msg:vechleId instead.")
  (vechleId m))

(cl:ensure-generic-function 'engineSpeed-val :lambda-list '(m))
(cl:defmethod engineSpeed-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:engineSpeed-val is deprecated.  Use my_project_test-msg:engineSpeed instead.")
  (engineSpeed m))

(cl:ensure-generic-function 'batteryVoltage-val :lambda-list '(m))
(cl:defmethod batteryVoltage-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:batteryVoltage-val is deprecated.  Use my_project_test-msg:batteryVoltage instead.")
  (batteryVoltage m))

(cl:ensure-generic-function 'faultTotal-val :lambda-list '(m))
(cl:defmethod faultTotal-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:faultTotal-val is deprecated.  Use my_project_test-msg:faultTotal instead.")
  (faultTotal m))

(cl:ensure-generic-function 'dump_bed-val :lambda-list '(m))
(cl:defmethod dump_bed-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:dump_bed-val is deprecated.  Use my_project_test-msg:dump_bed instead.")
  (dump_bed m))

(cl:ensure-generic-function 'loading-val :lambda-list '(m))
(cl:defmethod loading-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:loading-val is deprecated.  Use my_project_test-msg:loading instead.")
  (loading m))

(cl:ensure-generic-function 'faultCode-val :lambda-list '(m))
(cl:defmethod faultCode-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:faultCode-val is deprecated.  Use my_project_test-msg:faultCode instead.")
  (faultCode m))

(cl:ensure-generic-function 'elecControlTemp-val :lambda-list '(m))
(cl:defmethod elecControlTemp-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:elecControlTemp-val is deprecated.  Use my_project_test-msg:elecControlTemp instead.")
  (elecControlTemp m))

(cl:ensure-generic-function 'faultFeedback2-val :lambda-list '(m))
(cl:defmethod faultFeedback2-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:faultFeedback2-val is deprecated.  Use my_project_test-msg:faultFeedback2 instead.")
  (faultFeedback2 m))

(cl:ensure-generic-function 'oil-val :lambda-list '(m))
(cl:defmethod oil-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:oil-val is deprecated.  Use my_project_test-msg:oil instead.")
  (oil m))

(cl:ensure-generic-function 'mileage-val :lambda-list '(m))
(cl:defmethod mileage-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:mileage-val is deprecated.  Use my_project_test-msg:mileage instead.")
  (mileage m))

(cl:ensure-generic-function 'lighting_b-val :lambda-list '(m))
(cl:defmethod lighting_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:lighting_b-val is deprecated.  Use my_project_test-msg:lighting_b instead.")
  (lighting_b m))

(cl:ensure-generic-function 'horn_b-val :lambda-list '(m))
(cl:defmethod horn_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:horn_b-val is deprecated.  Use my_project_test-msg:horn_b instead.")
  (horn_b m))

(cl:ensure-generic-function 'leftLamp_b-val :lambda-list '(m))
(cl:defmethod leftLamp_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:leftLamp_b-val is deprecated.  Use my_project_test-msg:leftLamp_b instead.")
  (leftLamp_b m))

(cl:ensure-generic-function 'rightLamp_b-val :lambda-list '(m))
(cl:defmethod rightLamp_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:rightLamp_b-val is deprecated.  Use my_project_test-msg:rightLamp_b instead.")
  (rightLamp_b m))

(cl:ensure-generic-function 'bothLamp_b-val :lambda-list '(m))
(cl:defmethod bothLamp_b-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:bothLamp_b-val is deprecated.  Use my_project_test-msg:bothLamp_b instead.")
  (bothLamp_b m))

(cl:ensure-generic-function 'hydraulic_oil_temperature-val :lambda-list '(m))
(cl:defmethod hydraulic_oil_temperature-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:hydraulic_oil_temperature-val is deprecated.  Use my_project_test-msg:hydraulic_oil_temperature instead.")
  (hydraulic_oil_temperature m))

(cl:ensure-generic-function 'oil_pressure-val :lambda-list '(m))
(cl:defmethod oil_pressure-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:oil_pressure-val is deprecated.  Use my_project_test-msg:oil_pressure instead.")
  (oil_pressure m))

(cl:ensure-generic-function 'engine_water_cooling-val :lambda-list '(m))
(cl:defmethod engine_water_cooling-val ((m <ctr_can_930E>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:engine_water_cooling-val is deprecated.  Use my_project_test-msg:engine_water_cooling instead.")
  (engine_water_cooling m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ctr_can_930E>) ostream)
  "Serializes a message object of type '<ctr_can_930E>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'driverMode_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gearP_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'loadBreak_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'turtle_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'takeover_b) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'gear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelAngle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rpm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rpm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vechleId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engineSpeed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'engineSpeed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'batteryVoltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'batteryVoltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultTotal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dump_bed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'loading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultCode)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'elecControlTemp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultFeedback2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oil)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mileage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mileage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mileage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mileage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lighting_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'horn_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leftLamp_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rightLamp_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bothLamp_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hydraulic_oil_temperature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oil_pressure)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'oil_pressure)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_water_cooling)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ctr_can_930E>) istream)
  "Deserializes a message object of type '<ctr_can_930E>"
    (cl:setf (cl:slot-value msg 'driverMode_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'gearP_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'loadBreak_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'turtle_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'takeover_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gear) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelAngle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rpm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rpm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vechleId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engineSpeed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'engineSpeed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'batteryVoltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'batteryVoltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultTotal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dump_bed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'loading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultCode)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'elecControlTemp) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'faultFeedback2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oil)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mileage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mileage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mileage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mileage)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lighting_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'horn_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'leftLamp_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rightLamp_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bothLamp_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hydraulic_oil_temperature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oil_pressure)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'oil_pressure)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_water_cooling)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ctr_can_930E>)))
  "Returns string type for a message object of type '<ctr_can_930E>"
  "my_project_test/ctr_can_930E")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ctr_can_930E)))
  "Returns string type for a message object of type 'ctr_can_930E"
  "my_project_test/ctr_can_930E")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ctr_can_930E>)))
  "Returns md5sum for a message object of type '<ctr_can_930E>"
  "3b6dfc91c7b544f837b327a2006cdc51")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ctr_can_930E)))
  "Returns md5sum for a message object of type 'ctr_can_930E"
  "3b6dfc91c7b544f837b327a2006cdc51")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ctr_can_930E>)))
  "Returns full string definition for message of type '<ctr_can_930E>"
  (cl:format cl:nil "bool driverMode_b ~%bool gearP_b~%bool loadBreak_b~%bool turtle_b~%bool takeover_b~%int8 gear~%int16 wheelAngle~%uint16 velocity~%uint16 rpm~%uint8 vechleId~%uint16 engineSpeed~%uint16 batteryVoltage~%uint8 faultTotal~%uint8 dump_bed~%uint8 loading~%uint8 faultCode~%int8  elecControlTemp~%uint8 faultFeedback2~%uint8 oil~%uint32 mileage~%bool lighting_b~%bool horn_b~%bool leftLamp_b~%bool rightLamp_b~%bool bothLamp_b~%uint8 hydraulic_oil_temperature~%uint16 oil_pressure~%uint8 engine_water_cooling~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ctr_can_930E)))
  "Returns full string definition for message of type 'ctr_can_930E"
  (cl:format cl:nil "bool driverMode_b ~%bool gearP_b~%bool loadBreak_b~%bool turtle_b~%bool takeover_b~%int8 gear~%int16 wheelAngle~%uint16 velocity~%uint16 rpm~%uint8 vechleId~%uint16 engineSpeed~%uint16 batteryVoltage~%uint8 faultTotal~%uint8 dump_bed~%uint8 loading~%uint8 faultCode~%int8  elecControlTemp~%uint8 faultFeedback2~%uint8 oil~%uint32 mileage~%bool lighting_b~%bool horn_b~%bool leftLamp_b~%bool rightLamp_b~%bool bothLamp_b~%uint8 hydraulic_oil_temperature~%uint16 oil_pressure~%uint8 engine_water_cooling~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ctr_can_930E>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     2
     2
     2
     1
     2
     2
     1
     1
     1
     1
     1
     1
     1
     4
     1
     1
     1
     1
     1
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ctr_can_930E>))
  "Converts a ROS message object to a list"
  (cl:list 'ctr_can_930E
    (cl:cons ':driverMode_b (driverMode_b msg))
    (cl:cons ':gearP_b (gearP_b msg))
    (cl:cons ':loadBreak_b (loadBreak_b msg))
    (cl:cons ':turtle_b (turtle_b msg))
    (cl:cons ':takeover_b (takeover_b msg))
    (cl:cons ':gear (gear msg))
    (cl:cons ':wheelAngle (wheelAngle msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':rpm (rpm msg))
    (cl:cons ':vechleId (vechleId msg))
    (cl:cons ':engineSpeed (engineSpeed msg))
    (cl:cons ':batteryVoltage (batteryVoltage msg))
    (cl:cons ':faultTotal (faultTotal msg))
    (cl:cons ':dump_bed (dump_bed msg))
    (cl:cons ':loading (loading msg))
    (cl:cons ':faultCode (faultCode msg))
    (cl:cons ':elecControlTemp (elecControlTemp msg))
    (cl:cons ':faultFeedback2 (faultFeedback2 msg))
    (cl:cons ':oil (oil msg))
    (cl:cons ':mileage (mileage msg))
    (cl:cons ':lighting_b (lighting_b msg))
    (cl:cons ':horn_b (horn_b msg))
    (cl:cons ':leftLamp_b (leftLamp_b msg))
    (cl:cons ':rightLamp_b (rightLamp_b msg))
    (cl:cons ':bothLamp_b (bothLamp_b msg))
    (cl:cons ':hydraulic_oil_temperature (hydraulic_oil_temperature msg))
    (cl:cons ':oil_pressure (oil_pressure msg))
    (cl:cons ':engine_water_cooling (engine_water_cooling msg))
))
