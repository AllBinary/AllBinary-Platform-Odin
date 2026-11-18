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
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.SensorFeatureFactory
// jimport org.allbinary.logic.math.Orientation

// jclass OrientationToGameKeyEvent extends Object
// jfield OrientationToGameKeyEvent allBinaryGyroSensor MIN
OrientationToGameKeyEvent__sinit: i64 = 0;
OrientationToGameKeyEvent__clinit :: proc() -> i64 {
    if OrientationToGameKeyEvent__sinit != 0 { return 0; }
    OrientationToGameKeyEvent__sinit = 1;
    Object__clinit();
    return 0;
}
OrientationToGameKeyEvent__initFields :: proc(this: i64) -> i64 {
    OrientationToGameKeyEvent__uset_MIN(this, 15);
    if jexc != 0 { return 0; }
    return 0;
}
OrientationToGameKeyEvent__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OrientationToGameKeyEvent__initFields(this);
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_NO_ORIENTATION(SensorFeatureFactory__s_getInstance_0()))) {
            OrientationToGameKeyEvent__uset_allBinaryGyroSensor(this, NoGyroSensor__new_0());
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("Not Such Feature")));
            if jexc != 0 { return 0; }
        }
    return 0;
}
OrientationToGameKeyEvent__new_0 :: proc() -> i64 {
    OrientationToGameKeyEvent__clinit();
    this := jnew(jcid_OrientationToGameKeyEvent, jsize_OrientationToGameKeyEvent);
    OrientationToGameKeyEvent__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OrientationToGameKeyEvent__m_setAllBinaryGyroSensor_1 :: proc(this: i64, p_allBinaryGyroSensor: i64) -> i64 {
    l_allBinaryGyroSensor: i64 = p_allBinaryGyroSensor;
        OrientationToGameKeyEvent__uset_allBinaryGyroSensor(this, l_allBinaryGyroSensor);
    return 0;
}
OrientationToGameKeyEvent__m_getAllBinaryGyroSensor_0 :: proc(this: i64) -> i64 {
        { return OrientationToGameKeyEvent__uget_allBinaryGyroSensor(this); }
    return 0;
}
OrientationToGameKeyEvent__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}
OrientationToGameKeyEvent__m_updateGameKeyEvents_4 :: proc(this: i64, p_orientation: i64, p_yaw: i64, p_pitch: i64, p_roll: i64) -> i64 {
    l_orientation: i64 = p_orientation;
    l_yaw: i64 = p_yaw;
    l_pitch: i64 = p_pitch;
    l_roll: i64 = p_roll;
    return 0;
}

