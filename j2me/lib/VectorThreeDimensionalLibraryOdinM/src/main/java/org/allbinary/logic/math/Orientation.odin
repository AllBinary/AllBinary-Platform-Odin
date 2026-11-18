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
// jpackage org.allbinary.logic.math
// jimport org.allbinary.logic.string.StringMaker

// jclass Orientation extends Object
// jfield Orientation yaw pitch roll
Orientation__sinit: i64 = 0;
Orientation__sv_NONE: i64 = 0;
Orientation__sget_NONE :: proc() -> i64 { Orientation__clinit(); return Orientation__sv_NONE; }
Orientation__sset_NONE :: proc(v: i64) -> i64 { Orientation__clinit(); Orientation__sv_NONE = v; return v; }
Orientation__sv_SINGLETON: i64 = 0;
Orientation__sget_SINGLETON :: proc() -> i64 { Orientation__clinit(); return Orientation__sv_SINGLETON; }
Orientation__sset_SINGLETON :: proc(v: i64) -> i64 { Orientation__clinit(); Orientation__sv_SINGLETON = v; return v; }
Orientation__clinit :: proc() -> i64 {
    if Orientation__sinit != 0 { return 0; }
    Orientation__sinit = 1;
    Object__clinit();
    Orientation__sv_NONE = Orientation__new_3(0, 0, 0);
    Orientation__sv_SINGLETON = Orientation__new_3(0, 0, 0);
    return 0;
}
Orientation__initFields :: proc(this: i64) -> i64 {
    Orientation__uset_yaw(this, BasicDecimal__new_1(0));
    if jexc != 0 { return 0; }
    Orientation__uset_pitch(this, BasicDecimal__new_1(0));
    if jexc != 0 { return 0; }
    Orientation__uset_roll(this, BasicDecimal__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
Orientation__s_getInstance_3 :: proc(p_yaw: i64, p_pitch: i64, p_roll: i64) -> i64 {
    Orientation__clinit();
    l_yaw: i64 = p_yaw;
    l_pitch: i64 = p_pitch;
    l_roll: i64 = p_roll;
        jm_setint_1(jgetf_yaw(Orientation__sget_SINGLETON()), l_yaw);
        if jexc != 0 { return 0; }
        jm_setint_1(jgetf_pitch(Orientation__sget_SINGLETON()), l_pitch);
        if jexc != 0 { return 0; }
        jm_setint_1(jgetf_roll(Orientation__sget_SINGLETON()), l_roll);
        if jexc != 0 { return 0; }
        { return Orientation__sget_SINGLETON(); }
    return 0;
}
Orientation__init_3 :: proc(this: i64, p_yaw: i64, p_pitch: i64, p_roll: i64) -> i64 {
    l_yaw: i64 = p_yaw;
    l_pitch: i64 = p_pitch;
    l_roll: i64 = p_roll;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Orientation__initFields(this);
        jm_setint_1(Orientation__uget_yaw(this), l_yaw);
        if jexc != 0 { return 0; }
        jm_setint_1(Orientation__uget_pitch(this), l_pitch);
        if jexc != 0 { return 0; }
        jm_setint_1(Orientation__uget_roll(this), l_roll);
        if jexc != 0 { return 0; }
    return 0;
}
Orientation__new_3 :: proc(p_yaw: i64, p_pitch: i64, p_roll: i64) -> i64 {
    Orientation__clinit();
    this := jnew(jcid_Orientation, jsize_Orientation);
    Orientation__init_3(this, p_yaw, p_pitch, p_roll);
    if jexc != 0 { return 0; }
    return this;
}
Orientation__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Y: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(Orientation__uget_yaw(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" P: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(Orientation__uget_pitch(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" R: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(Orientation__uget_roll(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

