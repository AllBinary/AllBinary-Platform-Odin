/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.displayable.canvas
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager

// jclass NullAllBinaryGameCanvas extends Object implements AllBinaryGameCanvasInterface
NullAllBinaryGameCanvas__sinit: i64 = 0;
NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS: i64 = 0;
NullAllBinaryGameCanvas__sget_NULL_ALLBINARY_GAME_CANVAS :: proc() -> i64 { NullAllBinaryGameCanvas__clinit(); return NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS; }
NullAllBinaryGameCanvas__sset_NULL_ALLBINARY_GAME_CANVAS :: proc(v: i64) -> i64 { NullAllBinaryGameCanvas__clinit(); NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS = v; return v; }
NullAllBinaryGameCanvas__clinit :: proc() -> i64 {
    if NullAllBinaryGameCanvas__sinit != 0 { return 0; }
    NullAllBinaryGameCanvas__sinit = 1;
    Object__clinit();
    NullAllBinaryGameCanvas__sv_NULL_ALLBINARY_GAME_CANVAS = NullAllBinaryGameCanvas__new_0();
    return 0;
}
NullAllBinaryGameCanvas__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullAllBinaryGameCanvas__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullAllBinaryGameCanvas__initFields(this);
}
NullAllBinaryGameCanvas__new_0 :: proc() -> i64 {
    NullAllBinaryGameCanvas__clinit();
    this := jnew(jcid_NullAllBinaryGameCanvas, jsize_NullAllBinaryGameCanvas);
    NullAllBinaryGameCanvas__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullAllBinaryGameCanvas__m_getLayerManager_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullAllBinaryGameCanvas__m_addCommand_1 :: proc(this: i64, p_cmd: i64) -> i64 {
    l_cmd: i64 = p_cmd;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullAllBinaryGameCanvas__m_getHeight_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullAllBinaryGameCanvas__m_getWidth_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullAllBinaryGameCanvas__m_removeCommand_1 :: proc(this: i64, p_cmd: i64) -> i64 {
    l_cmd: i64 = p_cmd;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullAllBinaryGameCanvas__m_setCommandListener_1 :: proc(this: i64, p_l: i64) -> i64 {
    l_l: i64 = p_l;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

