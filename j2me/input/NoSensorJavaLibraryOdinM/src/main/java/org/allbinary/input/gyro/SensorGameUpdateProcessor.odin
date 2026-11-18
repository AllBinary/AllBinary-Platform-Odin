/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.input.gyro
// jimport org.allbinary.input.AllBinarySensor
// jimport org.allbinary.input.NoAllBinarySensor

// jclass SensorGameUpdateProcessor extends Object
// jfield SensorGameUpdateProcessor inputSensor
SensorGameUpdateProcessor__sinit: i64 = 0;
SensorGameUpdateProcessor__clinit :: proc() -> i64 {
    if SensorGameUpdateProcessor__sinit != 0 { return 0; }
    SensorGameUpdateProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
SensorGameUpdateProcessor__initFields :: proc(this: i64) -> i64 {
    SensorGameUpdateProcessor__uset_inputSensor(this, NoAllBinarySensor__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SensorGameUpdateProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SensorGameUpdateProcessor__initFields(this);
}
SensorGameUpdateProcessor__new_0 :: proc() -> i64 {
    SensorGameUpdateProcessor__clinit();
    this := jnew(jcid_SensorGameUpdateProcessor, jsize_SensorGameUpdateProcessor);
    SensorGameUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SensorGameUpdateProcessor__m_setInputSensor_1 :: proc(this: i64, p_inputSensor: i64) -> i64 {
    l_inputSensor: i64 = p_inputSensor;
        SensorGameUpdateProcessor__uset_inputSensor(this, l_inputSensor);
    return 0;
}
SensorGameUpdateProcessor__m_getInputSensor_0 :: proc(this: i64) -> i64 {
        { return SensorGameUpdateProcessor__uget_inputSensor(this); }
    return 0;
}
SensorGameUpdateProcessor__m_process_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    return 0;
}
SensorGameUpdateProcessor__m_sendNotifications_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    return 0;
}
SensorGameUpdateProcessor__m_isAnySensor_0 :: proc(this: i64) -> i64 {
        if jt(jb(SensorGameUpdateProcessor__uget_inputSensor(this) == NoAllBinarySensor__s_getInstance_0())) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}
SensorGameUpdateProcessor__m_setNoSensors_0 :: proc(this: i64) -> i64 {
        jm_setInputSensor_1(this, NoAllBinarySensor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}

