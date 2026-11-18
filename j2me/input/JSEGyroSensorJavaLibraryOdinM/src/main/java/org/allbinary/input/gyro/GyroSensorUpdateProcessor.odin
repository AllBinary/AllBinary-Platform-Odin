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

// jclass GyroSensorUpdateProcessor extends Processor
GyroSensorUpdateProcessor__sinit: i64 = 0;
GyroSensorUpdateProcessor__clinit :: proc() -> i64 {
    if GyroSensorUpdateProcessor__sinit != 0 { return 0; }
    GyroSensorUpdateProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
GyroSensorUpdateProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GyroSensorUpdateProcessor__init_0 :: proc(this: i64) -> i64 {
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    return GyroSensorUpdateProcessor__initFields(this);
}
GyroSensorUpdateProcessor__new_0 :: proc() -> i64 {
    GyroSensorUpdateProcessor__clinit();
    this := jnew(jcid_GyroSensorUpdateProcessor, jsize_GyroSensorUpdateProcessor);
    GyroSensorUpdateProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GyroSensorUpdateProcessor__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}

