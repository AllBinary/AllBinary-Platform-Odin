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
// jpackage org.allbinary.game.paint.help
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil

// jclass HelpPaintable extends Paintable implements UpdateMyFontInterface
// jfield HelpPaintable displayInfo updateMyFontProcessor myFontProcessor anchor title inputInfo basicColor titleBeginWidth beginWidthArray charHeight
HelpPaintable__sinit: i64 = 0;
HelpPaintable__clinit :: proc() -> i64 {
    if HelpPaintable__sinit != 0 { return 0; }
    HelpPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
HelpPaintable__initFields :: proc(this: i64) -> i64 {
    HelpPaintable__uset_displayInfo(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    HelpPaintable__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    HelpPaintable__uset_myFontProcessor(this, HelpPaintable__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    HelpPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    HelpPaintable__uset_inputInfo(this, jm_getArrayInstance_0(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    HelpPaintable__uset_beginWidthArray(this, jgetf_NULL_INT_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
HelpPaintable__init_3 :: proc(this: i64, p_title: i64, p_backgroundBasicColor: i64, p_basicColor: i64) -> i64 {
    l_title: i64 = p_title;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_basicColor: i64 = p_basicColor;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    HelpPaintable__initFields(this);
        HelpPaintable__uset_title(this, l_title);
        HelpPaintable__uset_basicColor(this, l_basicColor);
    return 0;
}
HelpPaintable__new_3 :: proc(p_title: i64, p_backgroundBasicColor: i64, p_basicColor: i64) -> i64 {
    HelpPaintable__clinit();
    this := jnew(jcid_HelpPaintable, jsize_HelpPaintable);
    HelpPaintable__init_3(this, p_title, p_backgroundBasicColor, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
HelpPaintable__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        HelpPaintable__uset_titleBeginWidth(this, (jishr(jm_stringWidth_1(l_font, HelpPaintable__uget_title(this)), 1)));
        if jexc != 0 { return 0; }
        HelpPaintable__uset_charHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(HelpPaintable__uget_inputInfo(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68417 := true;
            for {
                if !jfirst_N68417 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68417 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(HelpPaintable__uget_beginWidthArray(this), l_index, (jishr(jm_stringWidth_1(l_font, jr_aget(HelpPaintable__uget_inputInfo(this), l_index)), 1)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        HelpPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
HelpPaintable__m_setInputInfoP_1 :: proc(this: i64, p_inputInfo: i64) -> i64 {
    l_inputInfo: i64 = p_inputInfo;
        HelpPaintable__uset_inputInfo(this, l_inputInfo);
        HelpPaintable__uset_beginWidthArray(this, jr_newArray(jr_alen(HelpPaintable__uget_inputInfo(this))));
        if jexc != 0 { return 0; }
        HelpPaintable__uset_myFontProcessor(this, HelpPaintable__uget_updateMyFontProcessor(this));
    return 0;
}
HelpPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(HelpPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_halfWidth: i64 = jm_getLastHalfWidth_0(HelpPaintable__uget_displayInfo(this));
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, jm_intValue_0(HelpPaintable__uget_basicColor(this)));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, HelpPaintable__uget_title(this), ji(l_halfWidth - HelpPaintable__uget_titleBeginWidth(this)), HelpPaintable__uget_charHeight(this), HelpPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(HelpPaintable__uget_inputInfo(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69105 := true;
            for {
                if !jfirst_N69105 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69105 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_drawString_4(l_graphics, jr_aget(HelpPaintable__uget_inputInfo(this), l_index), ji(l_halfWidth - jr_aget(HelpPaintable__uget_beginWidthArray(this), l_index)), ji((ji(l_index + 3)) * HelpPaintable__uget_charHeight(this)), HelpPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

