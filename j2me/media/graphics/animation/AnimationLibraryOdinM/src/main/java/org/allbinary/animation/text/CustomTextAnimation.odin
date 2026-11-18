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
// jimport org.allbinary.graphics.font.FontDebugFactory
// jimport org.allbinary.logic.string.StringUtil

// jclass CustomTextAnimation extends TextAnimation implements TextInterface
// jfield CustomTextAnimation fontDebugFactory fontSize font lastText hasChanged textWidth
CustomTextAnimation__sinit: i64 = 0;
CustomTextAnimation__clinit :: proc() -> i64 {
    if CustomTextAnimation__sinit != 0 { return 0; }
    CustomTextAnimation__sinit = 1;
    TextAnimation__clinit();
    return 0;
}
CustomTextAnimation__initFields :: proc(this: i64) -> i64 {
    CustomTextAnimation__uset_fontDebugFactory(this, FontDebugFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    CustomTextAnimation__uset_lastText(this, jgetf_INIT_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CustomTextAnimation__uset_hasChanged(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
CustomTextAnimation__init_3 :: proc(this: i64, p_text: i64, p_fontSize: i64, p_animationBehavior: i64) -> i64 {
    l_text: i64 = p_text;
    l_fontSize: i64 = p_fontSize;
    l_animationBehavior: i64 = p_animationBehavior;
        TextAnimation__init_2(this, l_text, l_animationBehavior);
        if jexc != 0 { return 0; }
        CustomTextAnimation__initFields(this);
        CustomTextAnimation__uset_fontSize(this, l_fontSize);
        CustomTextAnimation__uset_font(this, Font__s_getFont_3(Font__sget_FACE_SYSTEM(), Font__sget_STYLE_PLAIN(), l_fontSize));
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextAnimation__new_3 :: proc(p_text: i64, p_fontSize: i64, p_animationBehavior: i64) -> i64 {
    CustomTextAnimation__clinit();
    this := jnew(jcid_CustomTextAnimation, jsize_CustomTextAnimation);
    CustomTextAnimation__init_3(this, p_text, p_fontSize, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
CustomTextAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_process_1(CustomTextAnimation__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_existingFont: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        jm_setFont_2(CustomTextAnimation__uget_fontDebugFactory(this), CustomTextAnimation__uget_font(this), l_graphics);
        if jexc != 0 { return 0; }
        TextAnimation__m_paintXYNoUpdate_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
        jm_setFont_2(CustomTextAnimation__uget_fontDebugFactory(this), l_existingFont, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextAnimation__m_setScale_2 :: proc(this: i64, p_scaleX: i64, p_scaleY: i64) -> i64 {
    l_scaleX: i64 = p_scaleX;
    l_scaleY: i64 = p_scaleY;
        if jt(jb(jf(l_scaleX) != jf(l_scaleY))) {
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
        CustomTextAnimation__uset_hasChanged(this, 1);
        CustomTextAnimation__uset_font(this, Font__s_getFont_3(Font__sget_FACE_SYSTEM(), Font__sget_STYLE_PLAIN(), jr_d2i((jd2f(jd(jf(jd2f(jl2d(CustomTextAnimation__uget_fontSize(this)))) * jf(l_scaleX)))))));
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextAnimation__m_setTextWithOnMeasure_2 :: proc(this: i64, p_text: i64, p_textChangeListener: i64) -> i64 {
    l_text: i64 = p_text;
    l_textChangeListener: i64 = p_textChangeListener;
        TextAnimation__m_setTextWithOnMeasure_2(this, l_text, l_textChangeListener);
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextAnimation__m_setText_1 :: proc(this: i64, p_text: i64) -> i64 {
    l_text: i64 = p_text;
        if jt(jb(CustomTextAnimation__uget_lastText(this) != l_text)) {
            CustomTextAnimation__uset_hasChanged(this, 1);
            CustomTextAnimation__uset_lastText(this, l_text);
            TextAnimation__m_setText_1(this, l_text);
            if jexc != 0 { return 0; }
        }
    return 0;
}
CustomTextAnimation__m_getText_0 :: proc(this: i64) -> i64 {
        { return CustomTextAnimation__uget_lastText(this); }
    return 0;
}
CustomTextAnimation__m_getWidth_0 :: proc(this: i64) -> i64 {
        if jt(CustomTextAnimation__uget_hasChanged(this)) {
            CustomTextAnimation__uset_textWidth(this, jm_stringWidth_1(CustomTextAnimation__uget_font(this), jr_aget(CustomTextAnimation__uget_textArrayP(this), 0)));
            if jexc != 0 { return 0; }
            CustomTextAnimation__uset_hasChanged(this, 0);
        }
        { return CustomTextAnimation__uget_textWidth(this); }
    return 0;
}
CustomTextAnimation__m_getFontHeight_0 :: proc(this: i64) -> i64 {
        { return jm_getHeight_0(CustomTextAnimation__uget_font(this)); }
    return 0;
}

