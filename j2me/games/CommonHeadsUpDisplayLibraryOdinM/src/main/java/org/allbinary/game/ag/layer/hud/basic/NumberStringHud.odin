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
// jpackage org.allbinary.game.ag.layer.hud.basic
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.graphics.hud.BasicHud
// jimport org.allbinary.game.graphics.hud.BasicHudFactory
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.paint.PaintableInterface
// jimport org.allbinary.logic.math.PrimitiveLongSingleton
// jimport org.allbinary.logic.math.PrimitiveLongUtil

// jclass NumberStringHud extends BasicHud implements PaintableInterface
// jfield NumberStringHud primitiveLongUtil prependString PREPEND_STRING value max offset valueString valueTotalDigits
NumberStringHud__sinit: i64 = 0;
NumberStringHud__clinit :: proc() -> i64 {
    if NumberStringHud__sinit != 0 { return 0; }
    NumberStringHud__sinit = 1;
    BasicHud__clinit();
    return 0;
}
NumberStringHud__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NumberStringHud__init_6 :: proc(this: i64, p_prependString: i64, p_max: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    l_prependString: i64 = p_prependString;
    l_max: i64 = p_max;
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
    l_bufferZone: i64 = p_bufferZone;
    l_basicColor: i64 = p_basicColor;
        BasicHud__init_4(this, l_location, l_direction, l_bufferZone, l_basicColor);
        if jexc != 0 { return 0; }
        NumberStringHud__initFields(this);
        NumberStringHud__uset_prependString(this, l_prependString);
        NumberStringHud__uset_PREPEND_STRING(this, jm_toCharArray_0(l_prependString));
        if jexc != 0 { return 0; }
        NumberStringHud__uset_valueString(this, jr_aget(jgetf_NUMBER_CHAR_ARRAYS(PrimitiveLongSingleton__s_getInstance_0()), 0));
        if jexc != 0 { return 0; }
        NumberStringHud__uset_primitiveLongUtil(this, PrimitiveLongUtil__s_createPowerOfTen_1(ji(l_max + 1)));
        if jexc != 0 { return 0; }
        NumberStringHud__uset_max(this, l_max);
        NumberStringHud__uset_value(this, 0);
        if jt(jb(l_direction == 0)) {
            jthrow(RuntimeException__new_1(jgetf_DIRECTION_EXCEPTION(BasicHudFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
    return 0;
}
NumberStringHud__new_6 :: proc(p_prependString: i64, p_max: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    NumberStringHud__clinit();
    this := jnew(jcid_NumberStringHud, jsize_NumberStringHud);
    NumberStringHud__init_6(this, p_prependString, p_max, p_location, p_direction, p_bufferZone, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
NumberStringHud__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        NumberStringHud__uset_offset(this, ji(jm_stringWidth_1(l_font, NumberStringHud__uget_prependString(this)) + MyFontProcessor__s_defaultCharWidth_1(l_font)));
        if jexc != 0 { return 0; }
        BasicHud__m_updateMeasurement_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
NumberStringHud__m_get_0 :: proc(this: i64) -> i64 {
        { return NumberStringHud__uget_value(this); }
    return 0;
}
NumberStringHud__m_add_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        jm_set_1(this, ji(NumberStringHud__uget_value(this) + l_value));
        if jexc != 0 { return 0; }
    return 0;
}
NumberStringHud__m_set_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        NumberStringHud__uset_value(this, l_value);
        if jt(jb(NumberStringHud__uget_value(this) > NumberStringHud__uget_max(this))) {
            NumberStringHud__uset_value(this, 0);
        }
        NumberStringHud__uset_valueString(this, jm_getCharArray_1(NumberStringHud__uget_primitiveLongUtil(this), NumberStringHud__uget_value(this)));
        if jexc != 0 { return 0; }
        NumberStringHud__uset_valueTotalDigits(this, jm_getCurrentTotalDigits_0(NumberStringHud__uget_primitiveLongUtil(this)));
        if jexc != 0 { return 0; }
    return 0;
}
NumberStringHud__m_reduce_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        jm_set_1(this, ji(NumberStringHud__uget_value(this) - l_value));
        if jexc != 0 { return 0; }
    return 0;
}
NumberStringHud__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        BasicHud__m_paintDX_8(this, l_graphics, NumberStringHud__uget_PREPEND_STRING(this), 0, jr_alen(NumberStringHud__uget_PREPEND_STRING(this)), NumberStringHud__uget_valueString(this), 0, NumberStringHud__uget_valueTotalDigits(this), NumberStringHud__uget_offset(this));
        if jexc != 0 { return 0; }
    return 0;
}
NumberStringHud__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_process_1(NumberStringHud__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_charArray: i64 = NumberStringHud__uget_PREPEND_STRING(this);
        l_len: i64 = jr_alen(NumberStringHud__uget_PREPEND_STRING(this));
        l_charArray2: i64 = NumberStringHud__uget_valueString(this);
        l_len2: i64 = NumberStringHud__uget_valueTotalDigits(this);
        jm_setBasicColorP_2(NumberStringHud__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this));
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, l_charArray, 0, l_len, l_x, l_y, 0);
        if jexc != 0 { return 0; }
        jm_drawChars_6(l_graphics, l_charArray2, 0, l_len2, ji(l_x - NumberStringHud__uget_offset(this)), l_y, 0);
        if jexc != 0 { return 0; }
    return 0;
}
NumberStringHud__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

