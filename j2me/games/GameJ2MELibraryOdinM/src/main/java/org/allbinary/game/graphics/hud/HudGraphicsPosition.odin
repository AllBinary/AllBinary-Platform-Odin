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
// jpackage org.allbinary.game.graphics.hud
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.PointFactory

// jclass HudGraphicsPosition extends Object
// jfield HudGraphicsPosition anchor point
HudGraphicsPosition__sinit: i64 = 0;
HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION: i64 = 0;
HudGraphicsPosition__sget_NULL_HUD_GRAPHICS_POSITION :: proc() -> i64 { HudGraphicsPosition__clinit(); return HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION; }
HudGraphicsPosition__sset_NULL_HUD_GRAPHICS_POSITION :: proc(v: i64) -> i64 { HudGraphicsPosition__clinit(); HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION = v; return v; }
HudGraphicsPosition__clinit :: proc() -> i64 {
    if HudGraphicsPosition__sinit != 0 { return 0; }
    HudGraphicsPosition__sinit = 1;
    Object__clinit();
    HudGraphicsPosition__sv_NULL_HUD_GRAPHICS_POSITION = HudGraphicsPosition__new_2(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 9);
    return 0;
}
HudGraphicsPosition__initFields :: proc(this: i64) -> i64 {
    HudGraphicsPosition__uset_point(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
HudGraphicsPosition__init_2 :: proc(this: i64, p_point: i64, p_anchor: i64) -> i64 {
    l_point: i64 = p_point;
    l_anchor: i64 = p_anchor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HudGraphicsPosition__initFields(this);
        jm_setAnchor_1(this, l_anchor);
        if jexc != 0 { return 0; }
        jm_setPoint_1(this, l_point);
        if jexc != 0 { return 0; }
    return 0;
}
HudGraphicsPosition__new_2 :: proc(p_point: i64, p_anchor: i64) -> i64 {
    HudGraphicsPosition__clinit();
    this := jnew(jcid_HudGraphicsPosition, jsize_HudGraphicsPosition);
    HudGraphicsPosition__init_2(this, p_point, p_anchor);
    if jexc != 0 { return 0; }
    return this;
}
HudGraphicsPosition__m_getAnchor_0 :: proc(this: i64) -> i64 {
        { return HudGraphicsPosition__uget_anchor(this); }
    return 0;
}
HudGraphicsPosition__m_setAnchor_1 :: proc(this: i64, p_anchor: i64) -> i64 {
    l_anchor: i64 = p_anchor;
        HudGraphicsPosition__uset_anchor(this, l_anchor);
    return 0;
}
HudGraphicsPosition__m_getPoint_0 :: proc(this: i64) -> i64 {
        { return HudGraphicsPosition__uget_point(this); }
    return 0;
}
HudGraphicsPosition__m_setPoint_1 :: proc(this: i64, p_point: i64) -> i64 {
    l_point: i64 = p_point;
        HudGraphicsPosition__uset_point(this, l_point);
    return 0;
}

