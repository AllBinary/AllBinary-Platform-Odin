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
// jimport org.allbinary.canvas.Processor

// jclass SingleSensorGameUpdateProcessor extends SensorGameUpdateProcessor
// jfield SingleSensorGameUpdateProcessor accelerometerSensorUpdateProcessor gyroSensorUpdateProcessor
SingleSensorGameUpdateProcessor__sinit: i64 = 0;
SingleSensorGameUpdateProcessor__clinit :: proc() -> i64 {
    if SingleSensorGameUpdateProcessor__sinit != 0 { return 0; }
    SingleSensorGameUpdateProcessor__sinit = 1;
    SensorGameUpdateProcessor__clinit();
    return 0;
}
SingleSensorGameUpdateProcessor__initFields :: proc(this: i64) -> i64 {
    SingleSensorGameUpdateProcessor__uset_accelerometerSensorUpdateProcessor(this, AccelerometerSensorUpdateProcessor__new_0());
    if jexc != 0 { return 0; }
    SingleSensorGameUpdateProcessor__uset_gyroSensorUpdateProcessor(this, GyroSensorUpdateProcessor__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
SingleSensorGameUpdateProcessor__init_0 :: proc(this: i64) -> i64 {
    SensorGameUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return SingleSensorGameUpdateProcessor__initFields(this);
}
SingleSensorGameUpdateProcessor__new_0 :: proc() -> i64 {
    SingleSensorGameUpdateProcessor__clinit();
    this := jnew(jcid_SingleSensorGameUpdateProcessor, jsize_SingleSensorGameUpdateProcessor);
    SingleSensorGameUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SingleSensorGameUpdateProcessor__m_process_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_setNoSensors_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
SingleSensorGameUpdateProcessor__m_sendNotifications_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    return 0;
}

