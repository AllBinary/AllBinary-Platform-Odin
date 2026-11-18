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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.media.ScaleProperties

// jclass CustomTextAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield CustomTextAnimationFactory logUtil animationBehaviorFactory basicColor text initScaleHeight dx dy font scaleProperties
CustomTextAnimationFactory__sinit: i64 = 0;
CustomTextAnimationFactory__clinit :: proc() -> i64 {
    if CustomTextAnimationFactory__sinit != 0 { return 0; }
    CustomTextAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CustomTextAnimationFactory__initFields :: proc(this: i64) -> i64 {
    CustomTextAnimationFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__uset_basicColor(this, jgetf_BLACK(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__uset_dx(this, 0);
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__uset_dy(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
CustomTextAnimationFactory__s_createDXY_5 :: proc(p_text: i64, p_fontSize: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    CustomTextAnimationFactory__clinit();
    l_text: i64 = p_text;
    l_fontSize: i64 = p_fontSize;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_customTextAnimationFactory: i64 = CustomTextAnimationFactory__new_3(l_text, l_fontSize, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jsetf_dx(l_customTextAnimationFactory, l_dx);
        jsetf_dy(l_customTextAnimationFactory, l_dy);
        { return l_customTextAnimationFactory; }
    return 0;
}
CustomTextAnimationFactory__init_3 :: proc(this: i64, p_text: i64, p_fontSize: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_text: i64 = p_text;
    l_fontSize: i64 = p_fontSize;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CustomTextAnimationFactory__initFields(this);
        CustomTextAnimationFactory__uset_scaleProperties(this, ScaleProperties__new_0());
        if jexc != 0 { return 0; }
        CustomTextAnimationFactory__uset_text(this, l_text);
        jsetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this), ji(l_fontSize - (jidiv(l_fontSize, 4))));
        CustomTextAnimationFactory__uset_initScaleHeight(this, jgetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this)));
        CustomTextAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
        CustomTextAnimationFactory__uset_font(this, Font__s_getFont_3(Font__sget_FACE_SYSTEM(), Font__sget_STYLE_PLAIN(), CustomTextAnimationFactory__uget_initScaleHeight(this)));
        if jexc != 0 { return 0; }
    return 0;
}
CustomTextAnimationFactory__new_3 :: proc(p_text: i64, p_fontSize: i64, p_animationBehaviorFactory: i64) -> i64 {
    CustomTextAnimationFactory__clinit();
    this := jnew(jcid_CustomTextAnimationFactory, jsize_CustomTextAnimationFactory);
    CustomTextAnimationFactory__init_3(this, p_text, p_fontSize, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
CustomTextAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_customTextAnimation: i64 = 0;
        if jt(jb(jt(jb(CustomTextAnimationFactory__uget_dx(this) != 0)) || jt(jb(CustomTextAnimationFactory__uget_dy(this) != 0)))) {
            l_customTextAnimation = AdjustCustomTextAnimation__new_5(CustomTextAnimationFactory__uget_text(this), jgetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this)), CustomTextAnimationFactory__uget_dx(this), CustomTextAnimationFactory__uget_dy(this), jm_getOrCreateInstance_0(CustomTextAnimationFactory__uget_animationBehaviorFactory(this)));
            if jexc != 0 { return 0; }
        } else {
            l_customTextAnimation = CustomTextAnimation__new_3(CustomTextAnimationFactory__uget_text(this), jgetf_scaleHeight(CustomTextAnimationFactory__uget_scaleProperties(this)), jm_getOrCreateInstance_0(CustomTextAnimationFactory__uget_animationBehaviorFactory(this)));
            if jexc != 0 { return 0; }
        }
        jm_setBasicColorP_1(l_customTextAnimation, CustomTextAnimationFactory__uget_basicColor(this));
        if jexc != 0 { return 0; }
        { return l_customTextAnimation; }
    return 0;
}
CustomTextAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}
CustomTextAnimationFactory__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return jm_stringWidth_1(CustomTextAnimationFactory__uget_font(this), CustomTextAnimationFactory__uget_text(this)); }
    return 0;
}
CustomTextAnimationFactory__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return jm_getHeight_0(CustomTextAnimationFactory__uget_font(this)); }
    return 0;
}

