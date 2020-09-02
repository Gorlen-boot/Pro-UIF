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

class ctr_can_930E {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.driverMode_b = null;
      this.gearP_b = null;
      this.loadBreak_b = null;
      this.turtle_b = null;
      this.takeover_b = null;
      this.gear = null;
      this.wheelAngle = null;
      this.velocity = null;
      this.rpm = null;
      this.vechleId = null;
      this.engineSpeed = null;
      this.batteryVoltage = null;
      this.faultTotal = null;
      this.dump_bed = null;
      this.loading = null;
      this.faultCode = null;
      this.elecControlTemp = null;
      this.faultFeedback2 = null;
      this.oil = null;
      this.mileage = null;
      this.lighting_b = null;
      this.horn_b = null;
      this.leftLamp_b = null;
      this.rightLamp_b = null;
      this.bothLamp_b = null;
      this.hydraulic_oil_temperature = null;
      this.oil_pressure = null;
      this.engine_water_cooling = null;
    }
    else {
      if (initObj.hasOwnProperty('driverMode_b')) {
        this.driverMode_b = initObj.driverMode_b
      }
      else {
        this.driverMode_b = false;
      }
      if (initObj.hasOwnProperty('gearP_b')) {
        this.gearP_b = initObj.gearP_b
      }
      else {
        this.gearP_b = false;
      }
      if (initObj.hasOwnProperty('loadBreak_b')) {
        this.loadBreak_b = initObj.loadBreak_b
      }
      else {
        this.loadBreak_b = false;
      }
      if (initObj.hasOwnProperty('turtle_b')) {
        this.turtle_b = initObj.turtle_b
      }
      else {
        this.turtle_b = false;
      }
      if (initObj.hasOwnProperty('takeover_b')) {
        this.takeover_b = initObj.takeover_b
      }
      else {
        this.takeover_b = false;
      }
      if (initObj.hasOwnProperty('gear')) {
        this.gear = initObj.gear
      }
      else {
        this.gear = 0;
      }
      if (initObj.hasOwnProperty('wheelAngle')) {
        this.wheelAngle = initObj.wheelAngle
      }
      else {
        this.wheelAngle = 0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0;
      }
      if (initObj.hasOwnProperty('rpm')) {
        this.rpm = initObj.rpm
      }
      else {
        this.rpm = 0;
      }
      if (initObj.hasOwnProperty('vechleId')) {
        this.vechleId = initObj.vechleId
      }
      else {
        this.vechleId = 0;
      }
      if (initObj.hasOwnProperty('engineSpeed')) {
        this.engineSpeed = initObj.engineSpeed
      }
      else {
        this.engineSpeed = 0;
      }
      if (initObj.hasOwnProperty('batteryVoltage')) {
        this.batteryVoltage = initObj.batteryVoltage
      }
      else {
        this.batteryVoltage = 0;
      }
      if (initObj.hasOwnProperty('faultTotal')) {
        this.faultTotal = initObj.faultTotal
      }
      else {
        this.faultTotal = 0;
      }
      if (initObj.hasOwnProperty('dump_bed')) {
        this.dump_bed = initObj.dump_bed
      }
      else {
        this.dump_bed = 0;
      }
      if (initObj.hasOwnProperty('loading')) {
        this.loading = initObj.loading
      }
      else {
        this.loading = 0;
      }
      if (initObj.hasOwnProperty('faultCode')) {
        this.faultCode = initObj.faultCode
      }
      else {
        this.faultCode = 0;
      }
      if (initObj.hasOwnProperty('elecControlTemp')) {
        this.elecControlTemp = initObj.elecControlTemp
      }
      else {
        this.elecControlTemp = 0;
      }
      if (initObj.hasOwnProperty('faultFeedback2')) {
        this.faultFeedback2 = initObj.faultFeedback2
      }
      else {
        this.faultFeedback2 = 0;
      }
      if (initObj.hasOwnProperty('oil')) {
        this.oil = initObj.oil
      }
      else {
        this.oil = 0;
      }
      if (initObj.hasOwnProperty('mileage')) {
        this.mileage = initObj.mileage
      }
      else {
        this.mileage = 0;
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
      if (initObj.hasOwnProperty('hydraulic_oil_temperature')) {
        this.hydraulic_oil_temperature = initObj.hydraulic_oil_temperature
      }
      else {
        this.hydraulic_oil_temperature = 0;
      }
      if (initObj.hasOwnProperty('oil_pressure')) {
        this.oil_pressure = initObj.oil_pressure
      }
      else {
        this.oil_pressure = 0;
      }
      if (initObj.hasOwnProperty('engine_water_cooling')) {
        this.engine_water_cooling = initObj.engine_water_cooling
      }
      else {
        this.engine_water_cooling = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ctr_can_930E
    // Serialize message field [driverMode_b]
    bufferOffset = _serializer.bool(obj.driverMode_b, buffer, bufferOffset);
    // Serialize message field [gearP_b]
    bufferOffset = _serializer.bool(obj.gearP_b, buffer, bufferOffset);
    // Serialize message field [loadBreak_b]
    bufferOffset = _serializer.bool(obj.loadBreak_b, buffer, bufferOffset);
    // Serialize message field [turtle_b]
    bufferOffset = _serializer.bool(obj.turtle_b, buffer, bufferOffset);
    // Serialize message field [takeover_b]
    bufferOffset = _serializer.bool(obj.takeover_b, buffer, bufferOffset);
    // Serialize message field [gear]
    bufferOffset = _serializer.int8(obj.gear, buffer, bufferOffset);
    // Serialize message field [wheelAngle]
    bufferOffset = _serializer.int16(obj.wheelAngle, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.uint16(obj.velocity, buffer, bufferOffset);
    // Serialize message field [rpm]
    bufferOffset = _serializer.uint16(obj.rpm, buffer, bufferOffset);
    // Serialize message field [vechleId]
    bufferOffset = _serializer.uint8(obj.vechleId, buffer, bufferOffset);
    // Serialize message field [engineSpeed]
    bufferOffset = _serializer.uint16(obj.engineSpeed, buffer, bufferOffset);
    // Serialize message field [batteryVoltage]
    bufferOffset = _serializer.uint16(obj.batteryVoltage, buffer, bufferOffset);
    // Serialize message field [faultTotal]
    bufferOffset = _serializer.uint8(obj.faultTotal, buffer, bufferOffset);
    // Serialize message field [dump_bed]
    bufferOffset = _serializer.uint8(obj.dump_bed, buffer, bufferOffset);
    // Serialize message field [loading]
    bufferOffset = _serializer.uint8(obj.loading, buffer, bufferOffset);
    // Serialize message field [faultCode]
    bufferOffset = _serializer.uint8(obj.faultCode, buffer, bufferOffset);
    // Serialize message field [elecControlTemp]
    bufferOffset = _serializer.int8(obj.elecControlTemp, buffer, bufferOffset);
    // Serialize message field [faultFeedback2]
    bufferOffset = _serializer.uint8(obj.faultFeedback2, buffer, bufferOffset);
    // Serialize message field [oil]
    bufferOffset = _serializer.uint8(obj.oil, buffer, bufferOffset);
    // Serialize message field [mileage]
    bufferOffset = _serializer.uint32(obj.mileage, buffer, bufferOffset);
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
    // Serialize message field [hydraulic_oil_temperature]
    bufferOffset = _serializer.uint8(obj.hydraulic_oil_temperature, buffer, bufferOffset);
    // Serialize message field [oil_pressure]
    bufferOffset = _serializer.uint16(obj.oil_pressure, buffer, bufferOffset);
    // Serialize message field [engine_water_cooling]
    bufferOffset = _serializer.uint8(obj.engine_water_cooling, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ctr_can_930E
    let len;
    let data = new ctr_can_930E(null);
    // Deserialize message field [driverMode_b]
    data.driverMode_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [gearP_b]
    data.gearP_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [loadBreak_b]
    data.loadBreak_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [turtle_b]
    data.turtle_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [takeover_b]
    data.takeover_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [gear]
    data.gear = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [wheelAngle]
    data.wheelAngle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rpm]
    data.rpm = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [vechleId]
    data.vechleId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [engineSpeed]
    data.engineSpeed = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [batteryVoltage]
    data.batteryVoltage = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [faultTotal]
    data.faultTotal = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dump_bed]
    data.dump_bed = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [loading]
    data.loading = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [faultCode]
    data.faultCode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [elecControlTemp]
    data.elecControlTemp = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [faultFeedback2]
    data.faultFeedback2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [oil]
    data.oil = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mileage]
    data.mileage = _deserializer.uint32(buffer, bufferOffset);
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
    // Deserialize message field [hydraulic_oil_temperature]
    data.hydraulic_oil_temperature = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [oil_pressure]
    data.oil_pressure = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [engine_water_cooling]
    data.engine_water_cooling = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_project_test/ctr_can_930E';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3b6dfc91c7b544f837b327a2006cdc51';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool driverMode_b 
    bool gearP_b
    bool loadBreak_b
    bool turtle_b
    bool takeover_b
    int8 gear
    int16 wheelAngle
    uint16 velocity
    uint16 rpm
    uint8 vechleId
    uint16 engineSpeed
    uint16 batteryVoltage
    uint8 faultTotal
    uint8 dump_bed
    uint8 loading
    uint8 faultCode
    int8  elecControlTemp
    uint8 faultFeedback2
    uint8 oil
    uint32 mileage
    bool lighting_b
    bool horn_b
    bool leftLamp_b
    bool rightLamp_b
    bool bothLamp_b
    uint8 hydraulic_oil_temperature
    uint16 oil_pressure
    uint8 engine_water_cooling
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ctr_can_930E(null);
    if (msg.driverMode_b !== undefined) {
      resolved.driverMode_b = msg.driverMode_b;
    }
    else {
      resolved.driverMode_b = false
    }

    if (msg.gearP_b !== undefined) {
      resolved.gearP_b = msg.gearP_b;
    }
    else {
      resolved.gearP_b = false
    }

    if (msg.loadBreak_b !== undefined) {
      resolved.loadBreak_b = msg.loadBreak_b;
    }
    else {
      resolved.loadBreak_b = false
    }

    if (msg.turtle_b !== undefined) {
      resolved.turtle_b = msg.turtle_b;
    }
    else {
      resolved.turtle_b = false
    }

    if (msg.takeover_b !== undefined) {
      resolved.takeover_b = msg.takeover_b;
    }
    else {
      resolved.takeover_b = false
    }

    if (msg.gear !== undefined) {
      resolved.gear = msg.gear;
    }
    else {
      resolved.gear = 0
    }

    if (msg.wheelAngle !== undefined) {
      resolved.wheelAngle = msg.wheelAngle;
    }
    else {
      resolved.wheelAngle = 0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0
    }

    if (msg.rpm !== undefined) {
      resolved.rpm = msg.rpm;
    }
    else {
      resolved.rpm = 0
    }

    if (msg.vechleId !== undefined) {
      resolved.vechleId = msg.vechleId;
    }
    else {
      resolved.vechleId = 0
    }

    if (msg.engineSpeed !== undefined) {
      resolved.engineSpeed = msg.engineSpeed;
    }
    else {
      resolved.engineSpeed = 0
    }

    if (msg.batteryVoltage !== undefined) {
      resolved.batteryVoltage = msg.batteryVoltage;
    }
    else {
      resolved.batteryVoltage = 0
    }

    if (msg.faultTotal !== undefined) {
      resolved.faultTotal = msg.faultTotal;
    }
    else {
      resolved.faultTotal = 0
    }

    if (msg.dump_bed !== undefined) {
      resolved.dump_bed = msg.dump_bed;
    }
    else {
      resolved.dump_bed = 0
    }

    if (msg.loading !== undefined) {
      resolved.loading = msg.loading;
    }
    else {
      resolved.loading = 0
    }

    if (msg.faultCode !== undefined) {
      resolved.faultCode = msg.faultCode;
    }
    else {
      resolved.faultCode = 0
    }

    if (msg.elecControlTemp !== undefined) {
      resolved.elecControlTemp = msg.elecControlTemp;
    }
    else {
      resolved.elecControlTemp = 0
    }

    if (msg.faultFeedback2 !== undefined) {
      resolved.faultFeedback2 = msg.faultFeedback2;
    }
    else {
      resolved.faultFeedback2 = 0
    }

    if (msg.oil !== undefined) {
      resolved.oil = msg.oil;
    }
    else {
      resolved.oil = 0
    }

    if (msg.mileage !== undefined) {
      resolved.mileage = msg.mileage;
    }
    else {
      resolved.mileage = 0
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

    if (msg.hydraulic_oil_temperature !== undefined) {
      resolved.hydraulic_oil_temperature = msg.hydraulic_oil_temperature;
    }
    else {
      resolved.hydraulic_oil_temperature = 0
    }

    if (msg.oil_pressure !== undefined) {
      resolved.oil_pressure = msg.oil_pressure;
    }
    else {
      resolved.oil_pressure = 0
    }

    if (msg.engine_water_cooling !== undefined) {
      resolved.engine_water_cooling = msg.engine_water_cooling;
    }
    else {
      resolved.engine_water_cooling = 0
    }

    return resolved;
    }
};

module.exports = ctr_can_930E;
