/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEvent

// jclass InGameMenuBehavior extends BaseMenuBehavior
InGameMenuBehavior__sinit: i64 = 0;
InGameMenuBehavior__sv_instanceC: i64 = 0;
InGameMenuBehavior__sget_instanceC :: proc() -> i64 { InGameMenuBehavior__clinit(); return InGameMenuBehavior__sv_instanceC; }
InGameMenuBehavior__sset_instanceC :: proc(v: i64) -> i64 { InGameMenuBehavior__clinit(); InGameMenuBehavior__sv_instanceC = v; return v; }
InGameMenuBehavior__clinit :: proc() -> i64 {
    if InGameMenuBehavior__sinit != 0 { return 0; }
    InGameMenuBehavior__sinit = 1;
    BaseMenuBehavior__clinit();
    InGameMenuBehavior__sv_instanceC = InGameMenuBehavior__new_0();
    return 0;
}
InGameMenuBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
InGameMenuBehavior__init_0 :: proc(this: i64) -> i64 {
    BaseMenuBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return InGameMenuBehavior__initFields(this);
}
InGameMenuBehavior__new_0 :: proc() -> i64 {
    InGameMenuBehavior__clinit();
    this := jnew(jcid_InGameMenuBehavior, jsize_InGameMenuBehavior);
    InGameMenuBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InGameMenuBehavior__s_getInstance_0 :: proc() -> i64 {
    InGameMenuBehavior__clinit();
        { return InGameMenuBehavior__sget_instanceC(); }
    return 0;
}
InGameMenuBehavior__m_onDisplayChangeEvent_2 :: proc(this: i64, p_allBinaryGameCanvas: i64, p_displayChangeEvent: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    l_displayChangeEvent: i64 = p_displayChangeEvent;
        jm_updateMenuFromEvent_1(l_allBinaryGameCanvas, l_displayChangeEvent);
        if jexc != 0 { return 0; }
    return 0;
}
InGameMenuBehavior__m_initSpecialPaint_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_setNonBotPaintableP_1(l_allBinaryGameCanvas, GameCanvasNonBotPaintable__new_1(l_allBinaryGameCanvas));
        if jexc != 0 { return 0; }
    return 0;
}
InGameMenuBehavior__m_initMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_initMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
InGameMenuBehavior__m_updateMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_initMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
InGameMenuBehavior__m_popupMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_popupMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
InGameMenuBehavior__m_closeMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_closeMenu2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}

