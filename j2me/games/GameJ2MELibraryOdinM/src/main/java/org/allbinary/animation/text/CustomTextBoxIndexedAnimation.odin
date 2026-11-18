/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jimport org.allbinary.game.input.event.RawKeyEventListener
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.form.item.CustomTextBox
// jimport org.allbinary.logic.string.StringUtil

// jclass CustomTextBoxIndexedAnimation extends IndexedAnimation implements RawKeyEventListener UpdateMyFontInterface TextInterface
// jfield CustomTextBoxIndexedAnimation customTextBox lastText hasChanged textChangeListener
CustomTextBoxIndexedAnimation__sinit: i64 = 0;
CustomTextBoxIndexedAnimation__clinit :: proc() -> i64 {
    if CustomTextBoxIndexedAnimation__sinit != 0 { return 0; }
    CustomTextBoxIndexedAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
CustomTextBoxIndexedAnimation__initFields :: proc(this: i64) -> i64 {
    CustomTextBoxIndexedAnimation__uset_lastText(this, jgetf_INIT_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CustomTextBoxIndexedAnimation__uset_hasChanged(this, 1);
    if jexc != 0 { return 0; }
    CustomTextBoxIndexedAnimation__uset_textChangeListener(this, TextChangeListener__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CustomTextBoxIndexedAnimation__init_1 :: proc(this: i64, p_customTextBox: i64) -> i64 {
    l_customTextBox: i64 = p_customTextBox;
        IndexedAnimation__init_1(this, AnimationBehavior__s_getInstance_0());
        if jexc != 0 { return 0; }
        CustomTextBoxIndexedAnimation__initFields(this);
        CustomTextBoxIndexedAnimation__uset_customTextBox(this, l_customTextBox);
    return 0;
}
CustomTextBoxIndexedAnimation__new_1 :: proc(p_customTextBox: i64) -> i64 {
    CustomTextBoxIndexedAnimation__clinit();
    this := jnew(jcid_CustomTextBoxIndexedAnimation, jsize_CustomTextBoxIndexedAnimation);
    CustomTextBoxIndexedAnimation__init_1(this, p_customTextBox);
    if jexc != 0 { return 0; }
    return this;
}
CustomTextBoxIndexedAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        jm_setForegroundBasicColorP_1(jm_getTextFieldItem_0(CustomTextBoxIndexedAnimation__uget_customTextBox(this)), l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextBoxIndexedAnimation__m_setBackgroundBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        jm_setBackgroundBasicColorP_1(jm_getTextFieldItem_0(CustomTextBoxIndexedAnimation__uget_customTextBox(this)), l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextBoxIndexedAnimation__m_setTextWithOnMeasure_2 :: proc(this: i64, p_text: i64, p_textChangeListener: i64) -> i64 {
    l_text: i64 = p_text;
    l_textChangeListener: i64 = p_textChangeListener;
        jm_setText_1(this, l_text);
        if jexc != 0 { return 0; }
        CustomTextBoxIndexedAnimation__uset_textChangeListener(this, l_textChangeListener);
    return 0;
}
CustomTextBoxIndexedAnimation__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        jm_onMeasure_0(CustomTextBoxIndexedAnimation__uget_textChangeListener(this));
        if jexc != 0 { return 0; }
        CustomTextBoxIndexedAnimation__uset_textChangeListener(this, TextChangeListener__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextBoxIndexedAnimation__m_setText_1 :: proc(this: i64, p_text: i64) -> i64 {
    l_text: i64 = p_text;
        if jt(jb(CustomTextBoxIndexedAnimation__uget_lastText(this) != l_text)) {
            CustomTextBoxIndexedAnimation__uset_hasChanged(this, 1);
            CustomTextBoxIndexedAnimation__uset_lastText(this, l_text);
            jm_setString_1(jm_getTextFieldItem_0(CustomTextBoxIndexedAnimation__uget_customTextBox(this)), l_text);
            if jexc != 0 { return 0; }
        }
    return 0;
}
CustomTextBoxIndexedAnimation__m_getText_0 :: proc(this: i64) -> i64 {
        { return jm_getString_0(jm_getTextFieldItem_0(CustomTextBoxIndexedAnimation__uget_customTextBox(this))); }
    return 0;
}
CustomTextBoxIndexedAnimation__m_onEventRaw_3 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    l_repeated: i64 = p_repeated;
        jm_onEventRaw_3(CustomTextBoxIndexedAnimation__uget_customTextBox(this), l_keyCode, l_deviceId, l_repeated);
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextBoxIndexedAnimation__m_getFontHeight_0 :: proc(this: i64) -> i64 {
        { return jm_getFontHeight_0(jm_getTextFieldItem_0(CustomTextBoxIndexedAnimation__uget_customTextBox(this))); }
    return 0;
}
CustomTextBoxIndexedAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_paintXY_3(CustomTextBoxIndexedAnimation__uget_customTextBox(this), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextBoxIndexedAnimation__m_paintThreedXYZ_4 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
    return 0;
}
CustomTextBoxIndexedAnimation__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return IndexedAnimation__m_getWidth_0(this); }
    return 0;
}

