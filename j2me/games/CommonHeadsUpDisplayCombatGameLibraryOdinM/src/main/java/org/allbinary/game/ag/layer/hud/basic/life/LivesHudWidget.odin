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
// jpackage org.allbinary.game.ag.layer.hud.basic.life
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.game.ag.life.Life
// jimport org.allbinary.game.graphics.hud.BasicHud
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEvent
// jimport org.allbinary.graphics.paint.PaintableInterface

// jclass LivesHudWidget extends BasicHud implements PaintableInterface
// jfield LivesHudWidget lifeInterface xArray animationInterface
LivesHudWidget__sinit: i64 = 0;
LivesHudWidget__clinit :: proc() -> i64 {
    if LivesHudWidget__sinit != 0 { return 0; }
    LivesHudWidget__sinit = 1;
    BasicHud__clinit();
    return 0;
}
LivesHudWidget__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LivesHudWidget__init_4 :: proc(this: i64, p_animationInterface: i64, p_lifeInterface: i64, p_location: i64, p_direction: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_lifeInterface: i64 = p_lifeInterface;
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
        BasicHud__init_4(this, l_location, l_direction, 2, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        LivesHudWidget__initFields(this);
        LivesHudWidget__uset_lifeInterface(this, l_lifeInterface);
        l_size: i64 = jm_getMaxlives_0(jm_getLifeInterface_0(this));
        if jexc != 0 { return 0; }
        LivesHudWidget__uset_xArray(this, jr_newArray(l_size));
        if jexc != 0 { return 0; }
        LivesHudWidget__uset_animationInterface(this, l_animationInterface);
        LivesHudWidget__uset_updateMaxWidth(this, ji(jm_getMaxlives_0(LivesHudWidget__uget_lifeInterface(this)) * 16));
        if jexc != 0 { return 0; }
        LivesHudWidget__uset_updateMaxHeight(this, 16);
    return 0;
}
LivesHudWidget__new_4 :: proc(p_animationInterface: i64, p_lifeInterface: i64, p_location: i64, p_direction: i64) -> i64 {
    LivesHudWidget__clinit();
    this := jnew(jcid_LivesHudWidget, jsize_LivesHudWidget);
    LivesHudWidget__init_4(this, p_animationInterface, p_lifeInterface, p_location, p_direction);
    if jexc != 0 { return 0; }
    return this;
}
LivesHudWidget__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        BasicHud__m_updateMeasurement_1(this, l_graphics);
        if jexc != 0 { return 0; }
        l_maxLives: i64 = jm_getMaxlives_0(jm_getLifeInterface_0(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68499 := true;
            for {
                if !jfirst_N68499 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68499 = false;
                if !jt(jb(l_index < l_maxLives)) { break; }
            jr_aset(LivesHudWidget__uget_xArray(this), l_index, ji(jm_getX_0(this) + (ji(l_index * 16))));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
LivesHudWidget__m_onDisplayChangeEvent_1 :: proc(this: i64, p_displayChangeEvent: i64) -> i64 {
    l_displayChangeEvent: i64 = p_displayChangeEvent;
        BasicHud__m_onDisplayChangeEvent_1(this, l_displayChangeEvent);
        if jexc != 0 { return 0; }
        LivesHudWidget__uset_myFontProcessor(this, LivesHudWidget__uget_updateMyFontProcessor(this));
    return 0;
}
LivesHudWidget__m_setX_1 :: proc(this: i64, p_x: i64) -> i64 {
    l_x: i64 = p_x;
        BasicHud__m_setX_1(this, l_x);
        if jexc != 0 { return 0; }
        LivesHudWidget__uset_myFontProcessor(this, LivesHudWidget__uget_updateMyFontProcessor(this));
    return 0;
}
LivesHudWidget__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(LivesHudWidget__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = jm_get_0(jm_getLifeInterface_0(this));
            jfirst_N68965 := true;
            for {
                jfirst_N68965 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_paintXY_3(LivesHudWidget__uget_animationInterface(this), l_graphics, jr_aget(LivesHudWidget__uget_xArray(this), l_index), jm_getY_0(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
LivesHudWidget__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
LivesHudWidget__m_getLifeInterface_0 :: proc(this: i64) -> i64 {
        { return LivesHudWidget__uget_lifeInterface(this); }
    return 0;
}

