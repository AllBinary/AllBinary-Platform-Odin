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
// jpackage org.allbinary.layer.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass ScrollMapEvent extends AllBinaryEventObject
// jfield ScrollMapEvent dx dy
ScrollMapEvent__sinit: i64 = 0;
ScrollMapEvent__clinit :: proc() -> i64 {
    if ScrollMapEvent__sinit != 0 { return 0; }
    ScrollMapEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
ScrollMapEvent__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScrollMapEvent__init_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        ScrollMapEvent__initFields(this);
    return 0;
}
ScrollMapEvent__new_1 :: proc(p_anyType: i64) -> i64 {
    ScrollMapEvent__clinit();
    this := jnew(jcid_ScrollMapEvent, jsize_ScrollMapEvent);
    ScrollMapEvent__init_1(this, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}
ScrollMapEvent__m_setDx_1 :: proc(this: i64, p_dx: i64) -> i64 {
    l_dx: i64 = p_dx;
        ScrollMapEvent__uset_dx(this, l_dx);
    return 0;
}
ScrollMapEvent__m_getDx_0 :: proc(this: i64) -> i64 {
        { return ScrollMapEvent__uget_dx(this); }
    return 0;
}
ScrollMapEvent__m_setDy_1 :: proc(this: i64, p_dy: i64) -> i64 {
    l_dy: i64 = p_dy;
        ScrollMapEvent__uset_dy(this, l_dy);
    return 0;
}
ScrollMapEvent__m_getDy_0 :: proc(this: i64) -> i64 {
        { return ScrollMapEvent__uget_dy(this); }
    return 0;
}
ScrollMapEvent__m_setDxDy_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        ScrollMapEvent__uset_dx(this, l_dx);
        ScrollMapEvent__uset_dy(this, l_dy);
    return 0;
}

