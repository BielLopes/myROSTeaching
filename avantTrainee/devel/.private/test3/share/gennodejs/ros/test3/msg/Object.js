// Auto-generated. Do not edit!

// (in-package test3.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Object {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.distancia = null;
      this.intececao = null;
    }
    else {
      if (initObj.hasOwnProperty('distancia')) {
        this.distancia = initObj.distancia
      }
      else {
        this.distancia = 0;
      }
      if (initObj.hasOwnProperty('intececao')) {
        this.intececao = initObj.intececao
      }
      else {
        this.intececao = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Object
    // Serialize message field [distancia]
    bufferOffset = _serializer.int64(obj.distancia, buffer, bufferOffset);
    // Serialize message field [intececao]
    bufferOffset = _serializer.int64(obj.intececao, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Object
    let len;
    let data = new Object(null);
    // Deserialize message field [distancia]
    data.distancia = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [intececao]
    data.intececao = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'test3/Object';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9aa705419f72eab546bba9df933a66db';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 distancia
    int64 intececao
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Object(null);
    if (msg.distancia !== undefined) {
      resolved.distancia = msg.distancia;
    }
    else {
      resolved.distancia = 0
    }

    if (msg.intececao !== undefined) {
      resolved.intececao = msg.intececao;
    }
    else {
      resolved.intececao = 0
    }

    return resolved;
    }
};

module.exports = Object;
