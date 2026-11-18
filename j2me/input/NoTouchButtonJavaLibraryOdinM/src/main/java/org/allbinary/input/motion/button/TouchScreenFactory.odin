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
// jpackage org.allbinary.input.motion.button

// jclass TouchScreenFactory extends Object
// jfield TouchScreenFactory multiTouch touch touchScreenType
TouchScreenFactory__sinit: i64 = 0;
TouchScreenFactory__sv_SINGLETON: i64 = 0;
TouchScreenFactory__sget_SINGLETON :: proc() -> i64 { TouchScreenFactory__clinit(); return TouchScreenFactory__sv_SINGLETON; }
TouchScreenFactory__sset_SINGLETON :: proc(v: i64) -> i64 { TouchScreenFactory__clinit(); TouchScreenFactory__sv_SINGLETON = v; return v; }
TouchScreenFactory__clinit :: proc() -> i64 {
    if TouchScreenFactory__sinit != 0 { return 0; }
    TouchScreenFactory__sinit = 1;
    Object__clinit();
    TouchScreenFactory__sv_SINGLETON = TouchScreenFactory__new_0();
    return 0;
}
TouchScreenFactory__initFields :: proc(this: i64) -> i64 {
    TouchScreenFactory__uset_touchScreenType(this, jgetf_NOTOUCH(TouchScreenTypesFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
TouchScreenFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchScreenFactory__initFields(this);
    return 0;
}
TouchScreenFactory__new_0 :: proc() -> i64 {
    TouchScreenFactory__clinit();
    this := jnew(jcid_TouchScreenFactory, jsize_TouchScreenFactory);
    TouchScreenFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchScreenFactory__s_getInstance_0 :: proc() -> i64 {
    TouchScreenFactory__clinit();
        { return TouchScreenFactory__sget_SINGLETON(); }
    return 0;
}
TouchScreenFactory__m_isMultiTouch_0 :: proc(this: i64) -> i64 {
        { return TouchScreenFactory__uget_multiTouch(this); }
    return 0;
}
TouchScreenFactory__m_setTouch_1 :: proc(this: i64, p_touch: i64) -> i64 {
    l_touch: i64 = p_touch;
    return 0;
}
TouchScreenFactory__m_isTouch_0 :: proc(this: i64) -> i64 {
        { return TouchScreenFactory__uget_touch(this); }
    return 0;
}
TouchScreenFactory__m_getTouchScreenType_0 :: proc(this: i64) -> i64 {
        { return TouchScreenFactory__uget_touchScreenType(this); }
    return 0;
}

