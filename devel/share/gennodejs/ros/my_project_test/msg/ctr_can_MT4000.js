// Auto-generated. Do not edit!

// (in-package my_project_test.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ctr_can_MT4000 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.driveMode_b = null;
      this.throttle = null;
      this.electronic_break = null;
      this.hydraulic_break = null;
      this.steerAngle = null;
      this.park_b = null;
      this.loadBrake_b = null;
      this.gear = null;
      this.dump_bed = null;
      this.powerSupply_b = null;
      this.engine_b = null;
      this.turtle_b = null;
      this.lubricate_b = null;
      this.firePrevent_b = null;
      this.emergencyBrake_b = null;
      this.lighting_b = null;
      this.horn_b = null;
      this.leftLamp_b = null;
      this.rightLamp_b = null;
      this.bothLamp_b = null;
    }
    else {
      if (initObj.hasOwnProperty('driveMode_b')) {
        this.driveMode_b = initObj.driveMode_b
      }
      else {
        this.driveMode_b = false;
      }
      if (initObj.hasOwnProperty('throttle')) {
        this.throttle = initObj.throttle
      }
      else {
        this.throttle = 0.0;
      }
      if (initObj.hasOwnProperty('electronic_break')) {
        this.electronic_break = initObj.electronic_break
      }
      else {
        this.electronic_break = 0.0;
      }
      if (initObj.hasOwnProperty('hydraulic_break')) {
        this.hydraulic_break = initObj.hydraulic_break
      }
      else {
        this.hydraulic_break = 0.0;
      }
      if (initObj.hasOwnProperty('steerAngle')) {
        this.steerAngle = initObj.steerAngle
      }
      else {
        this.steerAngle = 0.0;
      }
      if (initObj.hasOwnProperty('park_b')) {
        this.park_b = initObj.park_b
      }
      else {
        this.park_b = false;
      }
      if (initObj.hasOwnProperty('loadBrake_b')) {
        this.loadBrake_b = initObj.loadBrake_b
      }
      else {
        this.loadBrake_b = false;
      }
      if (initObj.hasOwnProperty('gear')) {
        this.gear = initObj.gear
      }
      else {
        this.gear = 0;
      }
      if (initObj.hasOwnProperty('dump_bed')) {
        this.dump_bed = initObj.dump_bed
      }
      else {
        this.dump_bed = 0.0;
      }
      if (initObj.hasOwnProperty('powerSupply_b')) {
        this.powerSupply_b = initObj.powerSupply_b
      }
      else {
        this.powerSupply_b = false;
      }
      if (initObj.hasOwnProperty('engine_b')) {
        this.engine_b = initObj.engine_b
      }
      else {
        this.engine_b = false;
      }
      if (initObj.hasOwnProperty('turtle_b')) {
        this.turtle_b = initObj.turtle_b
      }
      else {
        this.turtle_b = false;
      }
      if (initObj.hasOwnProperty('lubricate_b')) {
        this.lubricate_b = initObj.lubricate_b
      }
      else {
        this.lubricate_b = false;
      }
      if (initObj.hasOwnProperty('firePrevent_b')) {
        this.firePrevent_b = initObj.firePrevent_b
      }
      else {
        this.firePrevent_b = false;
      }
      if (initObj.hasOwnProperty('emergencyBrake_b')) {
        this.emergencyBrake_b = initObj.emergencyBrake_b
      }
      else {
        this.emergencyBrake_b = false;
      }
      if (initObj.hasOwnProperty('lighting_b')) {
        this.lighting_b = initObj.lighting_b
      }
      else {
        this.lighting_b = false;
      }
      if (initObj.hasOwnProperty('horn_b')) {
        this.horn_b = initObj.horn_b
      }
      else {
        this.horn_b = false;
      }
      if (initObj.hasOwnProperty('leftLamp_b')) {
        this.leftLamp_b = initObj.leftLamp_b
      }
      else {
        this.leftLamp_b = false;
      }
      if (initObj.hasOwnProperty('rightLamp_b')) {
        this.rightLamp_b = initObj.rightLamp_b
      }
      else {
        this.rightLamp_b = false;
      }
      if (initObj.hasOwnProperty('bothLamp_b')) {
        this.bothLamp_b = initObj.bothLamp_b
      }
      else {
        this.bothLamp_b = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ctr_can_MT4000
    // Serialize message field [driveMode_b]
    bufferOffset = _serializer.bool(obj.driveMode_b, buffer, bufferOffset);
    // Serialize message field [throttle]
    bufferOffset = _serializer.float32(obj.throttle, buffer, bufferOffset);
    // Serialize message field [electronic_break]
    bufferOffset = _serializer.float32(obj.electronic_break, buffer, bufferOffset);
    // Serialize message field [hydraulic_break]
    bufferOffset = _serializer.float32(obj.hydraulic_break, buffer, bufferOffset);
    // Serialize message field [steerAngle]
    bufferOffset = _serializer.float32(obj.steerAngle, buffer, bufferOffset);
    // Serialize message field [park_b]
    bufferOffset = _serializer.bool(obj.park_b, buffer, bufferOffset);
    // Serialize message field [loadBrake_b]
    bufferOffset = _serializer.bool(obj.loadBrake_b, buffer, bufferOffset);
    // Serialize message field [gear]
    bufferOffset = _serializer.int16(obj.gear, buffer, bufferOffset);
    // Serialize message field [dump_bed]
    bufferOffset = _serializer.float32(obj.dump_bed, buffer, bufferOffset);
    // Serialize message field [powerSupply_b]
    bufferOffset = _serializer.bool(obj.powerSupply_b, buffer, bufferOffset);
    // Serialize message field [engine_b]
    bufferOffset = _serializer.bool(obj.engine_b, buffer, bufferOffset);
    // Serialize message field [turtle_b]
    bufferOffset = _serializer.bool(obj.turtle_b, buffer, bufferOffset);
    // Serialize message field [lubricate_b]
    bufferOffset = _serializer.bool(obj.lubricate_b, buffer, bufferOffset);
    // Serialize message field [firePrevent_b]
    bufferOffset = _serializer.bool(obj.firePrevent_b, buffer, bufferOffset);
    // Serialize message field [emergencyBrake_b]
    bufferOffset = _serializer.bool(obj.emergencyBrake_b, buffer, bufferOffset);
    // Serialize message field [lighting_b]
    bufferOffset = _serializer.bool(obj.lighting_b, buffer, bufferOffset);
    // Serialize message field [horn_b]
    bufferOffset = _serializer.bool(obj.horn_b, buffer, bufferOffset);
    // Serialize message field [leftLamp_b]
    bufferOffset = _serializer.bool(obj.leftLamp_b, buffer, bufferOffset);
    // Serialize message field [rightLamp_b]
    bufferOffset = _serializer.bool(obj.rightLamp_b, buffer, bufferOffset);
    // Serialize message field [bothLamp_b]
    bufferOffset = _serializer.bool(obj.bothLamp_b, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ctr_can_MT4000
    let len;
    let data = new ctr_can_MT4000(null);
    // Deserialize message field [driveMode_b]
    data.driveMode_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [throttle]
    data.throttle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [electronic_break]
    data.electronic_break = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hydraulic_break]
    data.hydraulic_break = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steerAngle]
    data.steerAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [park_b]
    data.park_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [loadBrake_b]
    data.loadBrake_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [gear]
    data.gear = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [dump_bed]
    data.dump_bed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [powerSupply_b]
    data.powerSupply_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [engine_b]
    data.engine_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [turtle_b]
    data.turtle_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [lubricate_b]
    data.lubricate_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [firePrevent_b]
    data.firePrevent_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [emergencyBrake_b]
    data.emergencyBrake_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [lighting_b]
    data.lighting_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [horn_b]
    data.horn_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [leftLamp_b]
    data.leftLamp_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rightLamp_b]
    data.rightLamp_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bothLamp_b]
    data.bothLamp_b = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_project_test/ctr_can_MT4000';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd067cd566f42a2ca961103e47afa30a8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ## topic name : "ros_to_can_MT4000"
    ###############
    bool driveMode_b    #自动模式开关 0:人工驾驶   1：自动驾驶
    float32 throttle    #油门踏板指令 0-100
    float32 electronic_break    #电制动踏板指令 0-100
    float32 hydraulic_break #液压制动踏板指令 0-100
    float32 steerAngle  #前轮转向角度[-350,250]，1=0.1度，左转为正数最大25度，右转为负数最值为-35度
    bool park_b                 # 驻车制动, 0 无动作， 1 动作
    bool loadBrake_b            # 装载制动, 0 无动作， 1 动作
    int16 gear  #档位指令 0：空挡 1：前进档 2：倒车档
    ###############
    float32 dump_bed 	  #货箱举升高度指令 0-100
    bool powerSupply_b  # 断电指令, 0 无动作， 1 动作
    bool engine_b   # 发送机熄火指令, 0 无动作， 1 动作
    bool turtle_b   # 龟速模式, 0 无动作， 1 动作
    bool lubricate_b    # 强制润滑, 0 无动作， 1 动作
    bool firePrevent_b  # 消防, 0 无动作， 1 动作
    bool emergencyBrake_b       # 紧急制动, 0 无动作， 1 动作
    bool lighting_b # 照明, 0 无动作， 1 动作
    bool horn_b # 喇叭, 0 无动作， 1 动作
    bool leftLamp_b
    bool rightLamp_b    # 转向灯, 0 无动作， 1 动作
    bool bothLamp_b # 双闪, 0 无动作， 1 动作
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ctr_can_MT4000(null);
    if (msg.driveMode_b !== undefined) {
      resolved.driveMode_b = msg.driveMode_b;
    }
    else {
      resolved.driveMode_b = false
    }

    if (msg.throttle !== undefined) {
      resolved.throttle = msg.throttle;
    }
    else {
      resolved.throttle = 0.0
    }

    if (msg.electronic_break !== undefined) {
      resolved.electronic_break = msg.electronic_break;
    }
    else {
      resolved.electronic_break = 0.0
    }

    if (msg.hydraulic_break !== undefined) {
      resolved.hydraulic_break = msg.hydraulic_break;
    }
    else {
      resolved.hydraulic_break = 0.0
    }

    if (msg.steerAngle !== undefined) {
      resolved.steerAngle = msg.steerAngle;
    }
    else {
      resolved.steerAngle = 0.0
    }

    if (msg.park_b !== undefined) {
      resolved.park_b = msg.park_b;
    }
    else {
      resolved.park_b = false
    }

    if (msg.loadBrake_b !== undefined) {
      resolved.loadBrake_b = msg.loadBrake_b;
    }
    else {
      resolved.loadBrake_b = false
    }

    if (msg.gear !== undefined) {
      resolved.gear = msg.gear;
    }
    else {
      resolved.gear = 0
    }

    if (msg.dump_bed !== undefined) {
      resolved.dump_bed = msg.dump_bed;
    }
    else {
      resolved.dump_bed = 0.0
    }

    if (msg.powerSupply_b !== undefined) {
      resolved.powerSupply_b = msg.powerSupply_b;
    }
    else {
      resolved.powerSupply_b = false
    }

    if (msg.engine_b !== undefined) {
      resolved.engine_b = msg.engine_b;
    }
    else {
      resolved.engine_b = false
    }

    if (msg.turtle_b !== undefined) {
      resolved.turtle_b = msg.turtle_b;
    }
    else {
      resolved.turtle_b = false
    }

    if (msg.lubricate_b !== undefined) {
      resolved.lubricate_b = msg.lubricate_b;
    }
    else {
      resolved.lubricate_b = false
    }

    if (msg.firePrevent_b !== undefined) {
      resolved.firePrevent_b = msg.firePrevent_b;
    }
    else {
      resolved.firePrevent_b = false
    }

    if (msg.emergencyBrake_b !== undefined) {
      resolved.emergencyBrake_b = msg.emergencyBrake_b;
    }
    else {
      resolved.emergencyBrake_b = false
    }

    if (msg.lighting_b !== undefined) {
      resolved.lighting_b = msg.lighting_b;
    }
    else {
      resolved.lighting_b = false
    }

    if (msg.horn_b !== undefined) {
      resolved.horn_b = msg.horn_b;
    }
    else {
      resolved.horn_b = false
    }

    if (msg.leftLamp_b !== undefined) {
      resolved.leftLamp_b = msg.leftLamp_b;
    }
    else {
      resolved.leftLamp_b = false
    }

    if (msg.rightLamp_b !== undefined) {
      resolved.rightLamp_b = msg.rightLamp_b;
    }
    else {
      resolved.rightLamp_b = false
    }

    if (msg.bothLamp_b !== undefined) {
      resolved.bothLamp_b = msg.bothLamp_b;
    }
    else {
      resolved.bothLamp_b = false
    }

    return resolved;
    }
};

module.exports = ctr_can_MT4000;
