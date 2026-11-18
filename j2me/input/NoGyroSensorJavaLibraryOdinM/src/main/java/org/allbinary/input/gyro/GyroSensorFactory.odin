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

// jclass GyroSensorFactory extends Object
GyroSensorFactory__sinit: i64 = 0;
GyroSensorFactory__sv_allBinaryGyroSensor: i64 = 0;
GyroSensorFactory__sget_allBinaryGyroSensor :: proc() -> i64 { GyroSensorFactory__clinit(); return GyroSensorFactory__sv_allBinaryGyroSensor; }
GyroSensorFactory__sset_allBinaryGyroSensor :: proc(v: i64) -> i64 { GyroSensorFactory__clinit(); GyroSensorFactory__sv_allBinaryGyroSensor = v; return v; }
GyroSensorFactory__clinit :: proc() -> i64 {
    if GyroSensorFactory__sinit != 0 { return 0; }
    GyroSensorFactory__sinit = 1;
    Object__clinit();
    GyroSensorFactory__sv_allBinaryGyroSensor = AllBinaryOrientationSensor__sget_NULL_ALLBINARY_ORIENTATION_SENSOR();
    return 0;
}
GyroSensorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GyroSensorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GyroSensorFactory__initFields(this);
}
GyroSensorFactory__new_0 :: proc() -> i64 {
    GyroSensorFactory__clinit();
    this := jnew(jcid_GyroSensorFactory, jsize_GyroSensorFactory);
    GyroSensorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GyroSensorFactory__s_init_0 :: proc() -> i64 {
    GyroSensorFactory__clinit();
        GyroSensorFactory__sset_allBinaryGyroSensor(NoGyroSensor__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
GyroSensorFactory__s_getInstance_0 :: proc() -> i64 {
    GyroSensorFactory__clinit();
        { return GyroSensorFactory__sget_allBinaryGyroSensor(); }
    return 0;
}

