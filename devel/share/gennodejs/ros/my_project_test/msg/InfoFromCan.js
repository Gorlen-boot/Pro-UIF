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

class InfoFromCan {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.executive_fault_level = null;
      this.truck_load_weight = null;
      this.hydraulic_brake_fb = null;
      this.auto_mode_fb = null;
      this.emergency_brake_fb = null;
      this.container_rising = null;
      this.container_falling = null;
      this.container_rising_over = null;
      this.container_falling_over = null;
      this.electric_brake_fb = null;
      this.load_brake_fb = null;
      this.park_brake_fb = null;
      this.remaining_oil = null;
      this.steer_angle_fb = null;
      this.engine_speed = null;
      this.truck_speed = null;
      this.gear_fb = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('executive_fault_level')) {
        this.executive_fault_level = initObj.executive_fault_level
      }
      else {
        this.executive_fault_level = 0;
      }
      if (initObj.hasOwnProperty('truck_load_weight')) {
        this.truck_load_weight = initObj.truck_load_weight
      }
      else {
        this.truck_load_weight = 0.0;
      }
      if (initObj.hasOwnProperty('hydraulic_brake_fb')) {
        this.hydraulic_brake_fb = initObj.hydraulic_brake_fb
      }
      else {
        this.hydraulic_brake_fb = 0.0;
      }
      if (initObj.hasOwnProperty('auto_mode_fb')) {
        this.auto_mode_fb = initObj.auto_mode_fb
      }
      else {
        this.auto_mode_fb = 0;
      }
      if (initObj.hasOwnProperty('emergency_brake_fb')) {
        this.emergency_brake_fb = initObj.emergency_brake_fb
      }
      else {
        this.emergency_brake_fb = 0;
      }
      if (initObj.hasOwnProperty('container_rising')) {
        this.container_rising = initObj.container_rising
      }
      else {
        this.container_rising = 0;
      }
      if (initObj.hasOwnProperty('container_falling')) {
        this.container_falling = initObj.container_falling
      }
      else {
        this.container_falling = 0;
      }
      if (initObj.hasOwnProperty('container_rising_over')) {
        this.container_rising_over = initObj.container_rising_over
      }
      else {
        this.container_rising_over = 0;
      }
      if (initObj.hasOwnProperty('container_falling_over')) {
        this.container_falling_over = initObj.container_falling_over
      }
      else {
        this.container_falling_over = 0;
      }
      if (initObj.hasOwnProperty('electric_brake_fb')) {
        this.electric_brake_fb = initObj.electric_brake_fb
      }
      else {
        this.electric_brake_fb = 0;
      }
      if (initObj.hasOwnProperty('load_brake_fb')) {
        this.load_brake_fb = initObj.load_brake_fb
      }
      else {
        this.load_brake_fb = 0;
      }
      if (initObj.hasOwnProperty('park_brake_fb')) {
        this.park_brake_fb = initObj.park_brake_fb
      }
      else {
        this.park_brake_fb = 0;
      }
      if (initObj.hasOwnProperty('remaining_oil')) {
        this.remaining_oil = initObj.remaining_oil
      }
      else {
        this.remaining_oil = 0.0;
      }
      if (initObj.hasOwnProperty('steer_angle_fb')) {
        this.steer_angle_fb = initObj.steer_angle_fb
      }
      else {
        this.steer_angle_fb = 0.0;
      }
      if (initObj.hasOwnProperty('engine_speed')) {
        this.engine_speed = initObj.engine_speed
      }
      else {
        this.engine_speed = 0.0;
      }
      if (initObj.hasOwnProperty('truck_speed')) {
        this.truck_speed = initObj.truck_speed
      }
      else {
        this.truck_speed = 0.0;
      }
      if (initObj.hasOwnProperty('gear_fb')) {
        this.gear_fb = initObj.gear_fb
      }
      else {
        this.gear_fb = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InfoFromCan
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [executive_fault_level]
    bufferOffset = _serializer.int16(obj.executive_fault_level, buffer, bufferOffset);
    // Serialize message field [truck_load_weight]
    bufferOffset = _serializer.float64(obj.truck_load_weight, buffer, bufferOffset);
    // Serialize message field [hydraulic_brake_fb]
    bufferOffset = _serializer.float64(obj.hydraulic_brake_fb, buffer, bufferOffset);
    // Serialize message field [auto_mode_fb]
    bufferOffset = _serializer.int16(obj.auto_mode_fb, buffer, bufferOffset);
    // Serialize message field [emergency_brake_fb]
    bufferOffset = _serializer.int16(obj.emergency_brake_fb, buffer, bufferOffset);
    // Serialize message field [container_rising]
    bufferOffset = _serializer.int16(obj.container_rising, buffer, bufferOffset);
    // Serialize message field [container_falling]
    bufferOffset = _serializer.int16(obj.container_falling, buffer, bufferOffset);
    // Serialize message field [container_rising_over]
    bufferOffset = _serializer.int16(obj.container_rising_over, buffer, bufferOffset);
    // Serialize message field [container_falling_over]
    bufferOffset = _serializer.int16(obj.container_falling_over, buffer, bufferOffset);
    // Serialize message field [electric_brake_fb]
    bufferOffset = _serializer.int16(obj.electric_brake_fb, buffer, bufferOffset);
    // Serialize message field [load_brake_fb]
    bufferOffset = _serializer.int16(obj.load_brake_fb, buffer, bufferOffset);
    // Serialize message field [park_brake_fb]
    bufferOffset = _serializer.int16(obj.park_brake_fb, buffer, bufferOffset);
    // Serialize message field [remaining_oil]
    bufferOffset = _serializer.float64(obj.remaining_oil, buffer, bufferOffset);
    // Serialize message field [steer_angle_fb]
    bufferOffset = _serializer.float64(obj.steer_angle_fb, buffer, bufferOffset);
    // Serialize message field [engine_speed]
    bufferOffset = _serializer.float64(obj.engine_speed, buffer, bufferOffset);
    // Serialize message field [truck_speed]
    bufferOffset = _serializer.float64(obj.truck_speed, buffer, bufferOffset);
    // Serialize message field [gear_fb]
    bufferOffset = _serializer.int16(obj.gear_fb, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InfoFromCan
    let len;
    let data = new InfoFromCan(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [executive_fault_level]
    data.executive_fault_level = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [truck_load_weight]
    data.truck_load_weight = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hydraulic_brake_fb]
    data.hydraulic_brake_fb = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [auto_mode_fb]
    data.auto_mode_fb = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [emergency_brake_fb]
    data.emergency_brake_fb = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [container_rising]
    data.container_rising = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [container_falling]
    data.container_falling = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [container_rising_over]
    data.container_rising_over = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [container_falling_over]
    data.container_falling_over = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [electric_brake_fb]
    data.electric_brake_fb = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [load_brake_fb]
    data.load_brake_fb = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [park_brake_fb]
    data.park_brake_fb = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [remaining_oil]
    data.remaining_oil = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [steer_angle_fb]
    data.steer_angle_fb = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [engine_speed]
    data.engine_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [truck_speed]
    data.truck_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gear_fb]
    data.gear_fb = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 70;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_project_test/InfoFromCan';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bda89dc8657dd2a63999416b115e9fde';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # [topic_name]:/can_node/TruckInfoFromCAN
    
    Header header
    
    int16 executive_fault_level             # 执行层故障等级信号 0/1/2/3 , 1-绿色,表示心跳 2-黄色 3-红色等级故障
    float64 truck_load_weight               # 车辆载重信号      0~255吨
    float64 hydraulic_brake_fb              # 液压工作制动反馈信号 0~100 对应0~最高压力
    int16 auto_mode_fb                      # 无人/人工驾驶模式信号 0/1 0:人工驾驶，1：自动驾驶
    int16 emergency_brake_fb                # 紧急制动-实施/解除反馈信号 0/1 0:解除，1：已实施
    int16 container_rising                  # 车厢举升控制信号 0/1 1:举升中
    int16 container_falling                 # 车厢下降控制信号 0/1 1:下降中
    int16 container_rising_over             # 车厢举升控制反馈信号 0/1 1:举升到位
    int16 container_falling_over            # 车厢下降控制反馈信号 0/1 1:下降到位
    int16 electric_brake_fb                 # 电缓行实施  0/1  0:未实施，1：已实施
    int16 load_brake_fb                     # 装载制动-实施/解除反馈信号 0/1 0:解除，1：已实施
    int16 park_brake_fb                     # 驻车制动-实施/解除反馈信号 0/1 0:解除，1：已实施
    float64 remaining_oil                   # 油量剩余 0~100 0~100%百分比范围值
    float64 steer_angle_fb                  # 左前轮转向角（左转为正，右转为负）-35~35
    float64 engine_speed                    # 发动机转速 0~8031.875rpm
    float64 truck_speed                     # 车速 0~125km/h
    int16 gear_fb                           # 档位反馈  0/1/2 0-N,1-D,2-R
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
    const resolved = new InfoFromCan(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.executive_fault_level !== undefined) {
      resolved.executive_fault_level = msg.executive_fault_level;
    }
    else {
      resolved.executive_fault_level = 0
    }

    if (msg.truck_load_weight !== undefined) {
      resolved.truck_load_weight = msg.truck_load_weight;
    }
    else {
      resolved.truck_load_weight = 0.0
    }

    if (msg.hydraulic_brake_fb !== undefined) {
      resolved.hydraulic_brake_fb = msg.hydraulic_brake_fb;
    }
    else {
      resolved.hydraulic_brake_fb = 0.0
    }

    if (msg.auto_mode_fb !== undefined) {
      resolved.auto_mode_fb = msg.auto_mode_fb;
    }
    else {
      resolved.auto_mode_fb = 0
    }

    if (msg.emergency_brake_fb !== undefined) {
      resolved.emergency_brake_fb = msg.emergency_brake_fb;
    }
    else {
      resolved.emergency_brake_fb = 0
    }

    if (msg.container_rising !== undefined) {
      resolved.container_rising = msg.container_rising;
    }
    else {
      resolved.container_rising = 0
    }

    if (msg.container_falling !== undefined) {
      resolved.container_falling = msg.container_falling;
    }
    else {
      resolved.container_falling = 0
    }

    if (msg.container_rising_over !== undefined) {
      resolved.container_rising_over = msg.container_rising_over;
    }
    else {
      resolved.container_rising_over = 0
    }

    if (msg.container_falling_over !== undefined) {
      resolved.container_falling_over = msg.container_falling_over;
    }
    else {
      resolved.container_falling_over = 0
    }

    if (msg.electric_brake_fb !== undefined) {
      resolved.electric_brake_fb = msg.electric_brake_fb;
    }
    else {
      resolved.electric_brake_fb = 0
    }

    if (msg.load_brake_fb !== undefined) {
      resolved.load_brake_fb = msg.load_brake_fb;
    }
    else {
      resolved.load_brake_fb = 0
    }

    if (msg.park_brake_fb !== undefined) {
      resolved.park_brake_fb = msg.park_brake_fb;
    }
    else {
      resolved.park_brake_fb = 0
    }

    if (msg.remaining_oil !== undefined) {
      resolved.remaining_oil = msg.remaining_oil;
    }
    else {
      resolved.remaining_oil = 0.0
    }

    if (msg.steer_angle_fb !== undefined) {
      resolved.steer_angle_fb = msg.steer_angle_fb;
    }
    else {
      resolved.steer_angle_fb = 0.0
    }

    if (msg.engine_speed !== undefined) {
      resolved.engine_speed = msg.engine_speed;
    }
    else {
      resolved.engine_speed = 0.0
    }

    if (msg.truck_speed !== undefined) {
      resolved.truck_speed = msg.truck_speed;
    }
    else {
      resolved.truck_speed = 0.0
    }

    if (msg.gear_fb !== undefined) {
      resolved.gear_fb = msg.gear_fb;
    }
    else {
      resolved.gear_fb = 0
    }

    return resolved;
    }
};

module.exports = InfoFromCan;
