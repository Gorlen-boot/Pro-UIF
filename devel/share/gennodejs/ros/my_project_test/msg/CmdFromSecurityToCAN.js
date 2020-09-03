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

class CmdFromSecurityToCAN {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.upper_fault_level = null;
      this.emergency_brake_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('upper_fault_level')) {
        this.upper_fault_level = initObj.upper_fault_level
      }
      else {
        this.upper_fault_level = 0;
      }
      if (initObj.hasOwnProperty('emergency_brake_cmd')) {
        this.emergency_brake_cmd = initObj.emergency_brake_cmd
      }
      else {
        this.emergency_brake_cmd = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CmdFromSecurityToCAN
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [upper_fault_level]
    bufferOffset = _serializer.int16(obj.upper_fault_level, buffer, bufferOffset);
    // Serialize message field [emergency_brake_cmd]
    bufferOffset = _serializer.int16(obj.emergency_brake_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CmdFromSecurityToCAN
    let len;
    let data = new CmdFromSecurityToCAN(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [upper_fault_level]
    data.upper_fault_level = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [emergency_brake_cmd]
    data.emergency_brake_cmd = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_project_test/CmdFromSecurityToCAN';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f36ce0ebb3f0b3a3511cd794f77195f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # [topic_name]:/pingshuo_security_node/TruckCmdFromSecurityToCAN
    
    Header header
    int16 upper_fault_level             #上层故障等级 0/1/2/3 1-绿色，表示心跳 2-黄色 3-红色等级故障
    int16 emergency_brake_cmd            #紧急制动 0：解除，1：实施，发生紧急事件时实施，执行层实施100%电缓行+100%液压制动
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
    const resolved = new CmdFromSecurityToCAN(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.upper_fault_level !== undefined) {
      resolved.upper_fault_level = msg.upper_fault_level;
    }
    else {
      resolved.upper_fault_level = 0
    }

    if (msg.emergency_brake_cmd !== undefined) {
      resolved.emergency_brake_cmd = msg.emergency_brake_cmd;
    }
    else {
      resolved.emergency_brake_cmd = 0
    }

    return resolved;
    }
};

module.exports = CmdFromSecurityToCAN;
