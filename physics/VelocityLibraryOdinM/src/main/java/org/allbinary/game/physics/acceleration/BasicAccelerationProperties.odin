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
// jpackage org.allbinary.game.physics.acceleration

// jclass BasicAccelerationProperties extends Object
// jfield BasicAccelerationProperties forward reverse
BasicAccelerationProperties__sinit: i64 = 0;
BasicAccelerationProperties__clinit :: proc() -> i64 {
    if BasicAccelerationProperties__sinit != 0 { return 0; }
    BasicAccelerationProperties__sinit = 1;
    Object__clinit();
    return 0;
}
BasicAccelerationProperties__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicAccelerationProperties__init_2 :: proc(this: i64, p_forward: i64, p_reverse: i64) -> i64 {
    l_forward: i64 = p_forward;
    l_reverse: i64 = p_reverse;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicAccelerationProperties__initFields(this);
        jm_setForward_1(this, l_forward);
        if jexc != 0 { return 0; }
        jm_setReverse_1(this, l_reverse);
        if jexc != 0 { return 0; }
    return 0;
}
BasicAccelerationProperties__new_2 :: proc(p_forward: i64, p_reverse: i64) -> i64 {
    BasicAccelerationProperties__clinit();
    this := jnew(jcid_BasicAccelerationProperties, jsize_BasicAccelerationProperties);
    BasicAccelerationProperties__init_2(this, p_forward, p_reverse);
    if jexc != 0 { return 0; }
    return this;
}
BasicAccelerationProperties__m_setReverse_1 :: proc(this: i64, p_reverse: i64) -> i64 {
    l_reverse: i64 = p_reverse;
        BasicAccelerationProperties__uset_reverse(this, l_reverse);
    return 0;
}
BasicAccelerationProperties__m_getReverse_0 :: proc(this: i64) -> i64 {
        { return BasicAccelerationProperties__uget_reverse(this); }
    return 0;
}
BasicAccelerationProperties__m_setForward_1 :: proc(this: i64, p_forward: i64) -> i64 {
    l_forward: i64 = p_forward;
        BasicAccelerationProperties__uset_forward(this, l_forward);
    return 0;
}
BasicAccelerationProperties__m_getForward_0 :: proc(this: i64) -> i64 {
        { return BasicAccelerationProperties__uget_forward(this); }
    return 0;
}

