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
// jpackage org.allbinary.game.input
// jimport javax.microedition.lcdui.Canvas

// jclass InputProcessor extends Object
// jfield InputProcessor gameInputStrings
InputProcessor__sinit: i64 = 0;
InputProcessor__clinit :: proc() -> i64 {
    if InputProcessor__sinit != 0 { return 0; }
    InputProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
InputProcessor__initFields :: proc(this: i64) -> i64 {
    InputProcessor__uset_gameInputStrings(this, GameInputStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
InputProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return InputProcessor__initFields(this);
}
InputProcessor__new_0 :: proc() -> i64 {
    InputProcessor__clinit();
    this := jnew(jcid_InputProcessor, jsize_InputProcessor);
    InputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InputProcessor__m_keyPressedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    return 0;
}
InputProcessor__m_keyReleasedByDevice_3 :: proc(this: i64, p_canvas: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    return 0;
}

