; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude CmdFromDecisionToCAN.msg.html

(cl:defclass <CmdFromDecisionToCAN> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (horn_cmd
    :reader horn_cmd
    :initarg :horn_cmd
    :type cl:fixnum
    :initform 0)
   (high_beam_switch
    :reader high_beam_switch
    :initarg :high_beam_switch
    :type cl:boolean
    :initform cl:nil)
   (dipped_headlight_switch
    :reader dipped_headlight_switch
    :initarg :dipped_headlight_switch
    :type cl:boolean
    :initform cl:nil)
   (fog_lamp_switch
    :reader fog_lamp_switch
    :initarg :fog_lamp_switch
    :type cl:boolean
    :initform cl:nil)
   (night_light_swith
    :reader night_light_swith
    :initarg :night_light_swith
    :type cl:boolean
    :initform cl:nil)
   (left_turn_light_switch
    :reader left_turn_light_switch
    :initarg :left_turn_light_switch
    :type cl:boolean
    :initform cl:nil)
   (right_turn_light_switch
    :reader right_turn_light_switch
    :initarg :right_turn_light_switch
    :type cl:boolean
    :initform cl:nil)
   (double_flash_switch
    :reader double_flash_switch
    :initarg :double_flash_switch
    :type cl:boolean
    :initform cl:nil)
   (truck_start_switch
    :reader truck_start_switch
    :initarg :truck_start_switch
    :type cl:boolean
    :initform cl:nil)
   (truck_turn_off_switch
    :reader truck_turn_off_switch
    :initarg :truck_turn_off_switch
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CmdFromDecisionToCAN (<CmdFromDecisionToCAN>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdFromDecisionToCAN>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdFromDecisionToCAN)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<CmdFromDecisionToCAN> is deprecated: use my_project_test-msg:CmdFromDecisionToCAN instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:header-val is deprecated.  Use my_project_test-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'horn_cmd-val :lambda-list '(m))
(cl:defmethod horn_cmd-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:horn_cmd-val is deprecated.  Use my_project_test-msg:horn_cmd instead.")
  (horn_cmd m))

(cl:ensure-generic-function 'high_beam_switch-val :lambda-list '(m))
(cl:defmethod high_beam_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:high_beam_switch-val is deprecated.  Use my_project_test-msg:high_beam_switch instead.")
  (high_beam_switch m))

(cl:ensure-generic-function 'dipped_headlight_switch-val :lambda-list '(m))
(cl:defmethod dipped_headlight_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:dipped_headlight_switch-val is deprecated.  Use my_project_test-msg:dipped_headlight_switch instead.")
  (dipped_headlight_switch m))

(cl:ensure-generic-function 'fog_lamp_switch-val :lambda-list '(m))
(cl:defmethod fog_lamp_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:fog_lamp_switch-val is deprecated.  Use my_project_test-msg:fog_lamp_switch instead.")
  (fog_lamp_switch m))

(cl:ensure-generic-function 'night_light_swith-val :lambda-list '(m))
(cl:defmethod night_light_swith-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:night_light_swith-val is deprecated.  Use my_project_test-msg:night_light_swith instead.")
  (night_light_swith m))

(cl:ensure-generic-function 'left_turn_light_switch-val :lambda-list '(m))
(cl:defmethod left_turn_light_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:left_turn_light_switch-val is deprecated.  Use my_project_test-msg:left_turn_light_switch instead.")
  (left_turn_light_switch m))

(cl:ensure-generic-function 'right_turn_light_switch-val :lambda-list '(m))
(cl:defmethod right_turn_light_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:right_turn_light_switch-val is deprecated.  Use my_project_test-msg:right_turn_light_switch instead.")
  (right_turn_light_switch m))

(cl:ensure-generic-function 'double_flash_switch-val :lambda-list '(m))
(cl:defmethod double_flash_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:double_flash_switch-val is deprecated.  Use my_project_test-msg:double_flash_switch instead.")
  (double_flash_switch m))

(cl:ensure-generic-function 'truck_start_switch-val :lambda-list '(m))
(cl:defmethod truck_start_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:truck_start_switch-val is deprecated.  Use my_project_test-msg:truck_start_switch instead.")
  (truck_start_switch m))

(cl:ensure-generic-function 'truck_turn_off_switch-val :lambda-list '(m))
(cl:defmethod truck_turn_off_switch-val ((m <CmdFromDecisionToCAN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:truck_turn_off_switch-val is deprecated.  Use my_project_test-msg:truck_turn_off_switch instead.")
  (truck_turn_off_switch m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdFromDecisionToCAN>) ostream)
  "Serializes a message object of type '<CmdFromDecisionToCAN>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'horn_cmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'high_beam_switch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dipped_headlight_switch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fog_lamp_switch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'night_light_swith) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left_turn_light_switch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right_turn_light_switch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'double_flash_switch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'truck_start_switch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'truck_turn_off_switch) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdFromDecisionToCAN>) istream)
  "Deserializes a message object of type '<CmdFromDecisionToCAN>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'horn_cmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'high_beam_switch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dipped_headlight_switch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fog_lamp_switch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'night_light_swith) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'left_turn_light_switch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right_turn_light_switch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'double_flash_switch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'truck_start_switch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'truck_turn_off_switch) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdFromDecisionToCAN>)))
  "Returns string type for a message object of type '<CmdFromDecisionToCAN>"
  "my_project_test/CmdFromDecisionToCAN")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdFromDecisionToCAN)))
  "Returns string type for a message object of type 'CmdFromDecisionToCAN"
  "my_project_test/CmdFromDecisionToCAN")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdFromDecisionToCAN>)))
  "Returns md5sum for a message object of type '<CmdFromDecisionToCAN>"
  "794f8581ed4b7cd81356a97e74c8e902")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdFromDecisionToCAN)))
  "Returns md5sum for a message object of type 'CmdFromDecisionToCAN"
  "794f8581ed4b7cd81356a97e74c8e902")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdFromDecisionToCAN>)))
  "Returns full string definition for message of type '<CmdFromDecisionToCAN>"
  (cl:format cl:nil "# [topic_name]:/pingshuo_decision_node/TruckCmdFromDecisionToCAN~%~%Header header~%~%int16 horn_cmd                      # 喇叭控制量 0/1/2/3 0：不响，1-3代表响1~~3声；交通路口鸣笛~%bool high_beam_switch  		        # 远光灯开关,false-关 true-开~%bool dipped_headlight_switch	    # 近光灯开关,false-关 true-开~%bool fog_lamp_switch	            # 雾灯,false-关 true-开~%bool night_light_swith              # 夜行灯,false-关 true-开~%bool left_turn_light_switch         # 左转灯,false-关 true-开~%bool right_turn_light_switch 	    # 右转灯,false-关 true-开~%bool double_flash_switch            # 双闪,false-关 true-开~%bool truck_start_switch             # 车辆启动,false-关 true-开~%bool truck_turn_off_switch          # 车辆熄火,false-关 true-开~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdFromDecisionToCAN)))
  "Returns full string definition for message of type 'CmdFromDecisionToCAN"
  (cl:format cl:nil "# [topic_name]:/pingshuo_decision_node/TruckCmdFromDecisionToCAN~%~%Header header~%~%int16 horn_cmd                      # 喇叭控制量 0/1/2/3 0：不响，1-3代表响1~~3声；交通路口鸣笛~%bool high_beam_switch  		        # 远光灯开关,false-关 true-开~%bool dipped_headlight_switch	    # 近光灯开关,false-关 true-开~%bool fog_lamp_switch	            # 雾灯,false-关 true-开~%bool night_light_swith              # 夜行灯,false-关 true-开~%bool left_turn_light_switch         # 左转灯,false-关 true-开~%bool right_turn_light_switch 	    # 右转灯,false-关 true-开~%bool double_flash_switch            # 双闪,false-关 true-开~%bool truck_start_switch             # 车辆启动,false-关 true-开~%bool truck_turn_off_switch          # 车辆熄火,false-关 true-开~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdFromDecisionToCAN>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdFromDecisionToCAN>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdFromDecisionToCAN
    (cl:cons ':header (header msg))
    (cl:cons ':horn_cmd (horn_cmd msg))
    (cl:cons ':high_beam_switch (high_beam_switch msg))
    (cl:cons ':dipped_headlight_switch (dipped_headlight_switch msg))
    (cl:cons ':fog_lamp_switch (fog_lamp_switch msg))
    (cl:cons ':night_light_swith (night_light_swith msg))
    (cl:cons ':left_turn_light_switch (left_turn_light_switch msg))
    (cl:cons ':right_turn_light_switch (right_turn_light_switch msg))
    (cl:cons ':double_flash_switch (double_flash_switch msg))
    (cl:cons ':truck_start_switch (truck_start_switch msg))
    (cl:cons ':truck_turn_off_switch (truck_turn_off_switch msg))
))
