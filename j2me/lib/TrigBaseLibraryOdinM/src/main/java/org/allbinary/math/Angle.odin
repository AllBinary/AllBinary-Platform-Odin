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
// jpackage org.allbinary.math
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor

// jclass Angle extends Object
// jfield Angle value
Angle__sinit: i64 = 0;
Angle__clinit :: proc() -> i64 {
    if Angle__sinit != 0 { return 0; }
    Angle__sinit = 1;
    Object__clinit();
    return 0;
}
Angle__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Angle__init_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Angle__initFields(this);
        Angle__uset_value(this, l_angle);
    return 0;
}
Angle__new_1 :: proc(p_angle: i64) -> i64 {
    Angle__clinit();
    this := jnew(jcid_Angle, jsize_Angle);
    Angle__init_1(this, p_angle);
    if jexc != 0 { return 0; }
    return this;
}
Angle__m_getValue_0 :: proc(this: i64) -> i64 {
        { return Angle__uget_value(this); }
    return 0;
}

