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
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.layer.AllBinaryLayer

// jclass HealthBarTwodAnimation extends HealthBarAnimation
HealthBarTwodAnimation__sinit: i64 = 0;
HealthBarTwodAnimation__clinit :: proc() -> i64 {
    if HealthBarTwodAnimation__sinit != 0 { return 0; }
    HealthBarTwodAnimation__sinit = 1;
    HealthBarAnimation__clinit();
    return 0;
}
HealthBarTwodAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HealthBarTwodAnimation__init_2 :: proc(this: i64, p_layerInterface: i64, p_location: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_location: i64 = p_location;
        HealthBarAnimation__init_2(this, l_layerInterface, l_location);
        if jexc != 0 { return 0; }
        HealthBarTwodAnimation__initFields(this);
    return 0;
}
HealthBarTwodAnimation__new_2 :: proc(p_layerInterface: i64, p_location: i64) -> i64 {
    HealthBarTwodAnimation__clinit();
    this := jnew(jcid_HealthBarTwodAnimation, jsize_HealthBarTwodAnimation);
    HealthBarTwodAnimation__init_2(this, p_layerInterface, p_location);
    if jexc != 0 { return 0; }
    return this;
}
HealthBarTwodAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_ax: i64 = jm_getX_0(jm_getViewPosition_0(HealthBarTwodAnimation__uget_allbinaryLayer(this)));
        if jexc != 0 { return 0; }
        jm_setBasicColorP3_3(HealthBarTwodAnimation__uget_basicSetColorUtil(this), l_graphics, HealthBarTwodAnimation__uget_basicColor(this), HealthBarTwodAnimation__uget_colorP(this));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, l_ax, ji(jm_getY_0(this) - 1), HealthBarTwodAnimation__uget_x2(this), HealthBarTwodAnimation__uget_thickness(this));
        if jexc != 0 { return 0; }
    return 0;
}

