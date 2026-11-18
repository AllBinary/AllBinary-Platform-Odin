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
// jpackage org.allbinary.input

// jclass TouchJ2ME extends Object
TouchJ2ME__sinit: i64 = 0;
TouchJ2ME__clinit :: proc() -> i64 {
    if TouchJ2ME__sinit != 0 { return 0; }
    TouchJ2ME__sinit = 1;
    Object__clinit();
    return 0;
}
TouchJ2ME__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchJ2ME__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchJ2ME__initFields(this);
    return 0;
}
TouchJ2ME__new_0 :: proc() -> i64 {
    TouchJ2ME__clinit();
    this := jnew(jcid_TouchJ2ME, jsize_TouchJ2ME);
    TouchJ2ME__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchJ2ME__m_pointerDragged_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}
TouchJ2ME__m_pointerPressed_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}
TouchJ2ME__m_pointerReleased_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}

