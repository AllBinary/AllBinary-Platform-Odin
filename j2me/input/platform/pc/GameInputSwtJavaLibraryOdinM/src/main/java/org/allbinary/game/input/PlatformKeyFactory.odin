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
// jpackage org.allbinary.game.input
// jimport org.allbinary.logic.NullUtil

// jclass PlatformKeyFactory extends Object
PlatformKeyFactory__sinit: i64 = 0;
PlatformKeyFactory__sv_instance: i64 = 0;
PlatformKeyFactory__sget_instance :: proc() -> i64 { PlatformKeyFactory__clinit(); return PlatformKeyFactory__sv_instance; }
PlatformKeyFactory__sset_instance :: proc(v: i64) -> i64 { PlatformKeyFactory__clinit(); PlatformKeyFactory__sv_instance = v; return v; }
PlatformKeyFactory__clinit :: proc() -> i64 {
    if PlatformKeyFactory__sinit != 0 { return 0; }
    PlatformKeyFactory__sinit = 1;
    Object__clinit();
    PlatformKeyFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
PlatformKeyFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PlatformKeyFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformKeyFactory__initFields(this);
}
PlatformKeyFactory__new_0 :: proc() -> i64 {
    PlatformKeyFactory__clinit();
    this := jnew(jcid_PlatformKeyFactory, jsize_PlatformKeyFactory);
    PlatformKeyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlatformKeyFactory__s_getInstance_0 :: proc() -> i64 {
    PlatformKeyFactory__clinit();
        if jt(jb(PlatformKeyFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PlatformKeyFactory__sset_instance(PlatformKeyFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return PlatformKeyFactory__sget_instance(); }
    return 0;
}
PlatformKeyFactory__m_getString_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        { return PCGameKey__s_getString_1(l_keyCode); }
    return 0;
}
PlatformKeyFactory__m_isSubmission_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isSubmission_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}
PlatformKeyFactory__m_isDelete_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isDelete_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}
PlatformKeyFactory__m_isBackSpace_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isBackSpace_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}
PlatformKeyFactory__m_isUp_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isUp_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}
PlatformKeyFactory__m_isDown_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isDown_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}
PlatformKeyFactory__m_isEnter_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isEnter_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}
PlatformKeyFactory__m_isLeft_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isLeft_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}
PlatformKeyFactory__m_isRight_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return jm_isRight_1(PCKeyFactory__s_getInstance_0(), l_input); }
    return 0;
}

