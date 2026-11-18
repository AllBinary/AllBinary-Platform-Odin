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
// jpackage org.allbinary.graphics
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport jsinterop.annotations.JsProperty

// jclass PointFactory extends Object
// jfield PointFactory ZERO_ZERO
PointFactory__sinit: i64 = 0;
PointFactory__sv_instance: i64 = 0;
PointFactory__sget_instance :: proc() -> i64 { PointFactory__clinit(); return PointFactory__sv_instance; }
PointFactory__sset_instance :: proc(v: i64) -> i64 { PointFactory__clinit(); PointFactory__sv_instance = v; return v; }
PointFactory__clinit :: proc() -> i64 {
    if PointFactory__sinit != 0 { return 0; }
    PointFactory__sinit = 1;
    Object__clinit();
    PointFactory__sv_instance = PointFactory__new_0();
    return 0;
}
PointFactory__initFields :: proc(this: i64) -> i64 {
    PointFactory__uset_ZERO_ZERO(this, jm_createXYZ_3(this, 0, 0, 0));
    if jexc != 0 { return 0; }
    return 0;
}
PointFactory__s_getInstance_0 :: proc() -> i64 {
    PointFactory__clinit();
        { return PointFactory__sget_instance(); }
    return 0;
}
PointFactory__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
PointFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PointFactory__initFields(this);
    return 0;
}
PointFactory__new_0 :: proc() -> i64 {
    PointFactory__clinit();
    this := jnew(jcid_PointFactory, jsize_PointFactory);
    PointFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PointFactory__m_createXY_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        { return GPoint__new_3(l_x, l_y, 0); }
    return 0;
}
PointFactory__m_createXYZ_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        { return GPoint__new_3(l_x, l_y, l_z); }
    return 0;
}

