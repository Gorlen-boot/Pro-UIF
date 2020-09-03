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

class CmdFromControllerToCAN {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.accel_pedal_cmd = null;
      this.retard_pedal_cmd = null;
      this.gear_cmd = null;
      this.brake_pedal_cmd = null;
      this.lift_container_cmd = null;
      this.load_brake_cmd = null;
      this.park_brake_cmd = null;
      this.target_angle_of_control_wheel = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('accel_pedal_cmd')) {
        this.accel_pedal_cmd = initObj.accel_pedal_cmd
      }
      else {
        this.accel_pedal_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('retard_pedal_cmd')) {
        this.retard_pedal_cmd = initObj.retard_pedal_cmd
      }
      else {
        this.retard_pedal_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('gear_cmd')) {
        this.gear_cmd = initObj.gear_cmd
      }
      else {
        this.gear_cmd = 0;
      }
      if (initObj.hasOwnProperty('brake_pedal_cmd')) {
        this.brake_pedal_cmd = initObj.brake_pedal_cmd
      }
      else {
        this.brake_pedal_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('lift_container_cmd')) {
        this.lift_container_cmd = initObj.lift_container_cmd
      }
      else {
        this.lift_container_cmd = 0;
      }
      if (initObj.hasOwnProperty('load_brake_cmd')) {
        this.load_brake_cmd = initObj.load_brake_cmd
      }
      else {
        this.load_brake_cmd = 0;
      }
      if (initObj.hasOwnProperty('park_brake_cmd')) {
        this.park_brake_cmd = initObj.park_brake_cmd
      }
      else {
        this.park_brake_cmd = 0;
      }
      if (initObj.hasOwnProperty('target_angle_of_control_wheel')) {
        this.target_angle_of_control_wheel = initObj.target_angle_of_control_wheel
      }
      else {
        this.target_angle_of_control_wheel = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CmdFromControllerToCAN
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [accel_pedal_cmd]
    bufferOffset = _serializer.float64(obj.accel_pedal_cmd, buffer, bufferOffset);
    // Serialize message field [retard_pedal_cmd]
    bufferOffset = _serializer.float64(obj.retard_pedal_cmd, buffer, bufferOffset);
    // Serialize message field [gear_cmd]
    bufferOffset = _serializer.int16(obj.gear_cmd, buffer, bufferOffset);
    // Serialize message field [brake_pedal_cmd]
    bufferOffset = _serializer.float64(obj.brake_pedal_cmd, buffer, bufferOffset);
    // Serialize message field [lift_container_cmd]
    bufferOffset = _serializer.int16(obj.lift_container_cmd, buffer, bufferOffset);
    // Serialize message field [load_brake_cmd]
    bufferOffset = _serializer.int16(obj.load_brake_cmd, buffer, bufferOffset);
    // Serialize message field [park_brake_cmd]
    bufferOffset = _serializer.int16(obj.park_brake_cmd, buffer, bufferOffset);
    // Serialize message field [target_angle_of_control_wheel]
    bufferOffset = _serializer.float64(obj.target_angle_of_control_wheel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CmdFromControllerToCAN
    let len;
    let data = new CmdFromControllerToCAN(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [accel_pedal_cmd]
    data.accel_pedal_cmd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [retard_pedal_cmd]
    data.retard_pedal_cmd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gear_cmd]
    data.gear_cmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [brake_pedal_cmd]
    data.brake_pedal_cmd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lift_container_cmd]
    data.lift_container_cmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [load_brake_cmd]
    data.load_brake_cmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [park_brake_cmd]
    data.park_brake_cmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [target_angle_of_control_wheel]
    data.target_angle_of_control_wheel = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_project_test/CmdFromControllerToCAN';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9a522b352bacc640b9b26f3ed3fdba69';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # [topic_name]:/pingshuo_controller_node/TruckCmdFromControllerToCAN
    
    Header header
    
    float64 accel_pedal_cmd			            #油门控制量 0~100
    float64 retard_pedal_cmd		            #电缓行控制量 0~100
    int16   gear_cmd				            #目标档位指令 0-N 1-D 2-R
    float64 brake_pedal_cmd			            #液压工作制动控制量 0~100
    int16   lift_container_cmd			        #0-保持 1-举升 2-降落 3-浮动
    int16   load_brake_cmd			            #装载制动开关 0-不制动 1-制动
    int16   park_brake_cmd                      #驻车制动开关 0-不制动 1-制动
    float64 target_angle_of_control_wheel	    #左前轮控制轮转向角 -35~35 deg
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
    const resolved = new CmdFromControllerToCAN(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.accel_pedal_cmd !== undefined) {
      resolved.accel_pedal_cmd = msg.accel_pedal_cmd;
    }
    else {
      resolved.accel_pedal_cmd = 0.0
    }

    if (msg.retard_pedal_cmd !== undefined) {
      resolved.retard_pedal_cmd = msg.retard_pedal_cmd;
    }
    else {
      resolved.retard_pedal_cmd = 0.0
    }

    if (msg.gear_cmd !== undefined) {
      resolved.gear_cmd = msg.gear_cmd;
    }
    else {
      resolved.gear_cmd = 0
    }

    if (msg.brake_pedal_cmd !== undefined) {
      resolved.brake_pedal_cmd = msg.brake_pedal_cmd;
    }
    else {
      resolved.brake_pedal_cmd = 0.0
    }

    if (msg.lift_container_cmd !== undefined) {
      resolved.lift_container_cmd = msg.lift_container_cmd;
    }
    else {
      resolved.lift_container_cmd = 0
    }

    if (msg.load_brake_cmd !== undefined) {
      resolved.load_brake_cmd = msg.load_brake_cmd;
    }
    else {
      resolved.load_brake_cmd = 0
    }

    if (msg.park_brake_cmd !== undefined) {
      resolved.park_brake_cmd = msg.park_brake_cmd;
    }
    else {
      resolved.park_brake_cmd = 0
    }

    if (msg.target_angle_of_control_wheel !== undefined) {
      resolved.target_angle_of_control_wheel = msg.target_angle_of_control_wheel;
    }
    else {
      resolved.target_angle_of_control_wheel = 0.0
    }

    return resolved;
    }
};

module.exports = CmdFromControllerToCAN;
