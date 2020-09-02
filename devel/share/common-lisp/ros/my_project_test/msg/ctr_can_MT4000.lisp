; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude ctr_can_MT4000.msg.html

(cl:defclass <ctr_can_MT4000> (roslisp-msg-protocol:ros-message)
  ((driveMode_b
    :reader driveMode_b
    :initarg :driveMode_b
    :type cl:boolean
    :initform cl:nil)
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:float
    :initform 0.0)
   (electronic_break
    :reader electronic_break
    :initarg :electronic_break
    :type cl:float
    :initform 0.0)
   (hydraulic_break
    :reader hydraulic_break
    :initarg :hydraulic_break
    :type cl:float
    :initform 0.0)
   (steerAngle
    :reader steerAngle
    :initarg :steerAngle
    :type cl:float
    :initform 0.0)
   (park_b
    :reader park_b
    :initarg :park_b
    :type cl:boolean
    :initform cl:nil)
   (loadBrake_b
    :reader loadBrake_b
    :initarg :loadBrake_b
    :type cl:boolean
    :initform cl:nil)
   (gear
    :reader gear
    :initarg :gear
    :type cl:fixnum
    :initform 0)
   (dump_bed
    :reader dump_bed
    :initarg :dump_bed
    :type cl:float
    :initform 0.0)
   (powerSupply_b
    :reader powerSupply_b
    :initarg :powerSupply_b
    :type cl:boolean
    :initform cl:nil)
   (engine_b
    :reader engine_b
    :initarg :engine_b
    :type cl:boolean
    :initform cl:nil)
   (turtle_b
    :reader turtle_b
    :initarg :turtle_b
    :type cl:boolean
    :initform cl:nil)
   (lubricate_b
    :reader lubricate_b
    :initarg :lubricate_b
    :type cl:boolean
    :initform cl:nil)
   (firePrevent_b
    :reader firePrevent_b
    :initarg :firePrevent_b
    :type cl:boolean
    :initform cl:nil)
   (emergencyBrake_b
    :reader emergencyBrake_b
    :initarg :emergencyBrake_b
    :type cl:boolean
    :initform cl:nil)
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

(cl:defclass ctr_can_MT4000 (<ctr_can_MT4000>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ctr_can_MT4000>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ctr_can_MT4000)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<ctr_can_MT4000> is deprecated: use my_project_test-msg:ctr_can_MT4000 instead.")))

(cl:ensure-generic-function 'driveMode_b-val :lambda-list '(m))
(cl:defmethod driveMode_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:driveMode_b-val is deprecated.  Use my_project_test-msg:driveMode_b instead.")
  (driveMode_b m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:throttle-val is deprecated.  Use my_project_test-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'electronic_break-val :lambda-list '(m))
(cl:defmethod electronic_break-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:electronic_break-val is deprecated.  Use my_project_test-msg:electronic_break instead.")
  (electronic_break m))

(cl:ensure-generic-function 'hydraulic_break-val :lambda-list '(m))
(cl:defmethod hydraulic_break-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:hydraulic_break-val is deprecated.  Use my_project_test-msg:hydraulic_break instead.")
  (hydraulic_break m))

(cl:ensure-generic-function 'steerAngle-val :lambda-list '(m))
(cl:defmethod steerAngle-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:steerAngle-val is deprecated.  Use my_project_test-msg:steerAngle instead.")
  (steerAngle m))

(cl:ensure-generic-function 'park_b-val :lambda-list '(m))
(cl:defmethod park_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:park_b-val is deprecated.  Use my_project_test-msg:park_b instead.")
  (park_b m))

(cl:ensure-generic-function 'loadBrake_b-val :lambda-list '(m))
(cl:defmethod loadBrake_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:loadBrake_b-val is deprecated.  Use my_project_test-msg:loadBrake_b instead.")
  (loadBrake_b m))

(cl:ensure-generic-function 'gear-val :lambda-list '(m))
(cl:defmethod gear-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gear-val is deprecated.  Use my_project_test-msg:gear instead.")
  (gear m))

(cl:ensure-generic-function 'dump_bed-val :lambda-list '(m))
(cl:defmethod dump_bed-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:dump_bed-val is deprecated.  Use my_project_test-msg:dump_bed instead.")
  (dump_bed m))

(cl:ensure-generic-function 'powerSupply_b-val :lambda-list '(m))
(cl:defmethod powerSupply_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:powerSupply_b-val is deprecated.  Use my_project_test-msg:powerSupply_b instead.")
  (powerSupply_b m))

(cl:ensure-generic-function 'engine_b-val :lambda-list '(m))
(cl:defmethod engine_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:engine_b-val is deprecated.  Use my_project_test-msg:engine_b instead.")
  (engine_b m))

(cl:ensure-generic-function 'turtle_b-val :lambda-list '(m))
(cl:defmethod turtle_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:turtle_b-val is deprecated.  Use my_project_test-msg:turtle_b instead.")
  (turtle_b m))

(cl:ensure-generic-function 'lubricate_b-val :lambda-list '(m))
(cl:defmethod lubricate_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:lubricate_b-val is deprecated.  Use my_project_test-msg:lubricate_b instead.")
  (lubricate_b m))

(cl:ensure-generic-function 'firePrevent_b-val :lambda-list '(m))
(cl:defmethod firePrevent_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:firePrevent_b-val is deprecated.  Use my_project_test-msg:firePrevent_b instead.")
  (firePrevent_b m))

(cl:ensure-generic-function 'emergencyBrake_b-val :lambda-list '(m))
(cl:defmethod emergencyBrake_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:emergencyBrake_b-val is deprecated.  Use my_project_test-msg:emergencyBrake_b instead.")
  (emergencyBrake_b m))

(cl:ensure-generic-function 'lighting_b-val :lambda-list '(m))
(cl:defmethod lighting_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:lighting_b-val is deprecated.  Use my_project_test-msg:lighting_b instead.")
  (lighting_b m))

(cl:ensure-generic-function 'horn_b-val :lambda-list '(m))
(cl:defmethod horn_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:horn_b-val is deprecated.  Use my_project_test-msg:horn_b instead.")
  (horn_b m))

(cl:ensure-generic-function 'leftLamp_b-val :lambda-list '(m))
(cl:defmethod leftLamp_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:leftLamp_b-val is deprecated.  Use my_project_test-msg:leftLamp_b instead.")
  (leftLamp_b m))

(cl:ensure-generic-function 'rightLamp_b-val :lambda-list '(m))
(cl:defmethod rightLamp_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:rightLamp_b-val is deprecated.  Use my_project_test-msg:rightLamp_b instead.")
  (rightLamp_b m))

(cl:ensure-generic-function 'bothLamp_b-val :lambda-list '(m))
(cl:defmethod bothLamp_b-val ((m <ctr_can_MT4000>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:bothLamp_b-val is deprecated.  Use my_project_test-msg:bothLamp_b instead.")
  (bothLamp_b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ctr_can_MT4000>) ostream)
  "Serializes a message object of type '<ctr_can_MT4000>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'driveMode_b) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'electronic_break))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hydraulic_break))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steerAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'park_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'loadBrake_b) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'gear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dump_bed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'powerSupply_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'engine_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'turtle_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lubricate_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'firePrevent_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergencyBrake_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lighting_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'horn_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leftLamp_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rightLamp_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bothLamp_b) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ctr_can_MT4000>) istream)
  "Deserializes a message object of type '<ctr_can_MT4000>"
    (cl:setf (cl:slot-value msg 'driveMode_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'electronic_break) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hydraulic_break) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steerAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'park_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'loadBrake_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gear) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dump_bed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'powerSupply_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'engine_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'turtle_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'lubricate_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'firePrevent_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'emergencyBrake_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'lighting_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'horn_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'leftLamp_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rightLamp_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bothLamp_b) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ctr_can_MT4000>)))
  "Returns string type for a message object of type '<ctr_can_MT4000>"
  "my_project_test/ctr_can_MT4000")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ctr_can_MT4000)))
  "Returns string type for a message object of type 'ctr_can_MT4000"
  "my_project_test/ctr_can_MT4000")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ctr_can_MT4000>)))
  "Returns md5sum for a message object of type '<ctr_can_MT4000>"
  "d067cd566f42a2ca961103e47afa30a8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ctr_can_MT4000)))
  "Returns md5sum for a message object of type 'ctr_can_MT4000"
  "d067cd566f42a2ca961103e47afa30a8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ctr_can_MT4000>)))
  "Returns full string definition for message of type '<ctr_can_MT4000>"
  (cl:format cl:nil "## topic name : \"ros_to_can_MT4000\"~%###############~%bool driveMode_b    #自动模式开关 0:人工驾驶   1：自动驾驶~%float32 throttle    #油门踏板指令 0-100~%float32 electronic_break    #电制动踏板指令 0-100~%float32 hydraulic_break #液压制动踏板指令 0-100~%float32 steerAngle  #前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度~%bool park_b                 # 驻车制动, 0 无动作， 1 动作~%bool loadBrake_b            # 装载制动, 0 无动作， 1 动作~%int16 gear  #档位指令 0：空挡 1：前进档 2：倒车档~%###############~%float32 dump_bed 	  #货箱举升高度指令 0-100~%bool powerSupply_b  # 断电指令, 0 无动作， 1 动作~%bool engine_b   # 发送机熄火指令, 0 无动作， 1 动作~%bool turtle_b   # 龟速模式, 0 无动作， 1 动作~%bool lubricate_b    # 强制润滑, 0 无动作， 1 动作~%bool firePrevent_b  # 消防, 0 无动作， 1 动作~%bool emergencyBrake_b       # 紧急制动, 0 无动作， 1 动作~%bool lighting_b # 照明, 0 无动作， 1 动作~%bool horn_b # 喇叭, 0 无动作， 1 动作~%bool leftLamp_b~%bool rightLamp_b    # 转向灯, 0 无动作， 1 动作~%bool bothLamp_b # 双闪, 0 无动作， 1 动作~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ctr_can_MT4000)))
  "Returns full string definition for message of type 'ctr_can_MT4000"
  (cl:format cl:nil "## topic name : \"ros_to_can_MT4000\"~%###############~%bool driveMode_b    #自动模式开关 0:人工驾驶   1：自动驾驶~%float32 throttle    #油门踏板指令 0-100~%float32 electronic_break    #电制动踏板指令 0-100~%float32 hydraulic_break #液压制动踏板指令 0-100~%float32 steerAngle  #前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度~%bool park_b                 # 驻车制动, 0 无动作， 1 动作~%bool loadBrake_b            # 装载制动, 0 无动作， 1 动作~%int16 gear  #档位指令 0：空挡 1：前进档 2：倒车档~%###############~%float32 dump_bed 	  #货箱举升高度指令 0-100~%bool powerSupply_b  # 断电指令, 0 无动作， 1 动作~%bool engine_b   # 发送机熄火指令, 0 无动作， 1 动作~%bool turtle_b   # 龟速模式, 0 无动作， 1 动作~%bool lubricate_b    # 强制润滑, 0 无动作， 1 动作~%bool firePrevent_b  # 消防, 0 无动作， 1 动作~%bool emergencyBrake_b       # 紧急制动, 0 无动作， 1 动作~%bool lighting_b # 照明, 0 无动作， 1 动作~%bool horn_b # 喇叭, 0 无动作， 1 动作~%bool leftLamp_b~%bool rightLamp_b    # 转向灯, 0 无动作， 1 动作~%bool bothLamp_b # 双闪, 0 无动作， 1 动作~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ctr_can_MT4000>))
  (cl:+ 0
     1
     4
     4
     4
     4
     1
     1
     2
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ctr_can_MT4000>))
  "Converts a ROS message object to a list"
  (cl:list 'ctr_can_MT4000
    (cl:cons ':driveMode_b (driveMode_b msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':electronic_break (electronic_break msg))
    (cl:cons ':hydraulic_break (hydraulic_break msg))
    (cl:cons ':steerAngle (steerAngle msg))
    (cl:cons ':park_b (park_b msg))
    (cl:cons ':loadBrake_b (loadBrake_b msg))
    (cl:cons ':gear (gear msg))
    (cl:cons ':dump_bed (dump_bed msg))
    (cl:cons ':powerSupply_b (powerSupply_b msg))
    (cl:cons ':engine_b (engine_b msg))
    (cl:cons ':turtle_b (turtle_b msg))
    (cl:cons ':lubricate_b (lubricate_b msg))
    (cl:cons ':firePrevent_b (firePrevent_b msg))
    (cl:cons ':emergencyBrake_b (emergencyBrake_b msg))
    (cl:cons ':lighting_b (lighting_b msg))
    (cl:cons ':horn_b (horn_b msg))
    (cl:cons ':leftLamp_b (leftLamp_b msg))
    (cl:cons ':rightLamp_b (rightLamp_b msg))
    (cl:cons ':bothLamp_b (bothLamp_b msg))
))
