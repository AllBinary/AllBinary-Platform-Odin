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
// jpackage org.allbinary.animation.text
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.threed.SWTJOGLProcessor
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass TextAnimation extends IndexedAnimation implements UpdateMyFontInterface
// jfield TextAnimation updateMyFontProcessor myFontProcessor textArrayP anchor fontHeight offsetY textChangeListener
TextAnimation__sinit: i64 = 0;
TextAnimation__clinit :: proc() -> i64 {
    if TextAnimation__sinit != 0 { return 0; }
    TextAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
TextAnimation__initFields :: proc(this: i64) -> i64 {
    TextAnimation__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    TextAnimation__uset_myFontProcessor(this, TextAnimation__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    TextAnimation__uset_textArrayP(this, jgetf_ONE_EMPTY_STRING_ARRAY(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    TextAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    TextAnimation__uset_fontHeight(this, 0);
    if jexc != 0 { return 0; }
    TextAnimation__uset_offsetY(this, 0);
    if jexc != 0 { return 0; }
    TextAnimation__uset_textChangeListener(this, TextChangeListener__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
TextAnimation__init_2 :: proc(this: i64, p_text: i64, p_animationBehavior: i64) -> i64 {
    l_text: i64 = p_text;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        TextAnimation__initFields(this);
        jm_setText_1(this, l_text);
        if jexc != 0 { return 0; }
    return 0;
}
TextAnimation__new_2 :: proc(p_text: i64, p_animationBehavior: i64) -> i64 {
    TextAnimation__clinit();
    this := jnew(jcid_TextAnimation, jsize_TextAnimation);
    TextAnimation__init_2(this, p_text, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
TextAnimation__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        TextAnimation__uset_fontHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        l_adjustedFontHeight: i64 = jr_d2i(jd(0.0 - jf((jd(jf(jl2d(TextAnimation__uget_fontHeight(this))) * jf(jd(2.00)))))));
        TextAnimation__uset_offsetY(this, (l_adjustedFontHeight if jt(jm_isJOGL_0(SWTJOGLProcessor__s_getInstance_0())) else 0));
        if jexc != 0 { return 0; }
        jm_onMeasure_0(TextAnimation__uget_textChangeListener(this));
        if jexc != 0 { return 0; }
        TextAnimation__uset_textChangeListener(this, TextChangeListener__s_getInstance_0());
        if jexc != 0 { return 0; }
        TextAnimation__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
TextAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
TextAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_process_1(TextAnimation__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paintXYNoUpdate_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
TextAnimation__m_paintXYNoUpdate_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setBasicColorP3_3(TextAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(TextAnimation__uget_textArrayP(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68787 := true;
            for {
                if !jfirst_N68787 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68787 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_drawString_4(l_graphics, jr_aget(TextAnimation__uget_textArrayP(this), l_index), l_x, ji(ji(l_y + TextAnimation__uget_offsetY(this)) + (ji(l_index * TextAnimation__uget_fontHeight(this)))), TextAnimation__uget_anchor(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TextAnimation__m_setTextWithOnMeasure_2 :: proc(this: i64, p_text: i64, p_textChangeListener: i64) -> i64 {
    l_text: i64 = p_text;
    l_textChangeListener: i64 = p_textChangeListener;
        jm_setText_1(this, l_text);
        if jexc != 0 { return 0; }
        TextAnimation__uset_textChangeListener(this, l_textChangeListener);
    return 0;
}
TextAnimation__m_setText_1 :: proc(this: i64, p_text: i64) -> i64 {
    l_text: i64 = p_text;
        l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        if jt(jb(jm_length_0(l_text) > 0)) {
            l_index: i64 = 0;
            l_startIndex: i64 = 0;
            l_endIndex: i64 = 0;
            for jt(jb(l_index >= 0)) {
                l_startIndex = l_index;
                l_index = String__m_indexOfChar_2(l_text, 10, l_startIndex);
                if jexc != 0 { break; }
                l_endIndex = l_index;
                if jt(jb(l_index < 0)) {
                    l_endIndex = jm_length_0(l_text);
                    if jexc != 0 { break; }
                }
                jm_add_1(l_list, jm_substring_2(l_text, l_startIndex, l_endIndex));
                if jexc != 0 { break; }
                if jt(jb(l_index < 0)) {
                    { break; }
                }
                l_index = ji(l_index + 1);
            }
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_size_0(l_list) > 0)) {
            l_textArray: i64 = jr_newArray(jm_size_0(l_list));
            if jexc != 0 { return 0; }
            l_size: i64 = jm_size_0(l_list);
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = 0;
                jfirst_N69860 := true;
                for {
                    if !jfirst_N69860 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N69860 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                jr_aset(l_textArray, l_index, jm_get_1(l_list, l_index));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
            TextAnimation__uset_textArrayP(this, l_textArray);
        } else {
            TextAnimation__uset_textArrayP(this, jgetf_ONE_EMPTY_STRING_ARRAY(StringUtil__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        TextAnimation__uset_myFontProcessor(this, TextAnimation__uget_updateMyFontProcessor(this));
    return 0;
}
TextAnimation__m_getTextArray_0 :: proc(this: i64) -> i64 {
        { return TextAnimation__uget_textArrayP(this); }
    return 0;
}
TextAnimation__m_getFontHeight_0 :: proc(this: i64) -> i64 {
        { return TextAnimation__uget_fontHeight(this); }
    return 0;
}

