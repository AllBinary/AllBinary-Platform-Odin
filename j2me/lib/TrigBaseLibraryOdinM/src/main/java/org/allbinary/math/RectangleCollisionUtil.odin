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

// jclass RectangleCollisionUtil extends Object
RectangleCollisionUtil__sinit: i64 = 0;
RectangleCollisionUtil__sv_instance: i64 = 0;
RectangleCollisionUtil__sget_instance :: proc() -> i64 { RectangleCollisionUtil__clinit(); return RectangleCollisionUtil__sv_instance; }
RectangleCollisionUtil__sset_instance :: proc(v: i64) -> i64 { RectangleCollisionUtil__clinit(); RectangleCollisionUtil__sv_instance = v; return v; }
RectangleCollisionUtil__clinit :: proc() -> i64 {
    if RectangleCollisionUtil__sinit != 0 { return 0; }
    RectangleCollisionUtil__sinit = 1;
    Object__clinit();
    RectangleCollisionUtil__sv_instance = RectangleCollisionUtil__new_0();
    return 0;
}
RectangleCollisionUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RectangleCollisionUtil__s_getInstance_0 :: proc() -> i64 {
    RectangleCollisionUtil__clinit();
        { return RectangleCollisionUtil__sget_instance(); }
    return 0;
}
RectangleCollisionUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RectangleCollisionUtil__initFields(this);
    return 0;
}
RectangleCollisionUtil__new_0 :: proc() -> i64 {
    RectangleCollisionUtil__clinit();
    this := jnew(jcid_RectangleCollisionUtil, jsize_RectangleCollisionUtil);
    RectangleCollisionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RectangleCollisionUtil__m_isCollision_8 :: proc(this: i64, p_rectX1: i64, p_rectY1: i64, p_rectX2: i64, p_rectY2: i64, p_rect2X1: i64, p_rect2Y1: i64, p_rect2X2: i64, p_rect2Y2: i64) -> i64 {
    l_rectX1: i64 = p_rectX1;
    l_rectY1: i64 = p_rectY1;
    l_rectX2: i64 = p_rectX2;
    l_rectY2: i64 = p_rectY2;
    l_rect2X1: i64 = p_rect2X1;
    l_rect2Y1: i64 = p_rect2Y1;
    l_rect2X2: i64 = p_rect2X2;
    l_rect2Y2: i64 = p_rect2Y2;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_rect2X1 >= l_rectX2)) || jt(jb(l_rect2Y1 >= l_rectY2)))) || jt(jb(l_rect2X2 <= l_rectX1)))) || jt(jb(l_rect2Y2 <= l_rectY1)))) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}
RectangleCollisionUtil__m_isInside_6 :: proc(this: i64, p_rectX1: i64, p_rectY1: i64, p_rectX2: i64, p_rectY2: i64, p_x: i64, p_y: i64) -> i64 {
    l_rectX1: i64 = p_rectX1;
    l_rectY1: i64 = p_rectY1;
    l_rectX2: i64 = p_rectX2;
    l_rectY2: i64 = p_rectY2;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_x >= l_rectX2)) || jt(jb(l_y >= l_rectY2)))) || jt(jb(l_x <= l_rectX1)))) || jt(jb(l_y <= l_rectY1)))) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}

