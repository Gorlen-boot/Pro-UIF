// Auto-generated. Do not edit!

// (in-package my_project_test.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ctr_can {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.oemstateflag = null;
      this.ctrl_cmds_to_lights_of_oem_vehicle = null;
      this.safe_ctrl_power_cmds_to_oem_vehicle = null;
      this.throttlecmd = null;
      this.breakcmd = null;
      this.gearcmd = null;
      this.steerangle = null;
      this.Retarder_cmd = null;
      this.parkbreak = null;
      this.horn = null;
      this.low_beams = null;
      this.high_beams = null;
      this.turn_indicators = null;
      this.marker_lights = null;
      this.hazard_lights = null;
      this.dump_bed = null;
      this.auto_lube = null;
      this.rest = null;
      this.load_break = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('oemstateflag')) {
        this.oemstateflag = initObj.oemstateflag
      }
      else {
        this.oemstateflag = 0;
      }
      if (initObj.hasOwnProperty('ctrl_cmds_to_lights_of_oem_vehicle')) {
        this.ctrl_cmds_to_lights_of_oem_vehicle = initObj.ctrl_cmds_to_lights_of_oem_vehicle
      }
      else {
        this.ctrl_cmds_to_lights_of_oem_vehicle = 0;
      }
      if (initObj.hasOwnProperty('safe_ctrl_power_cmds_to_oem_vehicle')) {
        this.safe_ctrl_power_cmds_to_oem_vehicle = initObj.safe_ctrl_power_cmds_to_oem_vehicle
      }
      else {
        this.safe_ctrl_power_cmds_to_oem_vehicle = 0;
      }
      if (initObj.hasOwnProperty('throttlecmd')) {
        this.throttlecmd = initObj.throttlecmd
      }
      else {
        this.throttlecmd = 0.0;
      }
      if (initObj.hasOwnProperty('breakcmd')) {
        this.breakcmd = initObj.breakcmd
      }
      else {
        this.breakcmd = 0.0;
      }
      if (initObj.hasOwnProperty('gearcmd')) {
        this.gearcmd = initObj.gearcmd
      }
      else {
        this.gearcmd = 0;
      }
      if (initObj.hasOwnProperty('steerangle')) {
        this.steerangle = initObj.steerangle
      }
      else {
        this.steerangle = 0.0;
      }
      if (initObj.hasOwnProperty('Retarder_cmd')) {
        this.Retarder_cmd = initObj.Retarder_cmd
      }
      else {
        this.Retarder_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('parkbreak')) {
        this.parkbreak = initObj.parkbreak
      }
      else {
        this.parkbreak = 0;
      }
      if (initObj.hasOwnProperty('horn')) {
        this.horn = initObj.horn
      }
      else {
        this.horn = 0;
      }
      if (initObj.hasOwnProperty('low_beams')) {
        this.low_beams = initObj.low_beams
      }
      else {
        this.low_beams = 0;
      }
      if (initObj.hasOwnProperty('high_beams')) {
        this.high_beams = initObj.high_beams
      }
      else {
        this.high_beams = 0;
      }
      if (initObj.hasOwnProperty('turn_indicators')) {
        this.turn_indicators = initObj.turn_indicators
      }
      else {
        this.turn_indicators = 0;
      }
      if (initObj.hasOwnProperty('marker_lights')) {
        this.marker_lights = initObj.marker_lights
      }
      else {
        this.marker_lights = 0;
      }
      if (initObj.hasOwnProperty('hazard_lights')) {
        this.hazard_lights = initObj.hazard_lights
      }
      else {
        this.hazard_lights = 0;
      }
      if (initObj.hasOwnProperty('dump_bed')) {
        this.dump_bed = initObj.dump_bed
      }
      else {
        this.dump_bed = 0;
      }
      if (initObj.hasOwnProperty('auto_lube')) {
        this.auto_lube = initObj.auto_lube
      }
      else {
        this.auto_lube = 0;
      }
      if (initObj.hasOwnProperty('rest')) {
        this.rest = initObj.rest
      }
      else {
        this.rest = 0;
      }
      if (initObj.hasOwnProperty('load_break')) {
        this.load_break = initObj.load_break
      }
      else {
        this.load_break = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ctr_can
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [oemstateflag]
    bufferOffset = _serializer.int16(obj.oemstateflag, buffer, bufferOffset);
    // Serialize message field [ctrl_cmds_to_lights_of_oem_vehicle]
    bufferOffset = _serializer.int16(obj.ctrl_cmds_to_lights_of_oem_vehicle, buffer, bufferOffset);
    // Serialize message field [safe_ctrl_power_cmds_to_oem_vehicle]
    bufferOffset = _serializer.int16(obj.safe_ctrl_power_cmds_to_oem_vehicle, buffer, bufferOffset);
    // Serialize message field [throttlecmd]
    bufferOffset = _serializer.float32(obj.throttlecmd, buffer, bufferOffset);
    // Serialize message field [breakcmd]
    bufferOffset = _serializer.float32(obj.breakcmd, buffer, bufferOffset);
    // Serialize message field [gearcmd]
    bufferOffset = _serializer.int16(obj.gearcmd, buffer, bufferOffset);
    // Serialize message field [steerangle]
    bufferOffset = _serializer.float32(obj.steerangle, buffer, bufferOffset);
    // Serialize message field [Retarder_cmd]
    bufferOffset = _serializer.float32(obj.Retarder_cmd, buffer, bufferOffset);
    // Serialize message field [parkbreak]
    bufferOffset = _serializer.int16(obj.parkbreak, buffer, bufferOffset);
    // Serialize message field [horn]
    bufferOffset = _serializer.int8(obj.horn, buffer, bufferOffset);
    // Serialize message field [low_beams]
    bufferOffset = _serializer.int8(obj.low_beams, buffer, bufferOffset);
    // Serialize message field [high_beams]
    bufferOffset = _serializer.int8(obj.high_beams, buffer, bufferOffset);
    // Serialize message field [turn_indicators]
    bufferOffset = _serializer.int8(obj.turn_indicators, buffer, bufferOffset);
    // Serialize message field [marker_lights]
    bufferOffset = _serializer.int8(obj.marker_lights, buffer, bufferOffset);
    // Serialize message field [hazard_lights]
    bufferOffset = _serializer.int8(obj.hazard_lights, buffer, bufferOffset);
    // Serialize message field [dump_bed]
    bufferOffset = _serializer.int8(obj.dump_bed, buffer, bufferOffset);
    // Serialize message field [auto_lube]
    bufferOffset = _serializer.int8(obj.auto_lube, buffer, bufferOffset);
    // Serialize message field [rest]
    bufferOffset = _serializer.int8(obj.rest, buffer, bufferOffset);
    // Serialize message field [load_break]
    bufferOffset = _serializer.int8(obj.load_break, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ctr_can
    let len;
    let data = new ctr_can(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [oemstateflag]
    data.oemstateflag = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ctrl_cmds_to_lights_of_oem_vehicle]
    data.ctrl_cmds_to_lights_of_oem_vehicle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [safe_ctrl_power_cmds_to_oem_vehicle]
    data.safe_ctrl_power_cmds_to_oem_vehicle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [throttlecmd]
    data.throttlecmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [breakcmd]
    data.breakcmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gearcmd]
    data.gearcmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [steerangle]
    data.steerangle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Retarder_cmd]
    data.Retarder_cmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [parkbreak]
    data.parkbreak = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [horn]
    data.horn = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [low_beams]
    data.low_beams = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [high_beams]
    data.high_beams = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [turn_indicators]
    data.turn_indicators = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [marker_lights]
    data.marker_lights = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [hazard_lights]
    data.hazard_lights = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [dump_bed]
    data.dump_bed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [auto_lube]
    data.auto_lube = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [rest]
    data.rest = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [load_break]
    data.load_break = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_project_test/ctr_can';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '00d4bf39ad2d912eaada8c7a2fb50009';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #topic_nam 为 /can_listener
    
    Header header
    int16 oemstateflag
    
    #oem代表车体层,指的是车体硬件层 vcu_av指的是自动驾驶系统控制单元(可以理解为工控机或者tx2这样的平台)
    #灯光控制 bit0:蓝灯  bit1:橘色灯 bit2:红色灯 对应的位置1为生效
    #cmd =1 点亮蓝色灯 / cmd =2 点亮橘色灯 / cmd = 4 点亮红色灯
    int16 ctrl_cmds_to_lights_of_oem_vehicle
    
    #安全系统控制车辆 bit0:停车 bit1:打火 bit2:熄火 对应的位置1为生效
    #cmd =1 停车 / cmd =2 打火 / cmd = 4 熄火
    int16 safe_ctrl_power_cmds_to_oem_vehicle
    
    float32 throttlecmd	#油门指令 0-100
    float32 breakcmd	#机械制动指令 0-100
    int16 gearcmd		# 档位 0xFB=P;0xFC=D;0xDF=R;0x7D=N;
    float32 steerangle	#左轮转角 -27~21
    float32 Retarder_cmd  	#电制动指令 0-100
    int16  parkbreak	#与档位合并 未使用
    int8  horn 		#喇叭
    
    #以下为各种灯光 1点亮 0熄灭
    int8  low_beams 	#近光灯 1点亮 0熄灭
    int8  high_beams 	#远光灯
    int8  turn_indicators	#转向指示状态
    int8  marker_lights 	#示廓灯
    int8  hazard_lights 	#警示灯(两侧转向灯)
    
    int8  dump_bed		#举升高度 0-100 百分比
    int8  auto_lube 	#未使用
    int8  rest 		#未使用
    int8  load_break 	#装载制动 0/1
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ctr_can(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.oemstateflag !== undefined) {
      resolved.oemstateflag = msg.oemstateflag;
    }
    else {
      resolved.oemstateflag = 0
    }

    if (msg.ctrl_cmds_to_lights_of_oem_vehicle !== undefined) {
      resolved.ctrl_cmds_to_lights_of_oem_vehicle = msg.ctrl_cmds_to_lights_of_oem_vehicle;
    }
    else {
      resolved.ctrl_cmds_to_lights_of_oem_vehicle = 0
    }

    if (msg.safe_ctrl_power_cmds_to_oem_vehicle !== undefined) {
      resolved.safe_ctrl_power_cmds_to_oem_vehicle = msg.safe_ctrl_power_cmds_to_oem_vehicle;
    }
    else {
      resolved.safe_ctrl_power_cmds_to_oem_vehicle = 0
    }

    if (msg.throttlecmd !== undefined) {
      resolved.throttlecmd = msg.throttlecmd;
    }
    else {
      resolved.throttlecmd = 0.0
    }

    if (msg.breakcmd !== undefined) {
      resolved.breakcmd = msg.breakcmd;
    }
    else {
      resolved.breakcmd = 0.0
    }

    if (msg.gearcmd !== undefined) {
      resolved.gearcmd = msg.gearcmd;
    }
    else {
      resolved.gearcmd = 0
    }

    if (msg.steerangle !== undefined) {
      resolved.steerangle = msg.steerangle;
    }
    else {
      resolved.steerangle = 0.0
    }

    if (msg.Retarder_cmd !== undefined) {
      resolved.Retarder_cmd = msg.Retarder_cmd;
    }
    else {
      resolved.Retarder_cmd = 0.0
    }

    if (msg.parkbreak !== undefined) {
      resolved.parkbreak = msg.parkbreak;
    }
    else {
      resolved.parkbreak = 0
    }

    if (msg.horn !== undefined) {
      resolved.horn = msg.horn;
    }
    else {
      resolved.horn = 0
    }

    if (msg.low_beams !== undefined) {
      resolved.low_beams = msg.low_beams;
    }
    else {
      resolved.low_beams = 0
    }

    if (msg.high_beams !== undefined) {
      resolved.high_beams = msg.high_beams;
    }
    else {
      resolved.high_beams = 0
    }

    if (msg.turn_indicators !== undefined) {
      resolved.turn_indicators = msg.turn_indicators;
    }
    else {
      resolved.turn_indicators = 0
    }

    if (msg.marker_lights !== undefined) {
      resolved.marker_lights = msg.marker_lights;
    }
    else {
      resolved.marker_lights = 0
    }

    if (msg.hazard_lights !== undefined) {
      resolved.hazard_lights = msg.hazard_lights;
    }
    else {
      resolved.hazard_lights = 0
    }

    if (msg.dump_bed !== undefined) {
      resolved.dump_bed = msg.dump_bed;
    }
    else {
      resolved.dump_bed = 0
    }

    if (msg.auto_lube !== undefined) {
      resolved.auto_lube = msg.auto_lube;
    }
    else {
      resolved.auto_lube = 0
    }

    if (msg.rest !== undefined) {
      resolved.rest = msg.rest;
    }
    else {
      resolved.rest = 0
    }

    if (msg.load_break !== undefined) {
      resolved.load_break = msg.load_break;
    }
    else {
      resolved.load_break = 0
    }

    return resolved;
    }
};

module.exports = ctr_can;
