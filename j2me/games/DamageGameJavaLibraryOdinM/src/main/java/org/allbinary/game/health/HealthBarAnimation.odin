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
// jpackage org.allbinary.game.health
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.game.graphics.hud.BasicHudFactory
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.layer.AllBinaryLayer

// jclass HealthBarAnimation extends Animation
// jfield HealthBarAnimation basicColorFactory x2 thickness location allbinaryLayer
HealthBarAnimation__sinit: i64 = 0;
HealthBarAnimation__clinit :: proc() -> i64 {
    if HealthBarAnimation__sinit != 0 { return 0; }
    HealthBarAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
HealthBarAnimation__initFields :: proc(this: i64) -> i64 {
    HealthBarAnimation__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
HealthBarAnimation__init_2 :: proc(this: i64, p_layerInterface: i64, p_location: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_location: i64 = p_location;
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    HealthBarAnimation__initFields(this);
        HealthBarAnimation__uset_allbinaryLayer(this, l_layerInterface);
        HealthBarAnimation__uset_location(this, l_location);
        l_basicHudFactory: i64 = BasicHudFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(HealthBarAnimation__uget_location(this) != jgetf_TOPLEFT(l_basicHudFactory))) && jt(jb(HealthBarAnimation__uget_location(this) != jgetf_BOTTOMLEFT(l_basicHudFactory))))) {
            jthrow(Exception__new_1(jr_str("Location Not Valid")));
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getWidth_0(l_layerInterface) > 40)) {
            HealthBarAnimation__uset_thickness(this, 3);
        } else if jt(jb(jm_getWidth_0(l_layerInterface) > 20)) {
            HealthBarAnimation__uset_thickness(this, 2);
        } else {
            HealthBarAnimation__uset_thickness(this, 1);
        }
    return 0;
}
HealthBarAnimation__new_2 :: proc(p_layerInterface: i64, p_location: i64) -> i64 {
    HealthBarAnimation__clinit();
    this := jnew(jcid_HealthBarAnimation, jsize_HealthBarAnimation);
    HealthBarAnimation__init_2(this, p_layerInterface, p_location);
    if jexc != 0 { return 0; }
    return this;
}
HealthBarAnimation__m_onHealthChange_1 :: proc(this: i64, p_newX2: i64) -> i64 {
    l_newX2: i64 = p_newX2;
        HealthBarAnimation__uset_x2(this, l_newX2);
        l_quarter: i64 = (jishr(jm_getWidth_0(HealthBarAnimation__uget_allbinaryLayer(this)), 2));
        if jexc != 0 { return 0; }
        if jt(jb(HealthBarAnimation__uget_x2(this) > ji(l_quarter * 3))) {
            HealthBarAnimation__uset_basicColor(this, jgetf_GREEN(HealthBarAnimation__uget_basicColorFactory(this)));
            HealthBarAnimation__uset_colorP(this, jm_intValue_0(HealthBarAnimation__uget_basicColor(this)));
            if jexc != 0 { return 0; }
        } else if jt(jb(HealthBarAnimation__uget_x2(this) > ji(l_quarter * 2))) {
            HealthBarAnimation__uset_basicColor(this, jgetf_YELLOW(HealthBarAnimation__uget_basicColorFactory(this)));
            HealthBarAnimation__uset_colorP(this, jm_intValue_0(HealthBarAnimation__uget_basicColor(this)));
            if jexc != 0 { return 0; }
        } else if jt(jb(HealthBarAnimation__uget_x2(this) > l_quarter)) {
            HealthBarAnimation__uset_basicColor(this, jgetf_ORANGE(HealthBarAnimation__uget_basicColorFactory(this)));
            HealthBarAnimation__uset_colorP(this, jm_intValue_0(HealthBarAnimation__uget_basicColor(this)));
            if jexc != 0 { return 0; }
        } else {
            HealthBarAnimation__uset_basicColor(this, jgetf_RED(HealthBarAnimation__uget_basicColorFactory(this)));
            HealthBarAnimation__uset_colorP(this, jm_intValue_0(HealthBarAnimation__uget_basicColor(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
HealthBarAnimation__m_getY_0 :: proc(this: i64) -> i64 {
        l_basicHudFactory: i64 = BasicHudFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(HealthBarAnimation__uget_location(this) == jgetf_TOPLEFT(l_basicHudFactory))) {
            { return ji(jm_getY_0(jm_getViewPosition_0(HealthBarAnimation__uget_allbinaryLayer(this))) - 4); }
        } else if jt(jb(HealthBarAnimation__uget_location(this) == jgetf_BOTTOMLEFT(l_basicHudFactory))) {
            { return ji(jm_getY2_0(jm_getViewPosition_0(HealthBarAnimation__uget_allbinaryLayer(this))) + 4); }
        }
        { return (-1); }
    return 0;
}

