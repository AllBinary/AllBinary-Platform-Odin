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
// jpackage org.allbinary.input
// jimport org.allbinary.input.accelerometer.AccelerometerSensorFactory
// jimport org.allbinary.input.gyro.GyroSensorFactory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass AllBinarySensorManager extends Object
// jfield AllBinarySensorManager logUtil commonStrings ORIENTATION_SENSOR_INPUT ORIENTATION_TYPE list
AllBinarySensorManager__sinit: i64 = 0;
AllBinarySensorManager__sv_instance: i64 = 0;
AllBinarySensorManager__sget_instance :: proc() -> i64 { AllBinarySensorManager__clinit(); return AllBinarySensorManager__sv_instance; }
AllBinarySensorManager__sset_instance :: proc(v: i64) -> i64 { AllBinarySensorManager__clinit(); AllBinarySensorManager__sv_instance = v; return v; }
AllBinarySensorManager__clinit :: proc() -> i64 {
    if AllBinarySensorManager__sinit != 0 { return 0; }
    AllBinarySensorManager__sinit = 1;
    Object__clinit();
    AllBinarySensorManager__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
AllBinarySensorManager__initFields :: proc(this: i64) -> i64 {
    AllBinarySensorManager__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_ORIENTATION_SENSOR_INPUT(this, jr_str("Orientation Sensor Input"));
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_ORIENTATION_TYPE(this, jr_str("Orientation Type"));
    if jexc != 0 { return 0; }
    AllBinarySensorManager__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinarySensorManager__s_getInstance_0 :: proc() -> i64 {
    AllBinarySensorManager__clinit();
        if jt(jb(AllBinarySensorManager__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            AllBinarySensorManager__sset_instance(AllBinarySensorManager__new_0());
            if jexc != 0 { return 0; }
        }
        { return AllBinarySensorManager__sget_instance(); }
    return 0;
}
AllBinarySensorManager__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinarySensorManager__initFields(this);
        for {
            GyroSensorFactory__s_init_0();
            if jexc != 0 { break; }
            AccelerometerSensorFactory__s_init_0();
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinarySensorManager__uget_logUtil(this), jgetf_EXCEPTION(AllBinarySensorManager__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(AllBinarySensorManager__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySensorManager__new_0 :: proc() -> i64 {
    AllBinarySensorManager__clinit();
    this := jnew(jcid_AllBinarySensorManager, jsize_AllBinarySensorManager);
    AllBinarySensorManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinarySensorManager__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
AllBinarySensorManager__m_getSensorNamesList_0 :: proc(this: i64) -> i64 {
        { return AllBinarySensorManager__uget_list(this); }
    return 0;
}
AllBinarySensorManager__m_shutdown_0 :: proc(this: i64) -> i64 {
    return 0;
}

