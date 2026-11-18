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
// jpackage org.allbinary.game.ag.layer.hud.basic.level
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.graphics.hud.BasicHud
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.paint.PaintableInterface
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.math.PrimitiveLongUtil

// jclass LevelHudWidget extends BasicHud implements PaintableInterface
// jfield LevelHudWidget level maxlevel levelString levelNumberCharArray levelNumberTotalDigits offset primitiveLongUtil
LevelHudWidget__sinit: i64 = 0;
LevelHudWidget__clinit :: proc() -> i64 {
    if LevelHudWidget__sinit != 0 { return 0; }
    LevelHudWidget__sinit = 1;
    BasicHud__clinit();
    return 0;
}
LevelHudWidget__initFields :: proc(this: i64) -> i64 {
    LevelHudWidget__uset_levelNumberCharArray(this, jgetf_NULL_CHAR_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
LevelHudWidget__s_createHud_3 :: proc(p_maxlevel: i64, p_location: i64, p_direction: i64) -> i64 {
    LevelHudWidget__clinit();
    l_maxlevel: i64 = p_maxlevel;
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
        { return LevelHudWidget__new_3(l_maxlevel, l_location, l_direction); }
    return 0;
}
LevelHudWidget__init_3 :: proc(this: i64, p_maxlevel: i64, p_location: i64, p_direction: i64) -> i64 {
    l_maxlevel: i64 = p_maxlevel;
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
        BasicHud__init_4(this, l_location, l_direction, 2, jgetf_GREY(BasicColorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        LevelHudWidget__initFields(this);
        LevelHudWidget__uset_primitiveLongUtil(this, PrimitiveLongUtil__s_createPowerOfTen_1(1000));
        if jexc != 0 { return 0; }
        l_LEVEL: i64 = jr_str("Lv ");
        LevelHudWidget__uset_levelString(this, jm_toCharArray_0(l_LEVEL));
        if jexc != 0 { return 0; }
        LevelHudWidget__uset_maxlevel(this, l_maxlevel);
        LevelHudWidget__uset_level(this, l_maxlevel);
        jm_update_0(this);
        if jexc != 0 { return 0; }
        LevelHudWidget__uset_updateMaxHeight(this, 14);
    return 0;
}
LevelHudWidget__new_3 :: proc(p_maxlevel: i64, p_location: i64, p_direction: i64) -> i64 {
    LevelHudWidget__clinit();
    this := jnew(jcid_LevelHudWidget, jsize_LevelHudWidget);
    LevelHudWidget__init_3(this, p_maxlevel, p_location, p_direction);
    if jexc != 0 { return 0; }
    return this;
}
LevelHudWidget__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        LevelHudWidget__uset_updateMaxWidth(this, ji(jm_getSize_0(l_font) * 4));
        if jexc != 0 { return 0; }
        LevelHudWidget__uset_offset(this, jladd(jm_charsWidth_3(l_font, LevelHudWidget__uget_levelString(this), 0, jr_alen(LevelHudWidget__uget_levelString(this))), jm_getSize_0(l_font)));
        if jexc != 0 { return 0; }
        BasicHud__m_updateMeasurement_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
LevelHudWidget__m_update_0 :: proc(this: i64) -> i64 {
        LevelHudWidget__uset_levelNumberCharArray(this, jm_getCharArray_1(LevelHudWidget__uget_primitiveLongUtil(this), LevelHudWidget__uget_level(this)));
        if jexc != 0 { return 0; }
        LevelHudWidget__uset_levelNumberTotalDigits(this, jm_getCurrentTotalDigits_0(LevelHudWidget__uget_primitiveLongUtil(this)));
        if jexc != 0 { return 0; }
    return 0;
}
LevelHudWidget__m_setLevel_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        LevelHudWidget__uset_level(this, l_level);
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LevelHudWidget__m_nextLevel_0 :: proc(this: i64) -> i64 {
        LevelHudWidget__uset_level(this, ji(LevelHudWidget__uget_level(this) + 1));
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LevelHudWidget__m_previousLevel_0 :: proc(this: i64) -> i64 {
        LevelHudWidget__uset_level(this, ji(LevelHudWidget__uget_level(this) - 1));
        if jt(jb(LevelHudWidget__uget_level(this) < 0)) {
            LevelHudWidget__uset_level(this, 0);
        }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LevelHudWidget__m_isComplete_0 :: proc(this: i64) -> i64 {
        if jt(jb(LevelHudWidget__uget_level(this) <= LevelHudWidget__uget_maxlevel(this))) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}
LevelHudWidget__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        BasicHud__m_paintDX_8(this, l_graphics, LevelHudWidget__uget_levelString(this), 0, jr_alen(LevelHudWidget__uget_levelString(this)), LevelHudWidget__uget_levelNumberCharArray(this), 0, LevelHudWidget__uget_levelNumberTotalDigits(this), LevelHudWidget__uget_offset(this));
        if jexc != 0 { return 0; }
    return 0;
}
LevelHudWidget__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

