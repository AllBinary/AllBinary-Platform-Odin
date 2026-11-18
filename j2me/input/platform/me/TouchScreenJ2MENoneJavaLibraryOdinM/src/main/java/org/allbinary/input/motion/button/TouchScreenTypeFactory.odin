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

// jclass TouchScreenTypeFactory extends Object
TouchScreenTypeFactory__sinit: i64 = 0;
TouchScreenTypeFactory__sv_instance: i64 = 0;
TouchScreenTypeFactory__sget_instance :: proc() -> i64 { TouchScreenTypeFactory__clinit(); return TouchScreenTypeFactory__sv_instance; }
TouchScreenTypeFactory__sset_instance :: proc(v: i64) -> i64 { TouchScreenTypeFactory__clinit(); TouchScreenTypeFactory__sv_instance = v; return v; }
TouchScreenTypeFactory__clinit :: proc() -> i64 {
    if TouchScreenTypeFactory__sinit != 0 { return 0; }
    TouchScreenTypeFactory__sinit = 1;
    Object__clinit();
    TouchScreenTypeFactory__sv_instance = TouchScreenTypeFactory__new_0();
    return 0;
}
TouchScreenTypeFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchScreenTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchScreenTypeFactory__initFields(this);
}
TouchScreenTypeFactory__new_0 :: proc() -> i64 {
    TouchScreenTypeFactory__clinit();
    this := jnew(jcid_TouchScreenTypeFactory, jsize_TouchScreenTypeFactory);
    TouchScreenTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchScreenTypeFactory__s_getInstance_0 :: proc() -> i64 {
    TouchScreenTypeFactory__clinit();
        { return TouchScreenTypeFactory__sget_instance(); }
    return 0;
}
TouchScreenTypeFactory__m_TouchScreenTypeFactory_0 :: proc(this: i64) -> i64 {
        l_touchScreenFactory: i64 = TouchScreenFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setTouch_1(l_touchScreenFactory, 0);
        if jexc != 0 { return 0; }
    return 0;
}

