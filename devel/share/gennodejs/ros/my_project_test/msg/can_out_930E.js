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

class can_out_930E {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.driverMode_b = null;
      this.gearP_b = null;
      this.loadBrake_b = null;
      this.turtle_b = null;
      this.takeOver_b = null;
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
      if (initObj.hasOwnProperty('loadBrake_b')) {
        this.loadBrake_b = initObj.loadBrake_b
      }
      else {
        this.loadBrake_b = false;
      }
      if (initObj.hasOwnProperty('turtle_b')) {
        this.turtle_b = initObj.turtle_b
      }
      else {
        this.turtle_b = false;
      }
      if (initObj.hasOwnProperty('takeOver_b')) {
        this.takeOver_b = initObj.takeOver_b
      }
      else {
        this.takeOver_b = false;
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
    // Serializes a message object of type can_out_930E
    // Serialize message field [driverMode_b]
    bufferOffset = _serializer.bool(obj.driverMode_b, buffer, bufferOffset);
    // Serialize message field [gearP_b]
    bufferOffset = _serializer.bool(obj.gearP_b, buffer, bufferOffset);
    // Serialize message field [loadBrake_b]
    bufferOffset = _serializer.bool(obj.loadBrake_b, buffer, bufferOffset);
    // Serialize message field [turtle_b]
    bufferOffset = _serializer.bool(obj.turtle_b, buffer, bufferOffset);
    // Serialize message field [takeOver_b]
    bufferOffset = _serializer.bool(obj.takeOver_b, buffer, bufferOffset);
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
    //deserializes a message object of type can_out_930E
    let len;
    let data = new can_out_930E(null);
    // Deserialize message field [driverMode_b]
    data.driverMode_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [gearP_b]
    data.gearP_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [loadBrake_b]
    data.loadBrake_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [turtle_b]
    data.turtle_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [takeOver_b]
    data.takeOver_b = _deserializer.bool(buffer, bufferOffset);
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
    return 'my_project_test/can_out_930E';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd090eb4b1ca1c4e51a33091e3e31ed08';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ros topic name : can_to_ros_MT4000
    # dada from MT4000 CAN
    ## can id 0X20B
    
    bool driverMode_b           # 0: 有人驾驶，1： 无人驾驶
    bool gearP_b                # 驻车制动挡反馈， 1=开关动作，0=开关无动作
    bool loadBrake_b            # 装载制动挡反馈， 1=开关动作，0=开关无动作
    bool turtle_b               # 龟速模式反馈， 1=开关动作，0=开关无动作
    bool takeOver_b             # 0: 未接管，1：人工接管
    int8 gear                   # 档位反馈 0：空挡 1：前进档 2：倒车档
    int16 wheelAngle            # 前轮转向角度[-350,250]，1=0.1度，左转为正数最大22.5度，右转为负数最值为33度
    uint16 velocity             # 实时速度，1=0.1km/h
    uint16 rpm                  # 驱动轮轮速, [0,3000]
    ## can id 0x22B
    uint8 vechleId              # 车辆识别码，[0,255]
    uint16 engineSpeed          # 发动机转速，[0,65535]
    uint16 batteryVoltage       # 电池电压，0-300   系统供电电压  1=0.1V
    uint8 faultTotal            # 整车故障, 0：无故障, 1：一般故障,2：严重故障,3：致命故障
    uint8 dump_bed              # 货箱举升实时角度反馈    0-100   货箱举升实时角度反馈  1=1%
    uint8 loading               # 载重量   0-255   载重量 1=1T
    
    ## can id 0X28B
    uint8 faultCode             #故障代码   0-255     
                                        # 0x00：无
                                        # 0x01：系统故障（红）
                                        # 0x02：系统故障（黄）
                                        # 0x03：车辆低温故障
                                        # 0x04：电控箱低温报警
                                        # 0x05：电控箱高温报警
                                        # 0x06：前制动压力故障
                                        # 0x07：后制动压力故障
                                        # 0x08：自动润滑故障
                                        # 0x09：电制动高温故障
                                        # 0x0A：制动压力低故障
                                        # 0x0B：转向压力低故障
                                        # 0x0C：燃油量低故障
                                        # 0x0D：液压油温高故障
                                        # 0x0E：液压油位低故
                                        # 0x0F：预留
    int8 elecControlTemp        # 电控箱温度信息反馈 0-125 电控箱温度信息反馈 -40 offset
    uint8 faultFeedback2        #0:推进系统报警
                                #1：推进系统温度
                                #2：接口模块故障
                                #3：发动机停机
                                #4：蓄电池充电系统故障
                                #5：无推进
    uint8 oil                   # 燃油油位  0-100   燃油量 1=1%
    uint32 mileage              # 车辆总里程数    0-2^32  车辆总里程数  1=1m/Bit
    bool lighting_b             # 照明反馈, 0 无动作， 1 动作
    bool horn_b                 # 喇叭反馈, 0 无动作， 1 动作
    bool leftLamp_b
    bool rightLamp_b            # 转向灯反馈, 0 无动作， 1 动作
    bool bothLamp_b             # 双闪反馈, 0 无动作， 1 动作
    #canid 0x29B
    uint8 hydraulic_oil_temperature #液压油温度 0-100
    uint16 oil_pressure  #机油压力0-690
    uint8 engine_water_cooling #发动机冷却水温度 38-138
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new can_out_930E(null);
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

    if (msg.loadBrake_b !== undefined) {
      resolved.loadBrake_b = msg.loadBrake_b;
    }
    else {
      resolved.loadBrake_b = false
    }

    if (msg.turtle_b !== undefined) {
      resolved.turtle_b = msg.turtle_b;
    }
    else {
      resolved.turtle_b = false
    }

    if (msg.takeOver_b !== undefined) {
      resolved.takeOver_b = msg.takeOver_b;
    }
    else {
      resolved.takeOver_b = false
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

module.exports = can_out_930E;
