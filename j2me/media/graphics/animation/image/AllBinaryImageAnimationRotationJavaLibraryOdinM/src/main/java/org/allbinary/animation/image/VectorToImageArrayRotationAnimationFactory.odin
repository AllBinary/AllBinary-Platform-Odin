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
// jpackage org.allbinary.animation.image
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.VectorAnimation
// jimport org.allbinary.game.configuration.GameConfigurationCentral
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.image.AnimationFrameToImageUtil
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.media.ScaleProperties
// jimport org.allbinary.media.image.ImageToRotationImageArrayUtil
// jimport org.allbinary.vector.VectorInfo

// jclass VectorToImageArrayRotationAnimationFactory extends BaseImageAnimationFactory
// jfield VectorToImageArrayRotationAnimationFactory imageArray angleIncrement
VectorToImageArrayRotationAnimationFactory__sinit: i64 = 0;
VectorToImageArrayRotationAnimationFactory__clinit :: proc() -> i64 {
    if VectorToImageArrayRotationAnimationFactory__sinit != 0 { return 0; }
    VectorToImageArrayRotationAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
VectorToImageArrayRotationAnimationFactory__initFields :: proc(this: i64) -> i64 {
    VectorToImageArrayRotationAnimationFactory__uset_imageArray(this, NullImage__sget_NULL_IMAGE_ARRAY());
    if jexc != 0 { return 0; }
    return 0;
}
VectorToImageArrayRotationAnimationFactory__init_3 :: proc(this: i64, p_vectorInfo: i64, p_basicColor: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_vectorInfo: i64 = p_vectorInfo;
    l_basicColor: i64 = p_basicColor;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, jm_getInstanceTranslate_3(AnimationFrameToImageUtil__s_getInstance_0(), jm_getWidth_0(l_vectorInfo), jm_getHeight_0(l_vectorInfo), VectorAnimation__s_createVectorAnimation_3(jm_getPoints_0(l_vectorInfo), l_basicColor, jm_getOrCreateInstance_0(l_animationBehaviorFactory))), PrimitiveIntUtil__s_getArrayInstance_0(), 0, 0, 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        VectorToImageArrayRotationAnimationFactory__initFields(this);
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
VectorToImageArrayRotationAnimationFactory__new_3 :: proc(p_vectorInfo: i64, p_basicColor: i64, p_animationBehaviorFactory: i64) -> i64 {
    VectorToImageArrayRotationAnimationFactory__clinit();
    this := jnew(jcid_VectorToImageArrayRotationAnimationFactory, jsize_VectorToImageArrayRotationAnimationFactory);
    VectorToImageArrayRotationAnimationFactory__init_3(this, p_vectorInfo, p_basicColor, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
VectorToImageArrayRotationAnimationFactory__m_init_0 :: proc(this: i64) -> i64 {
        l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        VectorToImageArrayRotationAnimationFactory__uset_angleIncrement(this, jidiv(jgetf_TOTAL_ANGLE(l_angleFactory), jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())));
        if jexc != 0 { return 0; }
        VectorToImageArrayRotationAnimationFactory__uset_imageArray(this, jm_generate_3(ImageToRotationImageArrayUtil__s_getInstance_0(), jm_getImage_0(this), jm_getAngleIncrement_0(this), jgetf_TOTAL_ANGLE(l_angleFactory)));
        if jexc != 0 { return 0; }
    return 0;
}
VectorToImageArrayRotationAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        if jt(jb(jt(jb(jgetf_dx(VectorToImageArrayRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(VectorToImageArrayRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            { return AdjustedImageArrayRotationAnimation__new_6(VectorToImageArrayRotationAnimationFactory__uget_imageArray(this), AngleInfo__s_getInstance_1(jr_i16(jm_getAngleIncrement_0(this))), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jgetf_dx(VectorToImageArrayRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(VectorToImageArrayRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(VectorToImageArrayRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        } else {
            { return AdjustedImageArrayRotationAnimation__s_createAnimation_4(VectorToImageArrayRotationAnimationFactory__uget_imageArray(this), AngleInfo__s_getInstance_1(jr_i16(VectorToImageArrayRotationAnimationFactory__uget_angleIncrement(this))), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jm_getOrCreateInstance_0(VectorToImageArrayRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        }
    return 0;
}
VectorToImageArrayRotationAnimationFactory__m_getAngleIncrement_0 :: proc(this: i64) -> i64 {
        { return VectorToImageArrayRotationAnimationFactory__uget_angleIncrement(this); }
    return 0;
}
VectorToImageArrayRotationAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

