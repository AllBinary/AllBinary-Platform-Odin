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
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass AllBinarySensor extends Object implements AllBinarySensorListener
// jfield AllBinarySensor logUtil commonStrings
AllBinarySensor__sinit: i64 = 0;
AllBinarySensor__sv_NULL_ALLBINARY_SENSOR: i64 = 0;
AllBinarySensor__sget_NULL_ALLBINARY_SENSOR :: proc() -> i64 { AllBinarySensor__clinit(); return AllBinarySensor__sv_NULL_ALLBINARY_SENSOR; }
AllBinarySensor__sset_NULL_ALLBINARY_SENSOR :: proc(v: i64) -> i64 { AllBinarySensor__clinit(); AllBinarySensor__sv_NULL_ALLBINARY_SENSOR = v; return v; }
AllBinarySensor__sv_max: i64 = 0;
AllBinarySensor__sget_max :: proc() -> i64 { AllBinarySensor__clinit(); return AllBinarySensor__sv_max; }
AllBinarySensor__sset_max :: proc(v: i64) -> i64 { AllBinarySensor__clinit(); AllBinarySensor__sv_max = v; return v; }
AllBinarySensor__clinit :: proc() -> i64 {
    if AllBinarySensor__sinit != 0 { return 0; }
    AllBinarySensor__sinit = 1;
    Object__clinit();
    AllBinarySensor__sv_NULL_ALLBINARY_SENSOR = AllBinarySensor__new_0();
    AllBinarySensor__sv_max = 100;
    return 0;
}
AllBinarySensor__initFields :: proc(this: i64) -> i64 {
    AllBinarySensor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinarySensor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinarySensor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinarySensor__initFields(this);
    return 0;
}
AllBinarySensor__new_0 :: proc() -> i64 {
    AllBinarySensor__clinit();
    this := jnew(jcid_AllBinarySensor, jsize_AllBinarySensor);
    AllBinarySensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinarySensor__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
AllBinarySensor__m_update_0 :: proc(this: i64) -> i64 {
    return 0;
}
AllBinarySensor__s_setMax_1 :: proc(p_max: i64) -> i64 {
    AllBinarySensor__clinit();
    l_max: i64 = p_max;
        AllBinarySensor__sset_max(l_max);
    return 0;
}
AllBinarySensor__s_getMax_0 :: proc() -> i64 {
    AllBinarySensor__clinit();
        { return AllBinarySensor__sget_max(); }
    return 0;
}
AllBinarySensor__m_getId_0 :: proc(this: i64) -> i64 {
        { return AllBinarySensor__s_getMax_0(); }
    return 0;
}
AllBinarySensor__m_shutdown_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinarySensor__uget_logUtil(this), jgetf_START(AllBinarySensor__uget_commonStrings(this)), this, jr_str("shutdown"));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySensor__m_onSensorChange_0 :: proc(this: i64) -> i64 {
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(AllBinarySensor__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}

