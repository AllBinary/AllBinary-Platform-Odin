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
// jpackage org.allbinary.vector

// jclass VectorInfo extends Object
// jfield VectorInfo width height points totalFrames
VectorInfo__sinit: i64 = 0;
VectorInfo__clinit :: proc() -> i64 {
    if VectorInfo__sinit != 0 { return 0; }
    VectorInfo__sinit = 1;
    Object__clinit();
    return 0;
}
VectorInfo__initFields :: proc(this: i64) -> i64 {
    return 0;
}
VectorInfo__init_4 :: proc(this: i64, p_width: i64, p_height: i64, p_points: i64, p_totalFrames: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_points: i64 = p_points;
    l_totalFrames: i64 = p_totalFrames;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorInfo__initFields(this);
        VectorInfo__uset_width(this, l_width);
        VectorInfo__uset_height(this, l_height);
        VectorInfo__uset_points(this, l_points);
        VectorInfo__uset_totalFrames(this, l_totalFrames);
    return 0;
}
VectorInfo__new_4 :: proc(p_width: i64, p_height: i64, p_points: i64, p_totalFrames: i64) -> i64 {
    VectorInfo__clinit();
    this := jnew(jcid_VectorInfo, jsize_VectorInfo);
    VectorInfo__init_4(this, p_width, p_height, p_points, p_totalFrames);
    if jexc != 0 { return 0; }
    return this;
}
VectorInfo__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return VectorInfo__uget_width(this); }
    return 0;
}
VectorInfo__m_setWidth_1 :: proc(this: i64, p_width: i64) -> i64 {
    l_width: i64 = p_width;
        VectorInfo__uset_width(this, l_width);
    return 0;
}
VectorInfo__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return VectorInfo__uget_height(this); }
    return 0;
}
VectorInfo__m_setHeight_1 :: proc(this: i64, p_height: i64) -> i64 {
    l_height: i64 = p_height;
        VectorInfo__uset_height(this, l_height);
    return 0;
}
VectorInfo__m_getPoints_0 :: proc(this: i64) -> i64 {
        { return VectorInfo__uget_points(this); }
    return 0;
}
VectorInfo__m_setPoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
        VectorInfo__uset_points(this, l_points);
    return 0;
}
VectorInfo__m_getTotalFrames_0 :: proc(this: i64) -> i64 {
        { return VectorInfo__uget_totalFrames(this); }
    return 0;
}
VectorInfo__m_setTotalFrames_1 :: proc(this: i64, p_totalFrames: i64) -> i64 {
    l_totalFrames: i64 = p_totalFrames;
        VectorInfo__uset_totalFrames(this, l_totalFrames);
    return 0;
}

