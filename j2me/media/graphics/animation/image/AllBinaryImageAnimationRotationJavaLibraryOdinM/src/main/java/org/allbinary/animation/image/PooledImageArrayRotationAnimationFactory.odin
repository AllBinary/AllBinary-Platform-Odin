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
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.game.configuration.GameConfigurationCentral
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.media.ScaleProperties
// jimport org.allbinary.media.image.ImageToRotationImageArrayUtil

// jclass PooledImageArrayRotationAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield PooledImageArrayRotationAnimationFactory allBinaryImageRotationAnimationInfo animationBehaviorFactory
PooledImageArrayRotationAnimationFactory__sinit: i64 = 0;
PooledImageArrayRotationAnimationFactory__clinit :: proc() -> i64 {
    if PooledImageArrayRotationAnimationFactory__sinit != 0 { return 0; }
    PooledImageArrayRotationAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
PooledImageArrayRotationAnimationFactory__initFields :: proc(this: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__uset_allBinaryImageRotationAnimationInfo(this, jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
PooledImageArrayRotationAnimationFactory__s_createFactory_2 :: proc(p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_totalAngle: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_angleIncrement: i64 = (jidiv(l_totalAngle, jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())));
        if jexc != 0 { return 0; }
        { return PooledImageArrayRotationAnimationFactory__new_7(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), ji(0 - (jishr(jm_getWidth_0(l_image), 2))), ji(0 - (jishr(jm_getHeight_0(l_image), 2))), l_angleIncrement, l_animationBehaviorFactory); }
    return 0;
}
PooledImageArrayRotationAnimationFactory__s_createDXY_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_totalAngle: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_angleIncrement: i64 = (jidiv(l_totalAngle, jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())));
        if jexc != 0 { return 0; }
        { return PooledImageArrayRotationAnimationFactory__new_7(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), l_dx, l_dy, l_angleIncrement, l_animationBehaviorFactory); }
    return 0;
}
PooledImageArrayRotationAnimationFactory__init_7 :: proc(this: i64, p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_angleIncrement: i64 = p_angleIncrement;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PooledImageArrayRotationAnimationFactory__initFields(this);
        PooledImageArrayRotationAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
        l_totalAngle: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_imageArray: i64 = jm_generate_3(ImageToRotationImageArrayUtil__s_getInstance_0(), l_image, l_angleIncrement, l_totalAngle);
        if jexc != 0 { return 0; }
        PooledImageArrayRotationAnimationFactory__uset_allBinaryImageRotationAnimationInfo(this, ImageArrayRotationAnimationInfo__new_5(l_imageArray, l_angleIncrement, l_totalAngle, l_dx, l_dy));
        if jexc != 0 { return 0; }
    return 0;
}
PooledImageArrayRotationAnimationFactory__new_7 :: proc(p_image: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    PooledImageArrayRotationAnimationFactory__clinit();
    this := jnew(jcid_PooledImageArrayRotationAnimationFactory, jsize_PooledImageArrayRotationAnimationFactory);
    PooledImageArrayRotationAnimationFactory__init_7(this, p_image, p_width, p_height, p_dx, p_dy, p_angleIncrement, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
PooledImageArrayRotationAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return AdjustedImageArrayRotationAnimation__s_createAdjustedImageArrayRotationAnimationInfo_2(PooledImageArrayRotationAnimationFactory__uget_allBinaryImageRotationAnimationInfo(this), jm_getOrCreateInstance_0(PooledImageArrayRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}
PooledImageArrayRotationAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

