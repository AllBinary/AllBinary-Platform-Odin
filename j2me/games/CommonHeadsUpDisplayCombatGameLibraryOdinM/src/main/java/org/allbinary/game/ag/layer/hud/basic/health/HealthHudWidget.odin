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
// jpackage org.allbinary.game.ag.layer.hud.basic.health
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.game.graphics.hud.BasicHud
// jimport org.allbinary.game.health.Health
// jimport org.allbinary.game.health.HealthListenerInterface
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.paint.PaintableInterface
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.NoTimeDelayHelper
// jimport org.allbinary.time.TimeDelayHelper

// jclass HealthHudWidget extends BasicHud implements PaintableInterface HealthListenerInterface
// jfield HealthHudWidget healthScale animationInterface healthInterface max xArray gameTickTimeDelayHelper timeDelayHelper slowBeatTimeDelayHelper mediumBeatTimeDelayHelper fastBeatTimeDelayHelper
HealthHudWidget__sinit: i64 = 0;
HealthHudWidget__clinit :: proc() -> i64 {
    if HealthHudWidget__sinit != 0 { return 0; }
    HealthHudWidget__sinit = 1;
    BasicHud__clinit();
    return 0;
}
HealthHudWidget__initFields :: proc(this: i64) -> i64 {
    HealthHudWidget__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    HealthHudWidget__uset_timeDelayHelper(this, NoTimeDelayHelper__sget_SINGLETON());
    if jexc != 0 { return 0; }
    HealthHudWidget__uset_slowBeatTimeDelayHelper(this, TimeDelayHelper__new_1(1280));
    if jexc != 0 { return 0; }
    HealthHudWidget__uset_mediumBeatTimeDelayHelper(this, TimeDelayHelper__new_1(640));
    if jexc != 0 { return 0; }
    HealthHudWidget__uset_fastBeatTimeDelayHelper(this, TimeDelayHelper__new_1(320));
    if jexc != 0 { return 0; }
    return 0;
}
HealthHudWidget__init_4 :: proc(this: i64, p_animationInterface: i64, p_healthInterface: i64, p_location: i64, p_direction: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_healthInterface: i64 = p_healthInterface;
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
        BasicHud__init_4(this, l_location, l_direction, 2, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        HealthHudWidget__initFields(this);
        HealthHudWidget__uset_animationInterface(this, l_animationInterface);
        HealthHudWidget__uset_healthInterface(this, l_healthInterface);
        jm_addListener_1(HealthHudWidget__uget_healthInterface(this), this);
        if jexc != 0 { return 0; }
        HealthHudWidget__uset_healthScale(this, ji((jidiv(jm_getMaxHealth_0(HealthHudWidget__uget_healthInterface(this)), 6)) + 1));
        if jexc != 0 { return 0; }
        jm_onHealthChange_0(this);
        if jexc != 0 { return 0; }
        HealthHudWidget__uset_updateMaxWidth(this, ji(jm_getMaxHealth_0(l_healthInterface) * 16));
        if jexc != 0 { return 0; }
        HealthHudWidget__uset_updateMaxHeight(this, 16);
        HealthHudWidget__uset_xArray(this, jr_newArray(30));
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HealthHudWidget__new_4 :: proc(p_animationInterface: i64, p_healthInterface: i64, p_location: i64, p_direction: i64) -> i64 {
    HealthHudWidget__clinit();
    this := jnew(jcid_HealthHudWidget, jsize_HealthHudWidget);
    HealthHudWidget__init_4(this, p_animationInterface, p_healthInterface, p_location, p_direction);
    if jexc != 0 { return 0; }
    return this;
}
HealthHudWidget__m_update_0 :: proc(this: i64) -> i64 {
        if jt(jb(HealthHudWidget__uget_xArray(this) != 0)) {
            if true {
                l_index: i64 = 0;
                jfirst_N68932 := true;
                for {
                    if !jfirst_N68932 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68932 = false;
                    if !jt(jb(l_index < jr_alen(HealthHudWidget__uget_xArray(this)))) { break; }
                jr_aset(HealthHudWidget__uget_xArray(this), l_index, ji(jm_getX_0(this) + (ji(l_index * 16))));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}
HealthHudWidget__m_setX_1 :: proc(this: i64, p_x: i64) -> i64 {
    l_x: i64 = p_x;
        BasicHud__m_setX_1(this, l_x);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HealthHudWidget__m_onHealthChange_0 :: proc(this: i64) -> i64 {
        HealthHudWidget__uset_max(this, (jidiv(jm_getHealth_0(HealthHudWidget__uget_healthInterface(this)), HealthHudWidget__uget_healthScale(this))));
        if jexc != 0 { return 0; }
        HealthHudWidget__uset_timeDelayHelper(this, NoTimeDelayHelper__sget_SINGLETON());
        if jt(jb(jt(jb(HealthHudWidget__uget_max(this) <= 1)) && jt(jm_isAlive_0(HealthHudWidget__uget_healthInterface(this))))) {
            HealthHudWidget__uset_max(this, 1);
            if jt(jb(ji(HealthHudWidget__uget_healthScale(this) - jm_getHealth_0(HealthHudWidget__uget_healthInterface(this))) > jidiv((ji(HealthHudWidget__uget_healthScale(this) * 2)), 3))) {
                HealthHudWidget__uset_timeDelayHelper(this, HealthHudWidget__uget_slowBeatTimeDelayHelper(this));
            } else if jt(jb(ji(HealthHudWidget__uget_healthScale(this) - jm_getHealth_0(HealthHudWidget__uget_healthInterface(this))) > jidiv(HealthHudWidget__uget_healthScale(this), 3))) {
                HealthHudWidget__uset_timeDelayHelper(this, HealthHudWidget__uget_mediumBeatTimeDelayHelper(this));
            } else {
                HealthHudWidget__uset_timeDelayHelper(this, HealthHudWidget__uget_fastBeatTimeDelayHelper(this));
            }
        }
    return 0;
}
HealthHudWidget__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(HealthHudWidget__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69923 := true;
            for {
                if !jfirst_N69923 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69923 = false;
                if !jt(jb(l_index < HealthHudWidget__uget_max(this))) { break; }
            if jt(jm_isTime_1(HealthHudWidget__uget_timeDelayHelper(this), jgetf_startTime(HealthHudWidget__uget_gameTickTimeDelayHelper(this)))) {
                jm_paintXY_3(HealthHudWidget__uget_animationInterface(this), l_graphics, jr_aget(HealthHudWidget__uget_xArray(this), l_index), jm_getY_0(this));
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
HealthHudWidget__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

