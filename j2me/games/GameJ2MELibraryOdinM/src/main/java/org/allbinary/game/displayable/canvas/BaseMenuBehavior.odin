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
// jimport org.allbinary.graphics.paint.NullPaintable

// jclass BaseMenuBehavior extends Object
BaseMenuBehavior__sinit: i64 = 0;
BaseMenuBehavior__sv_instance: i64 = 0;
BaseMenuBehavior__sget_instance :: proc() -> i64 { BaseMenuBehavior__clinit(); return BaseMenuBehavior__sv_instance; }
BaseMenuBehavior__sset_instance :: proc(v: i64) -> i64 { BaseMenuBehavior__clinit(); BaseMenuBehavior__sv_instance = v; return v; }
BaseMenuBehavior__clinit :: proc() -> i64 {
    if BaseMenuBehavior__sinit != 0 { return 0; }
    BaseMenuBehavior__sinit = 1;
    Object__clinit();
    BaseMenuBehavior__sv_instance = BaseMenuBehavior__new_0();
    return 0;
}
BaseMenuBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BaseMenuBehavior__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseMenuBehavior__initFields(this);
}
BaseMenuBehavior__new_0 :: proc() -> i64 {
    BaseMenuBehavior__clinit();
    this := jnew(jcid_BaseMenuBehavior, jsize_BaseMenuBehavior);
    BaseMenuBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseMenuBehavior__s_getInstance_0 :: proc() -> i64 {
    BaseMenuBehavior__clinit();
        { return BaseMenuBehavior__sget_instance(); }
    return 0;
}
BaseMenuBehavior__m_onDisplayChangeEvent_2 :: proc(this: i64, p_allBinaryGameCanvas: i64, p_displayChangeEvent: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    l_displayChangeEvent: i64 = p_displayChangeEvent;
    return 0;
}
BaseMenuBehavior__m_initSpecialPaint_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_setNonBotPaintableP_1(l_allBinaryGameCanvas, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
BaseMenuBehavior__m_initMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
BaseMenuBehavior__m_updateMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
BaseMenuBehavior__m_popupMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
BaseMenuBehavior__m_closeMenu_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}

