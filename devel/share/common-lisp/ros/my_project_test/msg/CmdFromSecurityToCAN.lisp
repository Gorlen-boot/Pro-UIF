; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude CmdFromSecurityToCAN.msg.html

(cl:defclass <CmdFromSecurityToCAN> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (upper_fault_level
    :reader upper_fault_level
    :initarg :upper_fault_level
    :type cl:fixnum
    :initform 0)
   (emergency_brake_cmd
    :reader emergency_brake_cmd
    :initarg :emergency_brake_cmd
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CmdFromSecurityToCAN (<CmdFromSecurityToCAN>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdFromSecurityToCAN>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdFromSecurityToCAN)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<CmdFromSecurityToCAN> is deprecated: use my_project_test-msg:CmdFromSecurityToCAN instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CmdFromSecurityToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:header-val is deprecated.  Use my_project_test-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'upper_fault_level-val :lambda-list '(m))
(cl:defmethod upper_fault_level-val ((m <CmdFromSecurityToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:upper_fault_level-val is deprecated.  Use my_project_test-msg:upper_fault_level instead.")
  (upper_fault_level m))

(cl:ensure-generic-function 'emergency_brake_cmd-val :lambda-list '(m))
(cl:defmethod emergency_brake_cmd-val ((m <CmdFromSecurityToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:emergency_brake_cmd-val is deprecated.  Use my_project_test-msg:emergency_brake_cmd instead.")
  (emergency_brake_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdFromSecurityToCAN>) ostream)
  "Serializes a message object of type '<CmdFromSecurityToCAN>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'upper_fault_level)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'emergency_brake_cmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdFromSecurityToCAN>) istream)
  "Deserializes a message object of type '<CmdFromSecurityToCAN>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'upper_fault_level) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'emergency_brake_cmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdFromSecurityToCAN>)))
  "Returns string type for a message object of type '<CmdFromSecurityToCAN>"
  "my_project_test/CmdFromSecurityToCAN")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdFromSecurityToCAN)))
  "Returns string type for a message object of type 'CmdFromSecurityToCAN"
  "my_project_test/CmdFromSecurityToCAN")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdFromSecurityToCAN>)))
  "Returns md5sum for a message object of type '<CmdFromSecurityToCAN>"
  "8f36ce0ebb3f0b3a3511cd794f77195f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdFromSecurityToCAN)))
  "Returns md5sum for a message object of type 'CmdFromSecurityToCAN"
  "8f36ce0ebb3f0b3a3511cd794f77195f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdFromSecurityToCAN>)))
  "Returns full string definition for message of type '<CmdFromSecurityToCAN>"
  (cl:format cl:nil "# [topic_name]:/pingshuo_security_node/TruckCmdFromSecurityToCAN~%~%Header header~%int16 upper_fault_level             #上层故障等级 0/1/2/3 1-绿色，表示心跳 2-黄色 3-红色等级故障~%int16 emergency_brake_cmd            #紧急制动 0：解除，1：实施，发生紧急事件时实施，执行层实施100%电缓行+100%液压制动~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdFromSecurityToCAN)))
  "Returns full string definition for message of type 'CmdFromSecurityToCAN"
  (cl:format cl:nil "# [topic_name]:/pingshuo_security_node/TruckCmdFromSecurityToCAN~%~%Header header~%int16 upper_fault_level             #上层故障等级 0/1/2/3 1-绿色，表示心跳 2-黄色 3-红色等级故障~%int16 emergency_brake_cmd            #紧急制动 0：解除，1：实施，发生紧急事件时实施，执行层实施100%电缓行+100%液压制动~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdFromSecurityToCAN>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdFromSecurityToCAN>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdFromSecurityToCAN
    (cl:cons ':header (header msg))
    (cl:cons ':upper_fault_level (upper_fault_level msg))
    (cl:cons ':emergency_brake_cmd (emergency_brake_cmd msg))
))
