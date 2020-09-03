; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude CmdFromControllerToCAN.msg.html

(cl:defclass <CmdFromControllerToCAN> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (accel_pedal_cmd
    :reader accel_pedal_cmd
    :initarg :accel_pedal_cmd
    :type cl:float
    :initform 0.0)
   (retard_pedal_cmd
    :reader retard_pedal_cmd
    :initarg :retard_pedal_cmd
    :type cl:float
    :initform 0.0)
   (gear_cmd
    :reader gear_cmd
    :initarg :gear_cmd
    :type cl:fixnum
    :initform 0)
   (brake_pedal_cmd
    :reader brake_pedal_cmd
    :initarg :brake_pedal_cmd
    :type cl:float
    :initform 0.0)
   (lift_container_cmd
    :reader lift_container_cmd
    :initarg :lift_container_cmd
    :type cl:fixnum
    :initform 0)
   (load_brake_cmd
    :reader load_brake_cmd
    :initarg :load_brake_cmd
    :type cl:fixnum
    :initform 0)
   (park_brake_cmd
    :reader park_brake_cmd
    :initarg :park_brake_cmd
    :type cl:fixnum
    :initform 0)
   (target_angle_of_control_wheel
    :reader target_angle_of_control_wheel
    :initarg :target_angle_of_control_wheel
    :type cl:float
    :initform 0.0))
)

(cl:defclass CmdFromControllerToCAN (<CmdFromControllerToCAN>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdFromControllerToCAN>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdFromControllerToCAN)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<CmdFromControllerToCAN> is deprecated: use my_project_test-msg:CmdFromControllerToCAN instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:header-val is deprecated.  Use my_project_test-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'accel_pedal_cmd-val :lambda-list '(m))
(cl:defmethod accel_pedal_cmd-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:accel_pedal_cmd-val is deprecated.  Use my_project_test-msg:accel_pedal_cmd instead.")
  (accel_pedal_cmd m))

(cl:ensure-generic-function 'retard_pedal_cmd-val :lambda-list '(m))
(cl:defmethod retard_pedal_cmd-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:retard_pedal_cmd-val is deprecated.  Use my_project_test-msg:retard_pedal_cmd instead.")
  (retard_pedal_cmd m))

(cl:ensure-generic-function 'gear_cmd-val :lambda-list '(m))
(cl:defmethod gear_cmd-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gear_cmd-val is deprecated.  Use my_project_test-msg:gear_cmd instead.")
  (gear_cmd m))

(cl:ensure-generic-function 'brake_pedal_cmd-val :lambda-list '(m))
(cl:defmethod brake_pedal_cmd-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:brake_pedal_cmd-val is deprecated.  Use my_project_test-msg:brake_pedal_cmd instead.")
  (brake_pedal_cmd m))

(cl:ensure-generic-function 'lift_container_cmd-val :lambda-list '(m))
(cl:defmethod lift_container_cmd-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:lift_container_cmd-val is deprecated.  Use my_project_test-msg:lift_container_cmd instead.")
  (lift_container_cmd m))

(cl:ensure-generic-function 'load_brake_cmd-val :lambda-list '(m))
(cl:defmethod load_brake_cmd-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:load_brake_cmd-val is deprecated.  Use my_project_test-msg:load_brake_cmd instead.")
  (load_brake_cmd m))

(cl:ensure-generic-function 'park_brake_cmd-val :lambda-list '(m))
(cl:defmethod park_brake_cmd-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:park_brake_cmd-val is deprecated.  Use my_project_test-msg:park_brake_cmd instead.")
  (park_brake_cmd m))

(cl:ensure-generic-function 'target_angle_of_control_wheel-val :lambda-list '(m))
(cl:defmethod target_angle_of_control_wheel-val ((m <CmdFromControllerToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:target_angle_of_control_wheel-val is deprecated.  Use my_project_test-msg:target_angle_of_control_wheel instead.")
  (target_angle_of_control_wheel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdFromControllerToCAN>) ostream)
  "Serializes a message object of type '<CmdFromControllerToCAN>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accel_pedal_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'retard_pedal_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'gear_cmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brake_pedal_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'lift_container_cmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'load_brake_cmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'park_brake_cmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_angle_of_control_wheel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdFromControllerToCAN>) istream)
  "Deserializes a message object of type '<CmdFromControllerToCAN>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_pedal_cmd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'retard_pedal_cmd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gear_cmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_pedal_cmd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_container_cmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'load_brake_cmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'park_brake_cmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_angle_of_control_wheel) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdFromControllerToCAN>)))
  "Returns string type for a message object of type '<CmdFromControllerToCAN>"
  "my_project_test/CmdFromControllerToCAN")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdFromControllerToCAN)))
  "Returns string type for a message object of type 'CmdFromControllerToCAN"
  "my_project_test/CmdFromControllerToCAN")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdFromControllerToCAN>)))
  "Returns md5sum for a message object of type '<CmdFromControllerToCAN>"
  "9a522b352bacc640b9b26f3ed3fdba69")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdFromControllerToCAN)))
  "Returns md5sum for a message object of type 'CmdFromControllerToCAN"
  "9a522b352bacc640b9b26f3ed3fdba69")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdFromControllerToCAN>)))
  "Returns full string definition for message of type '<CmdFromControllerToCAN>"
  (cl:format cl:nil "# [topic_name]:/pingshuo_controller_node/TruckCmdFromControllerToCAN~%~%Header header~%~%float64 accel_pedal_cmd			            #油门控制量 0~~100~%float64 retard_pedal_cmd		            #电缓行控制量 0~~100~%int16   gear_cmd				            #目标档位指令 0-N 1-D 2-R~%float64 brake_pedal_cmd			            #液压工作制动控制量 0~~100~%int16   lift_container_cmd			        #0-保持 1-举升 2-降落 3-浮动~%int16   load_brake_cmd			            #装载制动开关 0-不制动 1-制动~%int16   park_brake_cmd                      #驻车制动开关 0-不制动 1-制动~%float64 target_angle_of_control_wheel	    #左前轮控制轮转向角 -35~~35 deg~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdFromControllerToCAN)))
  "Returns full string definition for message of type 'CmdFromControllerToCAN"
  (cl:format cl:nil "# [topic_name]:/pingshuo_controller_node/TruckCmdFromControllerToCAN~%~%Header header~%~%float64 accel_pedal_cmd			            #油门控制量 0~~100~%float64 retard_pedal_cmd		            #电缓行控制量 0~~100~%int16   gear_cmd				            #目标档位指令 0-N 1-D 2-R~%float64 brake_pedal_cmd			            #液压工作制动控制量 0~~100~%int16   lift_container_cmd			        #0-保持 1-举升 2-降落 3-浮动~%int16   load_brake_cmd			            #装载制动开关 0-不制动 1-制动~%int16   park_brake_cmd                      #驻车制动开关 0-不制动 1-制动~%float64 target_angle_of_control_wheel	    #左前轮控制轮转向角 -35~~35 deg~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdFromControllerToCAN>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     2
     8
     2
     2
     2
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdFromControllerToCAN>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdFromControllerToCAN
    (cl:cons ':header (header msg))
    (cl:cons ':accel_pedal_cmd (accel_pedal_cmd msg))
    (cl:cons ':retard_pedal_cmd (retard_pedal_cmd msg))
    (cl:cons ':gear_cmd (gear_cmd msg))
    (cl:cons ':brake_pedal_cmd (brake_pedal_cmd msg))
    (cl:cons ':lift_container_cmd (lift_container_cmd msg))
    (cl:cons ':load_brake_cmd (load_brake_cmd msg))
    (cl:cons ':park_brake_cmd (park_brake_cmd msg))
    (cl:cons ':target_angle_of_control_wheel (target_angle_of_control_wheel msg))
))
