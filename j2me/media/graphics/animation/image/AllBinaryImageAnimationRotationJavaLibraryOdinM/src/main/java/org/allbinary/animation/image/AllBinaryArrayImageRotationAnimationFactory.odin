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
// jimport org.allbinary.game.configuration.GameConfigurationCentral
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.media.image.ImageToRotationImageArrayUtil

// jclass AllBinaryArrayImageRotationAnimationFactory extends BaseImageAnimationFactory
// jfield AllBinaryArrayImageRotationAnimationFactory imageArray angleIncrement
AllBinaryArrayImageRotationAnimationFactory__sinit: i64 = 0;
AllBinaryArrayImageRotationAnimationFactory__clinit :: proc() -> i64 {
    if AllBinaryArrayImageRotationAnimationFactory__sinit != 0 { return 0; }
    AllBinaryArrayImageRotationAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__initFields :: proc(this: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__uset_imageArray(this, NullImage__sget_NULL_IMAGE_ARRAY());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__s_createFactory_3 :: proc(p_image: i64, p_dx: i64, p_dy: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        l_arrayImageRotationAnimationFactory: i64 = AllBinaryArrayImageRotationAnimationFactory__new_5(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), jidiv(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jm_getGameControlFidelity_0(GameConfigurationCentral__s_getInstance_0())), AnimationBehaviorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_initDXY_2(l_arrayImageRotationAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        { return l_arrayImageRotationAnimationFactory; }
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__s_createFactoryA_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_angleIncrement: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_angleIncrement: i64 = p_angleIncrement;
        l_arrayImageRotationAnimationFactory: i64 = AllBinaryArrayImageRotationAnimationFactory__new_5(l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), l_angleIncrement, AnimationBehaviorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_initDXY_2(l_arrayImageRotationAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        { return l_arrayImageRotationAnimationFactory; }
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__init_5 :: proc(this: i64, p_image: i64, p_width: i64, p_height: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_angleIncrement: i64 = p_angleIncrement;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        AllBinaryArrayImageRotationAnimationFactory__initFields(this);
        AllBinaryArrayImageRotationAnimationFactory__uset_angleIncrement(this, l_angleIncrement);
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__new_5 :: proc(p_image: i64, p_width: i64, p_height: i64, p_angleIncrement: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinaryArrayImageRotationAnimationFactory__clinit();
    this := jnew(jcid_AllBinaryArrayImageRotationAnimationFactory, jsize_AllBinaryArrayImageRotationAnimationFactory);
    AllBinaryArrayImageRotationAnimationFactory__init_5(this, p_image, p_width, p_height, p_angleIncrement, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryArrayImageRotationAnimationFactory__m_init_0 :: proc(this: i64) -> i64 {
        jm_setImageArray_1(this, jm_generate_3(ImageToRotationImageArrayUtil__s_getInstance_0(), jm_getImage_0(this), jm_getAngleIncrement_0(this), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__m_initDXY_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jsetf_dx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_dy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
        jsetf_originalDx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_originalDy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_scaledImageArray: i64 = jr_newArray(jr_alen(AllBinaryArrayImageRotationAnimationFactory__uget_imageArray(this)));
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_scaledImageArray);
        l_image: i64 = jm_getImage_0(this);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69702 := true;
            for {
                if !jfirst_N69702 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69702 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(l_scaledImageArray, l_index, jm_createImage_5(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryImageScaleUtil(this), l_image, jm_getWidth_0(l_image), jm_getHeight_0(l_image), jgetf_scaleWidth(AllBinaryArrayImageRotationAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(AllBinaryArrayImageRotationAnimationFactory__uget_scaleProperties(this))));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            jm_processAdjust_1(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryImageScaleUtil(this), this);
            if jexc != 0 { return 0; }
            { return AdjustedImageArrayRotationAnimation__new_6(l_scaledImageArray, AngleInfo__s_getInstance_1(jr_i16(jm_getAngleIncrement_0(this))), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jgetf_dx(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(AllBinaryArrayImageRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(AllBinaryArrayImageRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        } else {
            { return ImageArrayRotationAnimation__new_4(l_scaledImageArray, AngleInfo__s_getInstance_1(jr_i16(jm_getAngleIncrement_0(this))), jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jm_getOrCreateInstance_0(AllBinaryArrayImageRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        }
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__m_setImageArray_1 :: proc(this: i64, p_imageArray: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
        AllBinaryArrayImageRotationAnimationFactory__uset_imageArray(this, l_imageArray);
    return 0;
}
AllBinaryArrayImageRotationAnimationFactory__m_getAngleIncrement_0 :: proc(this: i64) -> i64 {
        { return AllBinaryArrayImageRotationAnimationFactory__uget_angleIncrement(this); }
    return 0;
}

