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
// jimport org.allbinary.input.AllBinarySensorListener
// jimport org.allbinary.logic.math.Orientation

// jclass NoGyroSensor extends AllBinaryOrientationSensor implements AllBinarySensorListener
NoGyroSensor__sinit: i64 = 0;
NoGyroSensor__clinit :: proc() -> i64 {
    if NoGyroSensor__sinit != 0 { return 0; }
    NoGyroSensor__sinit = 1;
    AllBinaryOrientationSensor__clinit();
    return 0;
}
NoGyroSensor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoGyroSensor__init_0 :: proc(this: i64) -> i64 {
    AllBinaryOrientationSensor__init_0(this);
    if jexc != 0 { return 0; }
    NoGyroSensor__initFields(this);
        jm_putF_3(NoGyroSensor__uget_logUtil(this), jgetf_START(NoGyroSensor__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(NoGyroSensor__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
NoGyroSensor__new_0 :: proc() -> i64 {
    NoGyroSensor__clinit();
    this := jnew(jcid_NoGyroSensor, jsize_NoGyroSensor);
    NoGyroSensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoGyroSensor__m_getOrientation_0 :: proc(this: i64) -> i64 {
        { return Orientation__sget_NONE(); }
    return 0;
}
NoGyroSensor__m_onSensorChange_0 :: proc(this: i64) -> i64 {
    return 0;
}

