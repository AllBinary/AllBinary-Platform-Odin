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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.game.configuration.GameConfigurationCentral
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.math.AngleInfo

// jclass ImageRotationAnimationFactory extends BaseImageAnimationFactory
// jfield ImageRotationAnimationFactory angleIncrement
ImageRotationAnimationFactory__sinit: i64 = 0;
ImageRotationAnimationFactory__clinit :: proc() -> i64 {
    if ImageRotationAnimationFactory__sinit != 0 { return 0; }
    ImageRotationAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
ImageRotationAnimationFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageRotationAnimationFactory__init_7 :: proc(this: i64, p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_angleIncrement: i64 = p_angleIncrement;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        ImageRotationAnimationFactory__initFields(this);
        ImageRotationAnimationFactory__uset_angleIncrement(this, l_angleIncrement);
        jsetf_dx(ImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_dy(ImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
    return 0;
}
ImageRotationAnimationFactory__new_7 :: proc(p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    ImageRotationAnimationFactory__clinit();
    this := jnew(jcid_ImageRotationAnimationFactory, jsize_ImageRotationAnimationFactory);
    ImageRotationAnimationFactory__init_7(this, p_image, p_width, p_height, p_dx, p_dy, p_angleIncrement, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
ImageRotationAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        if jt(jb(jt(jb(jgetf_dx(ImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(ImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            jm_processAdjust_1(ImageRotationAnimationFactory__uget_animationFactoryImageScaleUtil(this), this);
            if jexc != 0 { return 0; }
            { return AdjustedImageBaseRotationAnimation__new_6(jm_getImage_0(this), AngleInfo__s_getInstance_1(ImageRotationAnimationFactory__uget_angleIncrement(this)), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jgetf_dx(ImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(ImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(ImageRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        } else {
            { return ImageBaseRotationAnimation__new_4(jm_getImage_0(this), AngleInfo__s_getInstance_1(ImageRotationAnimationFactory__uget_angleIncrement(this)), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jm_getOrCreateInstance_0(ImageRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        }
    return 0;
}
ImageRotationAnimationFactory__m_getAngleIncrementP_0 :: proc(this: i64) -> i64 {
        { return ImageRotationAnimationFactory__uget_angleIncrement(this); }
    return 0;
}

