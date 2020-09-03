; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude InfoFromCan.msg.html

(cl:defclass <InfoFromCan> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (executive_fault_level
    :reader executive_fault_level
    :initarg :executive_fault_level
    :type cl:fixnum
    :initform 0)
   (truck_load_weight
    :reader truck_load_weight
    :initarg :truck_load_weight
    :type cl:float
    :initform 0.0)
   (hydraulic_brake_fb
    :reader hydraulic_brake_fb
    :initarg :hydraulic_brake_fb
    :type cl:float
    :initform 0.0)
   (auto_mode_fb
    :reader auto_mode_fb
    :initarg :auto_mode_fb
    :type cl:fixnum
    :initform 0)
   (emergency_brake_fb
    :reader emergency_brake_fb
    :initarg :emergency_brake_fb
    :type cl:fixnum
    :initform 0)
   (container_rising
    :reader container_rising
    :initarg :container_rising
    :type cl:fixnum
    :initform 0)
   (container_falling
    :reader container_falling
    :initarg :container_falling
    :type cl:fixnum
    :initform 0)
   (container_rising_over
    :reader container_rising_over
    :initarg :container_rising_over
    :type cl:fixnum
    :initform 0)
   (container_falling_over
    :reader container_falling_over
    :initarg :container_falling_over
    :type cl:fixnum
    :initform 0)
   (electric_brake_fb
    :reader electric_brake_fb
    :initarg :electric_brake_fb
    :type cl:fixnum
    :initform 0)
   (load_brake_fb
    :reader load_brake_fb
    :initarg :load_brake_fb
    :type cl:fixnum
    :initform 0)
   (park_brake_fb
    :reader park_brake_fb
    :initarg :park_brake_fb
    :type cl:fixnum
    :initform 0)
   (remaining_oil
    :reader remaining_oil
    :initarg :remaining_oil
    :type cl:float
    :initform 0.0)
   (steer_angle_fb
    :reader steer_angle_fb
    :initarg :steer_angle_fb
    :type cl:float
    :initform 0.0)
   (engine_speed
    :reader engine_speed
    :initarg :engine_speed
    :type cl:float
    :initform 0.0)
   (truck_speed
    :reader truck_speed
    :initarg :truck_speed
    :type cl:float
    :initform 0.0)
   (gear_fb
    :reader gear_fb
    :initarg :gear_fb
    :type cl:fixnum
    :initform 0))
)

(cl:defclass InfoFromCan (<InfoFromCan>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InfoFromCan>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InfoFromCan)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<InfoFromCan> is deprecated: use my_project_test-msg:InfoFromCan instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:header-val is deprecated.  Use my_project_test-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'executive_fault_level-val :lambda-list '(m))
(cl:defmethod executive_fault_level-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:executive_fault_level-val is deprecated.  Use my_project_test-msg:executive_fault_level instead.")
  (executive_fault_level m))

(cl:ensure-generic-function 'truck_load_weight-val :lambda-list '(m))
(cl:defmethod truck_load_weight-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:truck_load_weight-val is deprecated.  Use my_project_test-msg:truck_load_weight instead.")
  (truck_load_weight m))

(cl:ensure-generic-function 'hydraulic_brake_fb-val :lambda-list '(m))
(cl:defmethod hydraulic_brake_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:hydraulic_brake_fb-val is deprecated.  Use my_project_test-msg:hydraulic_brake_fb instead.")
  (hydraulic_brake_fb m))

(cl:ensure-generic-function 'auto_mode_fb-val :lambda-list '(m))
(cl:defmethod auto_mode_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:auto_mode_fb-val is deprecated.  Use my_project_test-msg:auto_mode_fb instead.")
  (auto_mode_fb m))

(cl:ensure-generic-function 'emergency_brake_fb-val :lambda-list '(m))
(cl:defmethod emergency_brake_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:emergency_brake_fb-val is deprecated.  Use my_project_test-msg:emergency_brake_fb instead.")
  (emergency_brake_fb m))

(cl:ensure-generic-function 'container_rising-val :lambda-list '(m))
(cl:defmethod container_rising-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:container_rising-val is deprecated.  Use my_project_test-msg:container_rising instead.")
  (container_rising m))

(cl:ensure-generic-function 'container_falling-val :lambda-list '(m))
(cl:defmethod container_falling-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:container_falling-val is deprecated.  Use my_project_test-msg:container_falling instead.")
  (container_falling m))

(cl:ensure-generic-function 'container_rising_over-val :lambda-list '(m))
(cl:defmethod container_rising_over-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:container_rising_over-val is deprecated.  Use my_project_test-msg:container_rising_over instead.")
  (container_rising_over m))

(cl:ensure-generic-function 'container_falling_over-val :lambda-list '(m))
(cl:defmethod container_falling_over-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:container_falling_over-val is deprecated.  Use my_project_test-msg:container_falling_over instead.")
  (container_falling_over m))

(cl:ensure-generic-function 'electric_brake_fb-val :lambda-list '(m))
(cl:defmethod electric_brake_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:electric_brake_fb-val is deprecated.  Use my_project_test-msg:electric_brake_fb instead.")
  (electric_brake_fb m))

(cl:ensure-generic-function 'load_brake_fb-val :lambda-list '(m))
(cl:defmethod load_brake_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:load_brake_fb-val is deprecated.  Use my_project_test-msg:load_brake_fb instead.")
  (load_brake_fb m))

(cl:ensure-generic-function 'park_brake_fb-val :lambda-list '(m))
(cl:defmethod park_brake_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:park_brake_fb-val is deprecated.  Use my_project_test-msg:park_brake_fb instead.")
  (park_brake_fb m))

(cl:ensure-generic-function 'remaining_oil-val :lambda-list '(m))
(cl:defmethod remaining_oil-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:remaining_oil-val is deprecated.  Use my_project_test-msg:remaining_oil instead.")
  (remaining_oil m))

(cl:ensure-generic-function 'steer_angle_fb-val :lambda-list '(m))
(cl:defmethod steer_angle_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:steer_angle_fb-val is deprecated.  Use my_project_test-msg:steer_angle_fb instead.")
  (steer_angle_fb m))

(cl:ensure-generic-function 'engine_speed-val :lambda-list '(m))
(cl:defmethod engine_speed-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:engine_speed-val is deprecated.  Use my_project_test-msg:engine_speed instead.")
  (engine_speed m))

(cl:ensure-generic-function 'truck_speed-val :lambda-list '(m))
(cl:defmethod truck_speed-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:truck_speed-val is deprecated.  Use my_project_test-msg:truck_speed instead.")
  (truck_speed m))

(cl:ensure-generic-function 'gear_fb-val :lambda-list '(m))
(cl:defmethod gear_fb-val ((m <InfoFromCan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gear_fb-val is deprecated.  Use my_project_test-msg:gear_fb instead.")
  (gear_fb m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InfoFromCan>) ostream)
  "Serializes a message object of type '<InfoFromCan>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'executive_fault_level)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'truck_load_weight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hydraulic_brake_fb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'auto_mode_fb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'emergency_brake_fb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'container_rising)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'container_falling)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'container_rising_over)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'container_falling_over)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'electric_brake_fb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'load_brake_fb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'park_brake_fb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'remaining_oil))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steer_angle_fb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'engine_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'truck_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'gear_fb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InfoFromCan>) istream)
  "Deserializes a message object of type '<InfoFromCan>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'executive_fault_level) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'truck_load_weight) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hydraulic_brake_fb) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'auto_mode_fb) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'emergency_brake_fb) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'container_rising) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'container_falling) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'container_rising_over) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'container_falling_over) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'electric_brake_fb) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'load_brake_fb) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'park_brake_fb) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'remaining_oil) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steer_angle_fb) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'engine_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'truck_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gear_fb) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InfoFromCan>)))
  "Returns string type for a message object of type '<InfoFromCan>"
  "my_project_test/InfoFromCan")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InfoFromCan)))
  "Returns string type for a message object of type 'InfoFromCan"
  "my_project_test/InfoFromCan")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InfoFromCan>)))
  "Returns md5sum for a message object of type '<InfoFromCan>"
  "bda89dc8657dd2a63999416b115e9fde")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InfoFromCan)))
  "Returns md5sum for a message object of type 'InfoFromCan"
  "bda89dc8657dd2a63999416b115e9fde")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InfoFromCan>)))
  "Returns full string definition for message of type '<InfoFromCan>"
  (cl:format cl:nil "# [topic_name]:/can_node/TruckInfoFromCAN~%~%Header header~%~%int16 executive_fault_level             # 执行层故障等级信号 0/1/2/3 , 1-绿色,表示心跳 2-黄色 3-红色等级故障~%float64 truck_load_weight               # 车辆载重信号      0~~255吨~%float64 hydraulic_brake_fb              # 液压工作制动反馈信号 0~~100 对应0~~最高压力~%int16 auto_mode_fb                      # 无人/人工驾驶模式信号 0/1 0:人工驾驶，1：自动驾驶~%int16 emergency_brake_fb                # 紧急制动-实施/解除反馈信号 0/1 0:解除，1：已实施~%int16 container_rising                  # 车厢举升控制信号 0/1 1:举升中~%int16 container_falling                 # 车厢下降控制信号 0/1 1:下降中~%int16 container_rising_over             # 车厢举升控制反馈信号 0/1 1:举升到位~%int16 container_falling_over            # 车厢下降控制反馈信号 0/1 1:下降到位~%int16 electric_brake_fb                 # 电缓行实施  0/1  0:未实施，1：已实施~%int16 load_brake_fb                     # 装载制动-实施/解除反馈信号 0/1 0:解除，1：已实施~%int16 park_brake_fb                     # 驻车制动-实施/解除反馈信号 0/1 0:解除，1：已实施~%float64 remaining_oil                   # 油量剩余 0~~100 0~~100%百分比范围值~%float64 steer_angle_fb                  # 左前轮转向角（左转为正，右转为负）-35~~35~%float64 engine_speed                    # 发动机转速 0~~8031.875rpm~%float64 truck_speed                     # 车速 0~~125km/h~%int16 gear_fb                           # 档位反馈  0/1/2 0-N,1-D,2-R~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InfoFromCan)))
  "Returns full string definition for message of type 'InfoFromCan"
  (cl:format cl:nil "# [topic_name]:/can_node/TruckInfoFromCAN~%~%Header header~%~%int16 executive_fault_level             # 执行层故障等级信号 0/1/2/3 , 1-绿色,表示心跳 2-黄色 3-红色等级故障~%float64 truck_load_weight               # 车辆载重信号      0~~255吨~%float64 hydraulic_brake_fb              # 液压工作制动反馈信号 0~~100 对应0~~最高压力~%int16 auto_mode_fb                      # 无人/人工驾驶模式信号 0/1 0:人工驾驶，1：自动驾驶~%int16 emergency_brake_fb                # 紧急制动-实施/解除反馈信号 0/1 0:解除，1：已实施~%int16 container_rising                  # 车厢举升控制信号 0/1 1:举升中~%int16 container_falling                 # 车厢下降控制信号 0/1 1:下降中~%int16 container_rising_over             # 车厢举升控制反馈信号 0/1 1:举升到位~%int16 container_falling_over            # 车厢下降控制反馈信号 0/1 1:下降到位~%int16 electric_brake_fb                 # 电缓行实施  0/1  0:未实施，1：已实施~%int16 load_brake_fb                     # 装载制动-实施/解除反馈信号 0/1 0:解除，1：已实施~%int16 park_brake_fb                     # 驻车制动-实施/解除反馈信号 0/1 0:解除，1：已实施~%float64 remaining_oil                   # 油量剩余 0~~100 0~~100%百分比范围值~%float64 steer_angle_fb                  # 左前轮转向角（左转为正，右转为负）-35~~35~%float64 engine_speed                    # 发动机转速 0~~8031.875rpm~%float64 truck_speed                     # 车速 0~~125km/h~%int16 gear_fb                           # 档位反馈  0/1/2 0-N,1-D,2-R~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InfoFromCan>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     8
     8
     2
     2
     2
     2
     2
     2
     2
     2
     2
     8
     8
     8
     8
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InfoFromCan>))
  "Converts a ROS message object to a list"
  (cl:list 'InfoFromCan
    (cl:cons ':header (header msg))
    (cl:cons ':executive_fault_level (executive_fault_level msg))
    (cl:cons ':truck_load_weight (truck_load_weight msg))
    (cl:cons ':hydraulic_brake_fb (hydraulic_brake_fb msg))
    (cl:cons ':auto_mode_fb (auto_mode_fb msg))
    (cl:cons ':emergency_brake_fb (emergency_brake_fb msg))
    (cl:cons ':container_rising (container_rising msg))
    (cl:cons ':container_falling (container_falling msg))
    (cl:cons ':container_rising_over (container_rising_over msg))
    (cl:cons ':container_falling_over (container_falling_over msg))
    (cl:cons ':electric_brake_fb (electric_brake_fb msg))
    (cl:cons ':load_brake_fb (load_brake_fb msg))
    (cl:cons ':park_brake_fb (park_brake_fb msg))
    (cl:cons ':remaining_oil (remaining_oil msg))
    (cl:cons ':steer_angle_fb (steer_angle_fb msg))
    (cl:cons ':engine_speed (engine_speed msg))
    (cl:cons ':truck_speed (truck_speed msg))
    (cl:cons ':gear_fb (gear_fb msg))
))
