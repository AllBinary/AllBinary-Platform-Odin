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
// jimport javax.microedition.lcdui.TextField
// jimport org.allbinary.graphics.form.item.CustomTextBox
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.game.canvas.ABToGBUtil
// jimport org.allbinary.game.displayable.canvas.AllBinaryGameCanvas
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.media.ScaleProperties

// jclass CustomTextBoxIndexedAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield CustomTextBoxIndexedAnimationFactory logUtil scaleProperties maxLength
CustomTextBoxIndexedAnimationFactory__sinit: i64 = 0;
CustomTextBoxIndexedAnimationFactory__clinit :: proc() -> i64 {
    if CustomTextBoxIndexedAnimationFactory__sinit != 0 { return 0; }
    CustomTextBoxIndexedAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CustomTextBoxIndexedAnimationFactory__initFields :: proc(this: i64) -> i64 {
    CustomTextBoxIndexedAnimationFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CustomTextBoxIndexedAnimationFactory__init_2 :: proc(this: i64, p_fontSize: i64, p_maxLength: i64) -> i64 {
    l_fontSize: i64 = p_fontSize;
    l_maxLength: i64 = p_maxLength;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CustomTextBoxIndexedAnimationFactory__initFields(this);
        CustomTextBoxIndexedAnimationFactory__uset_scaleProperties(this, ScaleProperties__new_0());
        if jexc != 0 { return 0; }
        jsetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this), l_fontSize);
        CustomTextBoxIndexedAnimationFactory__uset_maxLength(this, l_maxLength);
    return 0;
}
CustomTextBoxIndexedAnimationFactory__new_2 :: proc(p_fontSize: i64, p_maxLength: i64) -> i64 {
    CustomTextBoxIndexedAnimationFactory__clinit();
    this := jnew(jcid_CustomTextBoxIndexedAnimationFactory, jsize_CustomTextBoxIndexedAnimationFactory);
    CustomTextBoxIndexedAnimationFactory__init_2(this, p_fontSize, p_maxLength);
    if jexc != 0 { return 0; }
    return this;
}
CustomTextBoxIndexedAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_abToGBUtil: i64 = ABToGBUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_abCanvas: i64 = jgetf_abCanvas(l_abToGBUtil);
        l_font: i64 = Font__s_getFont_3(Font__sget_FACE_SYSTEM(), Font__sget_STYLE_PLAIN(), jgetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        l_customTextBox: i64 = CustomTextBox2__new_8(jm_getCustomCommandListener_0(l_abCanvas), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), CustomTextBoxIndexedAnimationFactory__uget_maxLength(this), TextField__sget_ANY(), l_font, jm_getBackgroundBasicColor_0(jm_getLayerManager_0(l_abCanvas)), jm_getForegroundBasicColor_0(jm_getLayerManager_0(l_abCanvas)));
        if jexc != 0 { return 0; }
        { return CustomTextBoxIndexedAnimation__new_1(l_customTextBox); }
    return 0;
}
CustomTextBoxIndexedAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
        l_fontSize: i64 = jgetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this));
        CustomTextBoxIndexedAnimationFactory__uset_scaleProperties(this, l_scaleProperties);
        if jt(jb(jgetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this)) < 6)) {
            jsetf_scaleHeight(CustomTextBoxIndexedAnimationFactory__uget_scaleProperties(this), l_fontSize);
        }
    return 0;
}

