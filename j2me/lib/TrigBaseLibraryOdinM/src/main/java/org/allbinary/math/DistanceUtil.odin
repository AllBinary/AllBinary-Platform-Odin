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
// jimport org.allbinary.logic.math.MathUtil

// jclass DistanceUtil extends Object
// jfield DistanceUtil mathUtil
DistanceUtil__sinit: i64 = 0;
DistanceUtil__sv_instance: i64 = 0;
DistanceUtil__sget_instance :: proc() -> i64 { DistanceUtil__clinit(); return DistanceUtil__sv_instance; }
DistanceUtil__sset_instance :: proc(v: i64) -> i64 { DistanceUtil__clinit(); DistanceUtil__sv_instance = v; return v; }
DistanceUtil__clinit :: proc() -> i64 {
    if DistanceUtil__sinit != 0 { return 0; }
    DistanceUtil__sinit = 1;
    Object__clinit();
    DistanceUtil__sv_instance = DistanceUtil__new_0();
    return 0;
}
DistanceUtil__initFields :: proc(this: i64) -> i64 {
    DistanceUtil__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DistanceUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DistanceUtil__initFields(this);
}
DistanceUtil__new_0 :: proc() -> i64 {
    DistanceUtil__clinit();
    this := jnew(jcid_DistanceUtil, jsize_DistanceUtil);
    DistanceUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DistanceUtil__s_getInstance_0 :: proc() -> i64 {
    DistanceUtil__clinit();
        { return DistanceUtil__sget_instance(); }
    return 0;
}
DistanceUtil__m_getDistance_4 :: proc(this: i64, p_x1: i64, p_y1: i64, p_x2: i64, p_y2: i64) -> i64 {
    l_x1: i64 = p_x1;
    l_y1: i64 = p_y1;
    l_x2: i64 = p_x2;
    l_y2: i64 = p_y2;
        l_dx: i64 = ji(l_x1 - l_x2);
        l_dy: i64 = ji(l_y1 - l_y2);
        { return jm_sqrt_1(DistanceUtil__uget_mathUtil(this), ji((ji(l_dx * l_dx)) + (ji(l_dy * l_dy)))); }
    return 0;
}

