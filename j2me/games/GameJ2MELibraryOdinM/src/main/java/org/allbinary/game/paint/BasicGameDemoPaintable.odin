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
// jpackage org.allbinary.game.paint
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.graphics.paint.StatePaintable

// jclass BasicGameDemoPaintable extends StatePaintable
// jfield BasicGameDemoPaintable mainDemoStatePaintable ownershipPaintable helpPaintableInterface currentStatePaintable
BasicGameDemoPaintable__sinit: i64 = 0;
BasicGameDemoPaintable__clinit :: proc() -> i64 {
    if BasicGameDemoPaintable__sinit != 0 { return 0; }
    BasicGameDemoPaintable__sinit = 1;
    StatePaintable__clinit();
    return 0;
}
BasicGameDemoPaintable__initFields :: proc(this: i64) -> i64 {
    BasicGameDemoPaintable__uset_currentStatePaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicGameDemoPaintable__init_3 :: proc(this: i64, p_mainDemoStatePaintable: i64, p_ownershipPaintable: i64, p_helpPaintableInterface: i64) -> i64 {
    l_mainDemoStatePaintable: i64 = p_mainDemoStatePaintable;
    l_ownershipPaintable: i64 = p_ownershipPaintable;
    l_helpPaintableInterface: i64 = p_helpPaintableInterface;
    StatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    BasicGameDemoPaintable__initFields(this);
        BasicGameDemoPaintable__uset_mainDemoStatePaintable(this, l_mainDemoStatePaintable);
        jm_setCurrentStatePaintable_1(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        BasicGameDemoPaintable__uset_ownershipPaintable(this, l_ownershipPaintable);
        BasicGameDemoPaintable__uset_helpPaintableInterface(this, l_helpPaintableInterface);
    return 0;
}
BasicGameDemoPaintable__new_3 :: proc(p_mainDemoStatePaintable: i64, p_ownershipPaintable: i64, p_helpPaintableInterface: i64) -> i64 {
    BasicGameDemoPaintable__clinit();
    this := jnew(jcid_BasicGameDemoPaintable, jsize_BasicGameDemoPaintable);
    BasicGameDemoPaintable__init_3(this, p_mainDemoStatePaintable, p_ownershipPaintable, p_helpPaintableInterface);
    if jexc != 0 { return 0; }
    return this;
}
BasicGameDemoPaintable__m_setState_1 :: proc(this: i64, p_state: i64) -> i64 {
    l_state: i64 = p_state;
        if jt(jb(l_state == 0)) {
            jm_setCurrentStatePaintable_1(this, jm_getMainDemoStatePaintable_0(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_state == 1)) {
            jm_setCurrentStatePaintable_1(this, BasicGameDemoPaintable__uget_helpPaintableInterface(this));
            if jexc != 0 { return 0; }
        } else {
            jm_setCurrentStatePaintable_1(this, BasicGameDemoPaintable__uget_ownershipPaintable(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BasicGameDemoPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(jm_getCurrentStatePaintable_0(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
BasicGameDemoPaintable__m_getHelpPaintableInterface_0 :: proc(this: i64) -> i64 {
        { return BasicGameDemoPaintable__uget_helpPaintableInterface(this); }
    return 0;
}
BasicGameDemoPaintable__m_setCurrentStatePaintable_1 :: proc(this: i64, p_currentStatePaintable: i64) -> i64 {
    l_currentStatePaintable: i64 = p_currentStatePaintable;
        BasicGameDemoPaintable__uset_currentStatePaintable(this, l_currentStatePaintable);
    return 0;
}
BasicGameDemoPaintable__m_getCurrentStatePaintable_0 :: proc(this: i64) -> i64 {
        { return BasicGameDemoPaintable__uget_currentStatePaintable(this); }
    return 0;
}
BasicGameDemoPaintable__m_getMainDemoStatePaintable_0 :: proc(this: i64) -> i64 {
        { return BasicGameDemoPaintable__uget_mainDemoStatePaintable(this); }
    return 0;
}

