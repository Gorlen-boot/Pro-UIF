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

class CmdFromDecisionToCAN {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.horn_cmd = null;
      this.high_beam_switch = null;
      this.dipped_headlight_switch = null;
      this.fog_lamp_switch = null;
      this.night_light_swith = null;
      this.left_turn_light_switch = null;
      this.right_turn_light_switch = null;
      this.double_flash_switch = null;
      this.truck_start_switch = null;
      this.truck_turn_off_switch = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('horn_cmd')) {
        this.horn_cmd = initObj.horn_cmd
      }
      else {
        this.horn_cmd = 0;
      }
      if (initObj.hasOwnProperty('high_beam_switch')) {
        this.high_beam_switch = initObj.high_beam_switch
      }
      else {
        this.high_beam_switch = false;
      }
      if (initObj.hasOwnProperty('dipped_headlight_switch')) {
        this.dipped_headlight_switch = initObj.dipped_headlight_switch
      }
      else {
        this.dipped_headlight_switch = false;
      }
      if (initObj.hasOwnProperty('fog_lamp_switch')) {
        this.fog_lamp_switch = initObj.fog_lamp_switch
      }
      else {
        this.fog_lamp_switch = false;
      }
      if (initObj.hasOwnProperty('night_light_swith')) {
        this.night_light_swith = initObj.night_light_swith
      }
      else {
        this.night_light_swith = false;
      }
      if (initObj.hasOwnProperty('left_turn_light_switch')) {
        this.left_turn_light_switch = initObj.left_turn_light_switch
      }
      else {
        this.left_turn_light_switch = false;
      }
      if (initObj.hasOwnProperty('right_turn_light_switch')) {
        this.right_turn_light_switch = initObj.right_turn_light_switch
      }
      else {
        this.right_turn_light_switch = false;
      }
      if (initObj.hasOwnProperty('double_flash_switch')) {
        this.double_flash_switch = initObj.double_flash_switch
      }
      else {
        this.double_flash_switch = false;
      }
      if (initObj.hasOwnProperty('truck_start_switch')) {
        this.truck_start_switch = initObj.truck_start_switch
      }
      else {
        this.truck_start_switch = false;
      }
      if (initObj.hasOwnProperty('truck_turn_off_switch')) {
        this.truck_turn_off_switch = initObj.truck_turn_off_switch
      }
      else {
        this.truck_turn_off_switch = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CmdFromDecisionToCAN
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [horn_cmd]
    bufferOffset = _serializer.int16(obj.horn_cmd, buffer, bufferOffset);
    // Serialize message field [high_beam_switch]
    bufferOffset = _serializer.bool(obj.high_beam_switch, buffer, bufferOffset);
    // Serialize message field [dipped_headlight_switch]
    bufferOffset = _serializer.bool(obj.dipped_headlight_switch, buffer, bufferOffset);
    // Serialize message field [fog_lamp_switch]
    bufferOffset = _serializer.bool(obj.fog_lamp_switch, buffer, bufferOffset);
    // Serialize message field [night_light_swith]
    bufferOffset = _serializer.bool(obj.night_light_swith, buffer, bufferOffset);
    // Serialize message field [left_turn_light_switch]
    bufferOffset = _serializer.bool(obj.left_turn_light_switch, buffer, bufferOffset);
    // Serialize message field [right_turn_light_switch]
    bufferOffset = _serializer.bool(obj.right_turn_light_switch, buffer, bufferOffset);
    // Serialize message field [double_flash_switch]
    bufferOffset = _serializer.bool(obj.double_flash_switch, buffer, bufferOffset);
    // Serialize message field [truck_start_switch]
    bufferOffset = _serializer.bool(obj.truck_start_switch, buffer, bufferOffset);
    // Serialize message field [truck_turn_off_switch]
    bufferOffset = _serializer.bool(obj.truck_turn_off_switch, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CmdFromDecisionToCAN
    let len;
    let data = new CmdFromDecisionToCAN(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [horn_cmd]
    data.horn_cmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [high_beam_switch]
    data.high_beam_switch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dipped_headlight_switch]
    data.dipped_headlight_switch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fog_lamp_switch]
    data.fog_lamp_switch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [night_light_swith]
    data.night_light_swith = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [left_turn_light_switch]
    data.left_turn_light_switch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [right_turn_light_switch]
    data.right_turn_light_switch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [double_flash_switch]
    data.double_flash_switch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [truck_start_switch]
    data.truck_start_switch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [truck_turn_off_switch]
    data.truck_turn_off_switch = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_project_test/CmdFromDecisionToCAN';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '794f8581ed4b7cd81356a97e74c8e902';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # [topic_name]:/pingshuo_decision_node/TruckCmdFromDecisionToCAN
    
    Header header
    
    int16 horn_cmd                      # 喇叭控制量 0/1/2/3 0：不响，1-3代表响1~3声；交通路口鸣笛
    bool high_beam_switch  		        # 远光灯开关,false-关 true-开
    bool dipped_headlight_switch	    # 近光灯开关,false-关 true-开
    bool fog_lamp_switch	            # 雾灯,false-关 true-开
    bool night_light_swith              # 夜行灯,false-关 true-开
    bool left_turn_light_switch         # 左转灯,false-关 true-开
    bool right_turn_light_switch 	    # 右转灯,false-关 true-开
    bool double_flash_switch            # 双闪,false-关 true-开
    bool truck_start_switch             # 车辆启动,false-关 true-开
    bool truck_turn_off_switch          # 车辆熄火,false-关 true-开
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
    const resolved = new CmdFromDecisionToCAN(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.horn_cmd !== undefined) {
      resolved.horn_cmd = msg.horn_cmd;
    }
    else {
      resolved.horn_cmd = 0
    }

    if (msg.high_beam_switch !== undefined) {
      resolved.high_beam_switch = msg.high_beam_switch;
    }
    else {
      resolved.high_beam_switch = false
    }

    if (msg.dipped_headlight_switch !== undefined) {
      resolved.dipped_headlight_switch = msg.dipped_headlight_switch;
    }
    else {
      resolved.dipped_headlight_switch = false
    }

    if (msg.fog_lamp_switch !== undefined) {
      resolved.fog_lamp_switch = msg.fog_lamp_switch;
    }
    else {
      resolved.fog_lamp_switch = false
    }

    if (msg.night_light_swith !== undefined) {
      resolved.night_light_swith = msg.night_light_swith;
    }
    else {
      resolved.night_light_swith = false
    }

    if (msg.left_turn_light_switch !== undefined) {
      resolved.left_turn_light_switch = msg.left_turn_light_switch;
    }
    else {
      resolved.left_turn_light_switch = false
    }

    if (msg.right_turn_light_switch !== undefined) {
      resolved.right_turn_light_switch = msg.right_turn_light_switch;
    }
    else {
      resolved.right_turn_light_switch = false
    }

    if (msg.double_flash_switch !== undefined) {
      resolved.double_flash_switch = msg.double_flash_switch;
    }
    else {
      resolved.double_flash_switch = false
    }

    if (msg.truck_start_switch !== undefined) {
      resolved.truck_start_switch = msg.truck_start_switch;
    }
    else {
      resolved.truck_start_switch = false
    }

    if (msg.truck_turn_off_switch !== undefined) {
      resolved.truck_turn_off_switch = msg.truck_turn_off_switch;
    }
    else {
      resolved.truck_turn_off_switch = false
    }

    return resolved;
    }
};

module.exports = CmdFromDecisionToCAN;
