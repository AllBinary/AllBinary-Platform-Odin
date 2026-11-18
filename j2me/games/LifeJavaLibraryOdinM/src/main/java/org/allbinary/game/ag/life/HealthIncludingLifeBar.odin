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
// jpackage org.allbinary.game.ag.life
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.health.Health
// jimport org.allbinary.game.health.HealthBarAnimation
// jimport org.allbinary.game.health.HealthBarTwodAnimation
// jimport org.allbinary.game.health.HealthInterface
// jimport org.allbinary.game.health.HealthListenerInterface
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.layer.AllBinaryLayer

// jclass HealthIncludingLifeBar extends Paintable implements HealthListenerInterface
// jfield HealthIncludingLifeBar animationInterface life healthInterface allbinaryLayer
HealthIncludingLifeBar__sinit: i64 = 0;
HealthIncludingLifeBar__clinit :: proc() -> i64 {
    if HealthIncludingLifeBar__sinit != 0 { return 0; }
    HealthIncludingLifeBar__sinit = 1;
    Paintable__clinit();
    return 0;
}
HealthIncludingLifeBar__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HealthIncludingLifeBar__s_createHealthIncludingLifeBar_5 :: proc(p_layerInterface: i64, p_life: i64, p_healthInterface: i64, p_location: i64, p_direction: i64) -> i64 {
    HealthIncludingLifeBar__clinit();
    l_layerInterface: i64 = p_layerInterface;
    l_life: i64 = p_life;
    l_healthInterface: i64 = p_healthInterface;
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
        { return HealthIncludingLifeBar__new_5(l_layerInterface, l_life, l_healthInterface, HealthBarTwodAnimation__new_2(l_layerInterface, l_location), l_direction); }
    return 0;
}
HealthIncludingLifeBar__init_5 :: proc(this: i64, p_layerInterface: i64, p_life: i64, p_healthInterface: i64, p_animationInterface: i64, p_direction: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_life: i64 = p_life;
    l_healthInterface: i64 = p_healthInterface;
    l_animationInterface: i64 = p_animationInterface;
    l_direction: i64 = p_direction;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    HealthIncludingLifeBar__initFields(this);
        HealthIncludingLifeBar__uset_allbinaryLayer(this, l_layerInterface);
        HealthIncludingLifeBar__uset_animationInterface(this, l_animationInterface);
        HealthIncludingLifeBar__uset_life(this, l_life);
        HealthIncludingLifeBar__uset_healthInterface(this, l_healthInterface);
        jm_addListener_1(HealthIncludingLifeBar__uget_healthInterface(this), this);
        if jexc != 0 { return 0; }
        jm_onHealthChange_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HealthIncludingLifeBar__new_5 :: proc(p_layerInterface: i64, p_life: i64, p_healthInterface: i64, p_animationInterface: i64, p_direction: i64) -> i64 {
    HealthIncludingLifeBar__clinit();
    this := jnew(jcid_HealthIncludingLifeBar, jsize_HealthIncludingLifeBar);
    HealthIncludingLifeBar__init_5(this, p_layerInterface, p_life, p_healthInterface, p_animationInterface, p_direction);
    if jexc != 0 { return 0; }
    return this;
}
HealthIncludingLifeBar__m_onHealthChange_0 :: proc(this: i64) -> i64 {
        jm_onHealthChange_1(HealthIncludingLifeBar__uget_animationInterface(this), jidiv((ji((ji(jm_getHealth_0(HealthIncludingLifeBar__uget_healthInterface(this)) + (ji(jm_getMaxHealth_0(HealthIncludingLifeBar__uget_healthInterface(this)) * jm_get_0(HealthIncludingLifeBar__uget_life(this)))))) * jm_getWidth_0(HealthIncludingLifeBar__uget_allbinaryLayer(this)))), (ji(jm_getMaxHealth_0(HealthIncludingLifeBar__uget_healthInterface(this)) + (ji(jm_getMaxHealth_0(HealthIncludingLifeBar__uget_healthInterface(this)) * jm_getStartLives_0(HealthIncludingLifeBar__uget_life(this))))))));
        if jexc != 0 { return 0; }
    return 0;
}
HealthIncludingLifeBar__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintXY_3(HealthIncludingLifeBar__uget_animationInterface(this), l_graphics, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}
HealthIncludingLifeBar__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintThreedXYZ_4(HealthIncludingLifeBar__uget_animationInterface(this), l_graphics, 0, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}

