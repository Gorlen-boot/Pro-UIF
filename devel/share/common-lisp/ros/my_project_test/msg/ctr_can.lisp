; Auto-generated. Do not edit!


(cl:in-package my_project_test-msg)


;//! \htmlinclude ctr_can.msg.html

(cl:defclass <ctr_can> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (oemstateflag
    :reader oemstateflag
    :initarg :oemstateflag
    :type cl:fixnum
    :initform 0)
   (ctrl_cmds_to_lights_of_oem_vehicle
    :reader ctrl_cmds_to_lights_of_oem_vehicle
    :initarg :ctrl_cmds_to_lights_of_oem_vehicle
    :type cl:fixnum
    :initform 0)
   (safe_ctrl_power_cmds_to_oem_vehicle
    :reader safe_ctrl_power_cmds_to_oem_vehicle
    :initarg :safe_ctrl_power_cmds_to_oem_vehicle
    :type cl:fixnum
    :initform 0)
   (throttlecmd
    :reader throttlecmd
    :initarg :throttlecmd
    :type cl:float
    :initform 0.0)
   (breakcmd
    :reader breakcmd
    :initarg :breakcmd
    :type cl:float
    :initform 0.0)
   (gearcmd
    :reader gearcmd
    :initarg :gearcmd
    :type cl:fixnum
    :initform 0)
   (steerangle
    :reader steerangle
    :initarg :steerangle
    :type cl:float
    :initform 0.0)
   (Retarder_cmd
    :reader Retarder_cmd
    :initarg :Retarder_cmd
    :type cl:float
    :initform 0.0)
   (parkbreak
    :reader parkbreak
    :initarg :parkbreak
    :type cl:fixnum
    :initform 0)
   (horn
    :reader horn
    :initarg :horn
    :type cl:fixnum
    :initform 0)
   (low_beams
    :reader low_beams
    :initarg :low_beams
    :type cl:fixnum
    :initform 0)
   (high_beams
    :reader high_beams
    :initarg :high_beams
    :type cl:fixnum
    :initform 0)
   (turn_indicators
    :reader turn_indicators
    :initarg :turn_indicators
    :type cl:fixnum
    :initform 0)
   (marker_lights
    :reader marker_lights
    :initarg :marker_lights
    :type cl:fixnum
    :initform 0)
   (hazard_lights
    :reader hazard_lights
    :initarg :hazard_lights
    :type cl:fixnum
    :initform 0)
   (dump_bed
    :reader dump_bed
    :initarg :dump_bed
    :type cl:fixnum
    :initform 0)
   (auto_lube
    :reader auto_lube
    :initarg :auto_lube
    :type cl:fixnum
    :initform 0)
   (rest
    :reader rest
    :initarg :rest
    :type cl:fixnum
    :initform 0)
   (load_break
    :reader load_break
    :initarg :load_break
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ctr_can (<ctr_can>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ctr_can>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ctr_can)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_project_test-msg:<ctr_can> is deprecated: use my_project_test-msg:ctr_can instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:header-val is deprecated.  Use my_project_test-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'oemstateflag-val :lambda-list '(m))
(cl:defmethod oemstateflag-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:oemstateflag-val is deprecated.  Use my_project_test-msg:oemstateflag instead.")
  (oemstateflag m))

(cl:ensure-generic-function 'ctrl_cmds_to_lights_of_oem_vehicle-val :lambda-list '(m))
(cl:defmethod ctrl_cmds_to_lights_of_oem_vehicle-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:ctrl_cmds_to_lights_of_oem_vehicle-val is deprecated.  Use my_project_test-msg:ctrl_cmds_to_lights_of_oem_vehicle instead.")
  (ctrl_cmds_to_lights_of_oem_vehicle m))

(cl:ensure-generic-function 'safe_ctrl_power_cmds_to_oem_vehicle-val :lambda-list '(m))
(cl:defmethod safe_ctrl_power_cmds_to_oem_vehicle-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:safe_ctrl_power_cmds_to_oem_vehicle-val is deprecated.  Use my_project_test-msg:safe_ctrl_power_cmds_to_oem_vehicle instead.")
  (safe_ctrl_power_cmds_to_oem_vehicle m))

(cl:ensure-generic-function 'throttlecmd-val :lambda-list '(m))
(cl:defmethod throttlecmd-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:throttlecmd-val is deprecated.  Use my_project_test-msg:throttlecmd instead.")
  (throttlecmd m))

(cl:ensure-generic-function 'breakcmd-val :lambda-list '(m))
(cl:defmethod breakcmd-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:breakcmd-val is deprecated.  Use my_project_test-msg:breakcmd instead.")
  (breakcmd m))

(cl:ensure-generic-function 'gearcmd-val :lambda-list '(m))
(cl:defmethod gearcmd-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:gearcmd-val is deprecated.  Use my_project_test-msg:gearcmd instead.")
  (gearcmd m))

(cl:ensure-generic-function 'steerangle-val :lambda-list '(m))
(cl:defmethod steerangle-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:steerangle-val is deprecated.  Use my_project_test-msg:steerangle instead.")
  (steerangle m))

(cl:ensure-generic-function 'Retarder_cmd-val :lambda-list '(m))
(cl:defmethod Retarder_cmd-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:Retarder_cmd-val is deprecated.  Use my_project_test-msg:Retarder_cmd instead.")
  (Retarder_cmd m))

(cl:ensure-generic-function 'parkbreak-val :lambda-list '(m))
(cl:defmethod parkbreak-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:parkbreak-val is deprecated.  Use my_project_test-msg:parkbreak instead.")
  (parkbreak m))

(cl:ensure-generic-function 'horn-val :lambda-list '(m))
(cl:defmethod horn-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:horn-val is deprecated.  Use my_project_test-msg:horn instead.")
  (horn m))

(cl:ensure-generic-function 'low_beams-val :lambda-list '(m))
(cl:defmethod low_beams-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:low_beams-val is deprecated.  Use my_project_test-msg:low_beams instead.")
  (low_beams m))

(cl:ensure-generic-function 'high_beams-val :lambda-list '(m))
(cl:defmethod high_beams-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:high_beams-val is deprecated.  Use my_project_test-msg:high_beams instead.")
  (high_beams m))

(cl:ensure-generic-function 'turn_indicators-val :lambda-list '(m))
(cl:defmethod turn_indicators-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:turn_indicators-val is deprecated.  Use my_project_test-msg:turn_indicators instead.")
  (turn_indicators m))

(cl:ensure-generic-function 'marker_lights-val :lambda-list '(m))
(cl:defmethod marker_lights-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:marker_lights-val is deprecated.  Use my_project_test-msg:marker_lights instead.")
  (marker_lights m))

(cl:ensure-generic-function 'hazard_lights-val :lambda-list '(m))
(cl:defmethod hazard_lights-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:hazard_lights-val is deprecated.  Use my_project_test-msg:hazard_lights instead.")
  (hazard_lights m))

(cl:ensure-generic-function 'dump_bed-val :lambda-list '(m))
(cl:defmethod dump_bed-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:dump_bed-val is deprecated.  Use my_project_test-msg:dump_bed instead.")
  (dump_bed m))

(cl:ensure-generic-function 'auto_lube-val :lambda-list '(m))
(cl:defmethod auto_lube-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:auto_lube-val is deprecated.  Use my_project_test-msg:auto_lube instead.")
  (auto_lube m))

(cl:ensure-generic-function 'rest-val :lambda-list '(m))
(cl:defmethod rest-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:rest-val is deprecated.  Use my_project_test-msg:rest instead.")
  (rest m))

(cl:ensure-generic-function 'load_break-val :lambda-list '(m))
(cl:defmethod load_break-val ((m <ctr_can>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_project_test-msg:load_break-val is deprecated.  Use my_project_test-msg:load_break instead.")
  (load_break m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ctr_can>) ostream)
  "Serializes a message object of type '<ctr_can>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'oemstateflag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ctrl_cmds_to_lights_of_oem_vehicle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'safe_ctrl_power_cmds_to_oem_vehicle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttlecmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'breakcmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'gearcmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steerangle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Retarder_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'parkbreak)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'horn)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'low_beams)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'high_beams)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'turn_indicators)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'marker_lights)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'hazard_lights)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dump_bed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'auto_lube)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rest)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'load_break)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ctr_can>) istream)
  "Deserializes a message object of type '<ctr_can>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'oemstateflag) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ctrl_cmds_to_lights_of_oem_vehicle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'safe_ctrl_power_cmds_to_oem_vehicle) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttlecmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'breakcmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gearcmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steerangle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Retarder_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'parkbreak) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'horn) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'low_beams) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'high_beams) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'turn_indicators) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'marker_lights) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hazard_lights) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dump_bed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'auto_lube) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rest) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'load_break) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ctr_can>)))
  "Returns string type for a message object of type '<ctr_can>"
  "my_project_test/ctr_can")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ctr_can)))
  "Returns string type for a message object of type 'ctr_can"
  "my_project_test/ctr_can")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ctr_can>)))
  "Returns md5sum for a message object of type '<ctr_can>"
  "00d4bf39ad2d912eaada8c7a2fb50009")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ctr_can)))
  "Returns md5sum for a message object of type 'ctr_can"
  "00d4bf39ad2d912eaada8c7a2fb50009")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ctr_can>)))
  "Returns full string definition for message of type '<ctr_can>"
  (cl:format cl:nil "#topic_nam 为 /can_listener~%~%Header header~%int16 oemstateflag~%~%#oem代表车体层,指的是车体硬件层 vcu_av指的是自动驾驶系统控制单元(可以理解为工控机或者tx2这样的平台)~%#灯光控制 bit0:蓝灯  bit1:橘色灯 bit2:红色灯 对应的位置1为生效~%#cmd =1 点亮蓝色灯 / cmd =2 点亮橘色灯 / cmd = 4 点亮红色灯~%int16 ctrl_cmds_to_lights_of_oem_vehicle~%~%#安全系统控制车辆 bit0:停车 bit1:打火 bit2:熄火 对应的位置1为生效~%#cmd =1 停车 / cmd =2 打火 / cmd = 4 熄火~%int16 safe_ctrl_power_cmds_to_oem_vehicle~%~%float32 throttlecmd	#油门指令 0-100~%float32 breakcmd	#机械制动指令 0-100~%int16 gearcmd		# 档位 0xFB=P;0xFC=D;0xDF=R;0x7D=N;~%float32 steerangle	#左轮转角 -27~~21~%float32 Retarder_cmd  	#电制动指令 0-100~%int16  parkbreak	#与档位合并 未使用~%int8  horn 		#喇叭~%~%#以下为各种灯光 1点亮 0熄灭~%int8  low_beams 	#近光灯 1点亮 0熄灭~%int8  high_beams 	#远光灯~%int8  turn_indicators	#转向指示状态~%int8  marker_lights 	#示廓灯~%int8  hazard_lights 	#警示灯(两侧转向灯)~%~%int8  dump_bed		#举升高度 0-100 百分比~%int8  auto_lube 	#未使用~%int8  rest 		#未使用~%int8  load_break 	#装载制动 0/1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ctr_can)))
  "Returns full string definition for message of type 'ctr_can"
  (cl:format cl:nil "#topic_nam 为 /can_listener~%~%Header header~%int16 oemstateflag~%~%#oem代表车体层,指的是车体硬件层 vcu_av指的是自动驾驶系统控制单元(可以理解为工控机或者tx2这样的平台)~%#灯光控制 bit0:蓝灯  bit1:橘色灯 bit2:红色灯 对应的位置1为生效~%#cmd =1 点亮蓝色灯 / cmd =2 点亮橘色灯 / cmd = 4 点亮红色灯~%int16 ctrl_cmds_to_lights_of_oem_vehicle~%~%#安全系统控制车辆 bit0:停车 bit1:打火 bit2:熄火 对应的位置1为生效~%#cmd =1 停车 / cmd =2 打火 / cmd = 4 熄火~%int16 safe_ctrl_power_cmds_to_oem_vehicle~%~%float32 throttlecmd	#油门指令 0-100~%float32 breakcmd	#机械制动指令 0-100~%int16 gearcmd		# 档位 0xFB=P;0xFC=D;0xDF=R;0x7D=N;~%float32 steerangle	#左轮转角 -27~~21~%float32 Retarder_cmd  	#电制动指令 0-100~%int16  parkbreak	#与档位合并 未使用~%int8  horn 		#喇叭~%~%#以下为各种灯光 1点亮 0熄灭~%int8  low_beams 	#近光灯 1点亮 0熄灭~%int8  high_beams 	#远光灯~%int8  turn_indicators	#转向指示状态~%int8  marker_lights 	#示廓灯~%int8  hazard_lights 	#警示灯(两侧转向灯)~%~%int8  dump_bed		#举升高度 0-100 百分比~%int8  auto_lube 	#未使用~%int8  rest 		#未使用~%int8  load_break 	#装载制动 0/1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ctr_can>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     4
     4
     2
     4
     4
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
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ctr_can>))
  "Converts a ROS message object to a list"
  (cl:list 'ctr_can
    (cl:cons ':header (header msg))
    (cl:cons ':oemstateflag (oemstateflag msg))
    (cl:cons ':ctrl_cmds_to_lights_of_oem_vehicle (ctrl_cmds_to_lights_of_oem_vehicle msg))
    (cl:cons ':safe_ctrl_power_cmds_to_oem_vehicle (safe_ctrl_power_cmds_to_oem_vehicle msg))
    (cl:cons ':throttlecmd (throttlecmd msg))
    (cl:cons ':breakcmd (breakcmd msg))
    (cl:cons ':gearcmd (gearcmd msg))
    (cl:cons ':steerangle (steerangle msg))
    (cl:cons ':Retarder_cmd (Retarder_cmd msg))
    (cl:cons ':parkbreak (parkbreak msg))
    (cl:cons ':horn (horn msg))
    (cl:cons ':low_beams (low_beams msg))
    (cl:cons ':high_beams (high_beams msg))
    (cl:cons ':turn_indicators (turn_indicators msg))
    (cl:cons ':marker_lights (marker_lights msg))
    (cl:cons ':hazard_lights (hazard_lights msg))
    (cl:cons ':dump_bed (dump_bed msg))
    (cl:cons ':auto_lube (auto_lube msg))
    (cl:cons ':rest (rest msg))
    (cl:cons ':load_break (load_break msg))
))
