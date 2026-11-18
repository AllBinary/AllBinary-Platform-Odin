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

// jclass LeftToRightImageAnimationFactory extends BaseImageAnimationFactory
LeftToRightImageAnimationFactory__sinit: i64 = 0;
LeftToRightImageAnimationFactory__clinit :: proc() -> i64 {
    if LeftToRightImageAnimationFactory__sinit != 0 { return 0; }
    LeftToRightImageAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
LeftToRightImageAnimationFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LeftToRightImageAnimationFactory__init_5 :: proc(this: i64, p_image: i64, p_sequenceArray: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, l_sequenceArray, jm_getWidth_0(l_image), jm_getHeight_0(l_image), l_dx, l_dy, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        LeftToRightImageAnimationFactory__initFields(this);
    return 0;
}
LeftToRightImageAnimationFactory__new_5 :: proc(p_image: i64, p_sequenceArray: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    LeftToRightImageAnimationFactory__clinit();
    this := jnew(jcid_LeftToRightImageAnimationFactory, jsize_LeftToRightImageAnimationFactory);
    LeftToRightImageAnimationFactory__init_5(this, p_image, p_sequenceArray, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
LeftToRightImageAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_scaledImage: i64 = jm_createImage_5(LeftToRightImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), jm_getImage_0(this), jgetf_width(LeftToRightImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(LeftToRightImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(LeftToRightImageAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(LeftToRightImageAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(LeftToRightImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(LeftToRightImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            jm_processAdjust_1(LeftToRightImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), this);
            if jexc != 0 { return 0; }
            { return AdjustedLeftToRightImageAnimation__new_5(l_scaledImage, jm_getSequenceArray_0(this), jgetf_dx(LeftToRightImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(LeftToRightImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(LeftToRightImageAnimationFactory__uget_animationBehaviorFactory(this))); }
        } else {
            { return LeftToRightImageAnimation__new_3(l_scaledImage, jm_getSequenceArray_0(this), jm_getOrCreateInstance_0(LeftToRightImageAnimationFactory__uget_animationBehaviorFactory(this))); }
        }
    return 0;
}

