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
// jpackage org.allbinary.animation.vector
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.ColorCompositeInterface
// jimport org.allbinary.layer.PositionInterface
// jimport org.allbinary.logic.NullUtil

// jclass LineAnimation extends Animation implements ColorCompositeInterface PositionInterface
// jfield LineAnimation newLine tempLine line
LineAnimation__sinit: i64 = 0;
LineAnimation__clinit :: proc() -> i64 {
    if LineAnimation__sinit != 0 { return 0; }
    LineAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
LineAnimation__initFields :: proc(this: i64) -> i64 {
    LineAnimation__uset_newLine(this, jr_newArray2(2, 2));
    if jexc != 0 { return 0; }
    LineAnimation__uset_tempLine(this, jgetf_NULL_INT_ARRAY_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    LineAnimation__uset_line(this, jr_newArray2(2, 2));
    if jexc != 0 { return 0; }
    return 0;
}
LineAnimation__init_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    LineAnimation__initFields(this);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
LineAnimation__new_1 :: proc(p_basicColor: i64) -> i64 {
    LineAnimation__clinit();
    this := jnew(jcid_LineAnimation, jsize_LineAnimation);
    LineAnimation__init_1(this, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
LineAnimation__m_init_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 0), 0, l_x);
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 0), 1, l_y);
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 1), 0, l_x);
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 1), 1, l_y);
        if jexc != 0 { return 0; }
        LineAnimation__uset_tempLine(this, LineAnimation__uget_line(this));
        LineAnimation__uset_line(this, LineAnimation__uget_newLine(this));
        LineAnimation__uset_newLine(this, LineAnimation__uget_tempLine(this));
    return 0;
}
LineAnimation__m_setPosition_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 0), 0, jr_aget(jr_aget(LineAnimation__uget_line(this), 1), 0));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 0), 1, jr_aget(jr_aget(LineAnimation__uget_line(this), 1), 1));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 1), 0, l_x);
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(LineAnimation__uget_newLine(this), 1), 1, l_y);
        if jexc != 0 { return 0; }
        LineAnimation__uset_tempLine(this, LineAnimation__uget_line(this));
        LineAnimation__uset_line(this, LineAnimation__uget_newLine(this));
        LineAnimation__uset_newLine(this, LineAnimation__uget_tempLine(this));
    return 0;
}
LineAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_currentLine: i64 = LineAnimation__uget_line(this);
        jm_setBasicColorP3_3(LineAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        jm_drawLine_4(l_graphics, jr_aget(jr_aget(l_currentLine, 0), 0), jr_aget(jr_aget(l_currentLine, 0), 1), jr_aget(jr_aget(l_currentLine, 1), 0), jr_aget(jr_aget(l_currentLine, 1), 1));
        if jexc != 0 { return 0; }
    return 0;
}
LineAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
LineAnimation__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return Animation__m_getBasicColorP_0(this); }
    return 0;
}
LineAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        Animation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}

