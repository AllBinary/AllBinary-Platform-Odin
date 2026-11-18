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

// jclass CustomGPoint extends GPoint
// jfield CustomGPoint cx cy cz
CustomGPoint__sinit: i64 = 0;
CustomGPoint__sv_NULL_CUSTOM_POINT: i64 = 0;
CustomGPoint__sget_NULL_CUSTOM_POINT :: proc() -> i64 { CustomGPoint__clinit(); return CustomGPoint__sv_NULL_CUSTOM_POINT; }
CustomGPoint__sset_NULL_CUSTOM_POINT :: proc(v: i64) -> i64 { CustomGPoint__clinit(); CustomGPoint__sv_NULL_CUSTOM_POINT = v; return v; }
CustomGPoint__clinit :: proc() -> i64 {
    if CustomGPoint__sinit != 0 { return 0; }
    CustomGPoint__sinit = 1;
    GPoint__clinit();
    CustomGPoint__sv_NULL_CUSTOM_POINT = CustomGPoint__new_3(0, 0, 0);
    return 0;
}
CustomGPoint__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CustomGPoint__s_getInstance_1 :: proc(p_point: i64) -> i64 {
    CustomGPoint__clinit();
    l_point: i64 = p_point;
        { return CustomGPoint__new_3(jm_getX_0(l_point), jm_getY_0(l_point), jm_getZ_0(l_point)); }
    return 0;
}
CustomGPoint__s_getInstance3_2 :: proc(p_x: i64, p_y: i64) -> i64 {
    CustomGPoint__clinit();
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        { return CustomGPoint__new_3(l_x, l_y, 3); }
    return 0;
}
CustomGPoint__init_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        GPoint__init_3(this, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
        CustomGPoint__initFields(this);
    return 0;
}
CustomGPoint__new_3 :: proc(p_x: i64, p_y: i64, p_z: i64) -> i64 {
    CustomGPoint__clinit();
    this := jnew(jcid_CustomGPoint, jsize_CustomGPoint);
    CustomGPoint__init_3(this, p_x, p_y, p_z);
    if jexc != 0 { return 0; }
    return this;
}
CustomGPoint__m_setX_1 :: proc(this: i64, p_x: i64) -> i64 {
    l_x: i64 = p_x;
        CustomGPoint__uset_cx(this, l_x);
    return 0;
}
CustomGPoint__m_getX_0 :: proc(this: i64) -> i64 {
        { return CustomGPoint__uget_cx(this); }
    return 0;
}
CustomGPoint__m_setY_1 :: proc(this: i64, p_y: i64) -> i64 {
    l_y: i64 = p_y;
        CustomGPoint__uset_cy(this, l_y);
    return 0;
}
CustomGPoint__m_getY_0 :: proc(this: i64) -> i64 {
        { return CustomGPoint__uget_cy(this); }
    return 0;
}
CustomGPoint__m_setZ_1 :: proc(this: i64, p_z: i64) -> i64 {
    l_z: i64 = p_z;
        CustomGPoint__uset_cz(this, l_z);
    return 0;
}
CustomGPoint__m_getZ_0 :: proc(this: i64) -> i64 {
        { return CustomGPoint__uget_cz(this); }
    return 0;
}

