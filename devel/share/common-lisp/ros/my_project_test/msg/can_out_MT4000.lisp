; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude can_out_MT4000.msg.html

(cl:defclass <can_out_MT4000> (roslisp-msg-protocol:ros-message)
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
   (loadBrake_b
    :reader loadBrake_b
    :initarg :loadBrake_b
    :type cl:boolean
    :initform cl:nil)
   (turtle_b
    :reader turtle_b
    :initarg :turtle_b
    :type cl:boolean
    :initform cl:nil)
   (takeOver_b
    :reader takeOver_b
    :initarg :takeOver_b
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
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:fixnum
    :initform 0)
   (electronic_break
    :reader electronic_break
    :initarg :electronic_break
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
    :initform cl:nil))
)

(cl:defclass can_out_MT4000 (<can_out_MT4000>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <can_out_MT4000>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'can_out_MT4000)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<can_out_MT4000> is deprecated: use my_project_test-msg:can_out_MT4000 instead.")))

(cl:ensure-generic-function 'driverMode_b-val :lambda-list '(m))
(cl:defmethod driverMode_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:driverMode_b-val is deprecated.  Use my_project_test-msg:driverMode_b instead.")
  (driverMode_b m))

(cl:ensure-generic-function 'gearP_b-val :lambda-list '(m))
(cl:defmethod gearP_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gearP_b-val is deprecated.  Use my_project_test-msg:gearP_b instead.")
  (gearP_b m))

(cl:ensure-generic-function 'loadBrake_b-val :lambda-list '(m))
(cl:defmethod loadBrake_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:loadBrake_b-val is deprecated.  Use my_project_test-msg:loadBrake_b instead.")
  (loadBrake_b m))

(cl:ensure-generic-function 'turtle_b-val :lambda-list '(m))
(cl:defmethod turtle_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:turtle_b-val is deprecated.  Use my_project_test-msg:turtle_b instead.")
  (turtle_b m))

(cl:ensure-generic-function 'takeOver_b-val :lambda-list '(m))
(cl:defmethod takeOver_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:takeOver_b-val is deprecated.  Use my_project_test-msg:takeOver_b instead.")
  (takeOver_b m))

(cl:ensure-generic-function 'gear-val :lambda-list '(m))
(cl:defmethod gear-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gear-val is deprecated.  Use my_project_test-msg:gear instead.")
  (gear m))

(cl:ensure-generic-function 'wheelAngle-val :lambda-list '(m))
(cl:defmethod wheelAngle-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:wheelAngle-val is deprecated.  Use my_project_test-msg:wheelAngle instead.")
  (wheelAngle m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:velocity-val is deprecated.  Use my_project_test-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'rpm-val :lambda-list '(m))
(cl:defmethod rpm-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:rpm-val is deprecated.  Use my_project_test-msg:rpm instead.")
  (rpm m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:throttle-val is deprecated.  Use my_project_test-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'electronic_break-val :lambda-list '(m))
(cl:defmethod electronic_break-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:electronic_break-val is deprecated.  Use my_project_test-msg:electronic_break instead.")
  (electronic_break m))

(cl:ensure-generic-function 'vechleId-val :lambda-list '(m))
(cl:defmethod vechleId-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:vechleId-val is deprecated.  Use my_project_test-msg:vechleId instead.")
  (vechleId m))

(cl:ensure-generic-function 'engineSpeed-val :lambda-list '(m))
(cl:defmethod engineSpeed-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:engineSpeed-val is deprecated.  Use my_project_test-msg:engineSpeed instead.")
  (engineSpeed m))

(cl:ensure-generic-function 'batteryVoltage-val :lambda-list '(m))
(cl:defmethod batteryVoltage-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:batteryVoltage-val is deprecated.  Use my_project_test-msg:batteryVoltage instead.")
  (batteryVoltage m))

(cl:ensure-generic-function 'faultTotal-val :lambda-list '(m))
(cl:defmethod faultTotal-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:faultTotal-val is deprecated.  Use my_project_test-msg:faultTotal instead.")
  (faultTotal m))

(cl:ensure-generic-function 'dump_bed-val :lambda-list '(m))
(cl:defmethod dump_bed-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:dump_bed-val is deprecated.  Use my_project_test-msg:dump_bed instead.")
  (dump_bed m))

(cl:ensure-generic-function 'loading-val :lambda-list '(m))
(cl:defmethod loading-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:loading-val is deprecated.  Use my_project_test-msg:loading instead.")
  (loading m))

(cl:ensure-generic-function 'faultCode-val :lambda-list '(m))
(cl:defmethod faultCode-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:faultCode-val is deprecated.  Use my_project_test-msg:faultCode instead.")
  (faultCode m))

(cl:ensure-generic-function 'elecControlTemp-val :lambda-list '(m))
(cl:defmethod elecControlTemp-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:elecControlTemp-val is deprecated.  Use my_project_test-msg:elecControlTemp instead.")
  (elecControlTemp m))

(cl:ensure-generic-function 'oil-val :lambda-list '(m))
(cl:defmethod oil-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:oil-val is deprecated.  Use my_project_test-msg:oil instead.")
  (oil m))

(cl:ensure-generic-function 'mileage-val :lambda-list '(m))
(cl:defmethod mileage-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:mileage-val is deprecated.  Use my_project_test-msg:mileage instead.")
  (mileage m))

(cl:ensure-generic-function 'lighting_b-val :lambda-list '(m))
(cl:defmethod lighting_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:lighting_b-val is deprecated.  Use my_project_test-msg:lighting_b instead.")
  (lighting_b m))

(cl:ensure-generic-function 'horn_b-val :lambda-list '(m))
(cl:defmethod horn_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:horn_b-val is deprecated.  Use my_project_test-msg:horn_b instead.")
  (horn_b m))

(cl:ensure-generic-function 'leftLamp_b-val :lambda-list '(m))
(cl:defmethod leftLamp_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:leftLamp_b-val is deprecated.  Use my_project_test-msg:leftLamp_b instead.")
  (leftLamp_b m))

(cl:ensure-generic-function 'rightLamp_b-val :lambda-list '(m))
(cl:defmethod rightLamp_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:rightLamp_b-val is deprecated.  Use my_project_test-msg:rightLamp_b instead.")
  (rightLamp_b m))

(cl:ensure-generic-function 'bothLamp_b-val :lambda-list '(m))
(cl:defmethod bothLamp_b-val ((m <can_out_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:bothLamp_b-val is deprecated.  Use my_project_test-msg:bothLamp_b instead.")
  (bothLamp_b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <can_out_MT4000>) ostream)
  "Serializes a message object of type '<can_out_MT4000>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'driverMode_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gearP_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'loadBrake_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'turtle_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'takeOver_b) 1 0)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'throttle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'electronic_break)) ostream)
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <can_out_MT4000>) istream)
  "Deserializes a message object of type '<can_out_MT4000>"
    (cl:setf (cl:slot-value msg 'driverMode_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'gearP_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'loadBrake_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'turtle_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'takeOver_b) (cl:not (cl:zerop (cl:read-byte istream))))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'throttle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'electronic_break)) (cl:read-byte istream))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<can_out_MT4000>)))
  "Returns string type for a message object of type '<can_out_MT4000>"
  "my_project_test/can_out_MT4000")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'can_out_MT4000)))
  "Returns string type for a message object of type 'can_out_MT4000"
  "my_project_test/can_out_MT4000")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<can_out_MT4000>)))
  "Returns md5sum for a message object of type '<can_out_MT4000>"
  "f717144ce310d9e9e5733e6820d8c923")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'can_out_MT4000)))
  "Returns md5sum for a message object of type 'can_out_MT4000"
  "f717144ce310d9e9e5733e6820d8c923")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<can_out_MT4000>)))
  "Returns full string definition for message of type '<can_out_MT4000>"
  (cl:format cl:nil "# ros topic name : can_to_ros_MT4000~%# dada from MT4000 CAN~%~%## can id 0X20B~%bool driverMode_b           # 0: 有人驾驶，1： 无人驾驶~%bool gearP_b                # 驻车制动挡反馈， 1=开关动作，0=开关无动作~%bool loadBrake_b            # 装载制动挡反馈， 1=开关动作，0=开关无动作~%bool turtle_b               # 龟速模式反馈， 1=开关动作，0=开关无动作~%bool takeOver_b             # 0: 未接管，1：人工接管~%int8 gear                   # 档位反馈 0：空挡 1：前进档 2：倒车档~%int16 wheelAngle            # 前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度~%uint16 velocity             # 实时速度，1=0.1km/h~%uint16 rpm                  # 驱动轮轮速, [0,3000]~%~%## can id 0x21B~%uint8 throttle              #油门踏板指令 1=1%, 0-100%~%uint8 electronic_break      #电制动踏板指令 1=1%, 0-100%~%~%## can id 0X22B~%uint8 vechleId              # 车辆识别码，[0,255]~%uint16 engineSpeed          # 发动机转速，[0,65535]~%uint16 batteryVoltage       # 电池电压，0-300   系统供电电压  1=0.1V~%uint8 faultTotal            # 整车故障, 0：无故障, 1：一般故障,2：严重故障,3：致命故障~%uint8 dump_bed              # 货箱举升实时角度反馈    0-100   货箱举升实时角度反馈  1=1%~%uint8 loading               # 载重量   0-255   载重量 1=1T~%~%## can id 0X28B~%uint8 faultCode             #故障代码   0-255     ~%                                    # 0x00：无~%                                    # 0x01：系统故障（红）~%                                    # 0x02：系统故障（黄）~%                                    # 0x03：车辆低温故障~%                                    # 0x04：电控箱低温报警~%                                    # 0x05：电控箱高温报警~%                                    # 0x06：前制动压力故障~%                                    # 0x07：后制动压力故障~%                                    # 0x08：自动润滑故障~%                                    # 0x09：电制动高温故障~%                                    # 0x0A：制动压力低故障~%                                    # 0x0B：转向压力低故障~%                                    # 0x0C：燃油量低故障~%                                    # 0x0D：液压油温高故障~%                                    # 0x0E：液压油位低故~%                                    # 0x0F：预留~%int8 elecControlTemp        # 电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset~%uint8 oil                   # 燃油油位  0-100   燃油量 1=1%~%uint32 mileage              # 车辆总里程数    0-2^32  车辆总里程数  1=1m/Bit~%bool lighting_b             # 照明反馈, 0 无动作， 1 动作~%bool horn_b                 # 喇叭反馈, 0 无动作， 1 动作~%bool leftLamp_b~%bool rightLamp_b            # 转向灯反馈, 0 无动作， 1 动作~%bool bothLamp_b             # 双闪反馈, 0 无动作， 1 动作~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'can_out_MT4000)))
  "Returns full string definition for message of type 'can_out_MT4000"
  (cl:format cl:nil "# ros topic name : can_to_ros_MT4000~%# dada from MT4000 CAN~%~%## can id 0X20B~%bool driverMode_b           # 0: 有人驾驶，1： 无人驾驶~%bool gearP_b                # 驻车制动挡反馈， 1=开关动作，0=开关无动作~%bool loadBrake_b            # 装载制动挡反馈， 1=开关动作，0=开关无动作~%bool turtle_b               # 龟速模式反馈， 1=开关动作，0=开关无动作~%bool takeOver_b             # 0: 未接管，1：人工接管~%int8 gear                   # 档位反馈 0：空挡 1：前进档 2：倒车档~%int16 wheelAngle            # 前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度~%uint16 velocity             # 实时速度，1=0.1km/h~%uint16 rpm                  # 驱动轮轮速, [0,3000]~%~%## can id 0x21B~%uint8 throttle              #油门踏板指令 1=1%, 0-100%~%uint8 electronic_break      #电制动踏板指令 1=1%, 0-100%~%~%## can id 0X22B~%uint8 vechleId              # 车辆识别码，[0,255]~%uint16 engineSpeed          # 发动机转速，[0,65535]~%uint16 batteryVoltage       # 电池电压，0-300   系统供电电压  1=0.1V~%uint8 faultTotal            # 整车故障, 0：无故障, 1：一般故障,2：严重故障,3：致命故障~%uint8 dump_bed              # 货箱举升实时角度反馈    0-100   货箱举升实时角度反馈  1=1%~%uint8 loading               # 载重量   0-255   载重量 1=1T~%~%## can id 0X28B~%uint8 faultCode             #故障代码   0-255     ~%                                    # 0x00：无~%                                    # 0x01：系统故障（红）~%                                    # 0x02：系统故障（黄）~%                                    # 0x03：车辆低温故障~%                                    # 0x04：电控箱低温报警~%                                    # 0x05：电控箱高温报警~%                                    # 0x06：前制动压力故障~%                                    # 0x07：后制动压力故障~%                                    # 0x08：自动润滑故障~%                                    # 0x09：电制动高温故障~%                                    # 0x0A：制动压力低故障~%                                    # 0x0B：转向压力低故障~%                                    # 0x0C：燃油量低故障~%                                    # 0x0D：液压油温高故障~%                                    # 0x0E：液压油位低故~%                                    # 0x0F：预留~%int8 elecControlTemp        # 电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset~%uint8 oil                   # 燃油油位  0-100   燃油量 1=1%~%uint32 mileage              # 车辆总里程数    0-2^32  车辆总里程数  1=1m/Bit~%bool lighting_b             # 照明反馈, 0 无动作， 1 动作~%bool horn_b                 # 喇叭反馈, 0 无动作， 1 动作~%bool leftLamp_b~%bool rightLamp_b            # 转向灯反馈, 0 无动作， 1 动作~%bool bothLamp_b             # 双闪反馈, 0 无动作， 1 动作~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <can_out_MT4000>))
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
     1
     1
     2
     2
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <can_out_MT4000>))
  "Converts a ROS message object to a list"
  (cl:list 'can_out_MT4000
    (cl:cons ':driverMode_b (driverMode_b msg))
    (cl:cons ':gearP_b (gearP_b msg))
    (cl:cons ':loadBrake_b (loadBrake_b msg))
    (cl:cons ':turtle_b (turtle_b msg))
    (cl:cons ':takeOver_b (takeOver_b msg))
    (cl:cons ':gear (gear msg))
    (cl:cons ':wheelAngle (wheelAngle msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':rpm (rpm msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':electronic_break (electronic_break msg))
    (cl:cons ':vechleId (vechleId msg))
    (cl:cons ':engineSpeed (engineSpeed msg))
    (cl:cons ':batteryVoltage (batteryVoltage msg))
    (cl:cons ':faultTotal (faultTotal msg))
    (cl:cons ':dump_bed (dump_bed msg))
    (cl:cons ':loading (loading msg))
    (cl:cons ':faultCode (faultCode msg))
    (cl:cons ':elecControlTemp (elecControlTemp msg))
    (cl:cons ':oil (oil msg))
    (cl:cons ':mileage (mileage msg))
    (cl:cons ':lighting_b (lighting_b msg))
    (cl:cons ':horn_b (horn_b msg))
    (cl:cons ':leftLamp_b (leftLamp_b msg))
    (cl:cons ':rightLamp_b (rightLamp_b msg))
    (cl:cons ':bothLamp_b (bothLamp_b msg))
))
