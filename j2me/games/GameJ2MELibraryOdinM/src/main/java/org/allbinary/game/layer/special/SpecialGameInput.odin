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
// jpackage org.allbinary.game.layer.special
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass SpecialGameInput extends Object implements SpecialGameInputInterface
SpecialGameInput__sinit: i64 = 0;
SpecialGameInput__clinit :: proc() -> i64 {
    if SpecialGameInput__sinit != 0 { return 0; }
    SpecialGameInput__sinit = 1;
    Object__clinit();
    return 0;
}
SpecialGameInput__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInput__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SpecialGameInput__initFields(this);
}
SpecialGameInput__new_0 :: proc() -> i64 {
    SpecialGameInput__clinit();
    this := jnew(jcid_SpecialGameInput, jsize_SpecialGameInput);
    SpecialGameInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SpecialGameInput__m_up_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInput__m_down_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInput__m_right_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInput__m_left_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInput__m_strafeLeft_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInput__m_strafeRight_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInput__m_fire_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
SpecialGameInput__m_special1_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
SpecialGameInput__m_special2_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
SpecialGameInput__m_special3_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
SpecialGameInput__m_special4_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
SpecialGameInput__m_special5_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
SpecialGameInput__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
SpecialGameInput__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

