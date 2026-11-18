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

// jclass TopToBottomImageAnimationFactory extends BaseImageAnimationFactory
TopToBottomImageAnimationFactory__sinit: i64 = 0;
TopToBottomImageAnimationFactory__clinit :: proc() -> i64 {
    if TopToBottomImageAnimationFactory__sinit != 0 { return 0; }
    TopToBottomImageAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
TopToBottomImageAnimationFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TopToBottomImageAnimationFactory__init_3 :: proc(this: i64, p_image: i64, p_sequenceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, l_sequenceArray, jm_getWidth_0(l_image), jm_getHeight_0(l_image), 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        TopToBottomImageAnimationFactory__initFields(this);
    return 0;
}
TopToBottomImageAnimationFactory__new_3 :: proc(p_image: i64, p_sequenceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    TopToBottomImageAnimationFactory__clinit();
    this := jnew(jcid_TopToBottomImageAnimationFactory, jsize_TopToBottomImageAnimationFactory);
    TopToBottomImageAnimationFactory__init_3(this, p_image, p_sequenceArray, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
TopToBottomImageAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_scaledImage: i64 = jm_createImage_5(TopToBottomImageAnimationFactory__uget_animationFactoryImageScaleUtil(this), jm_getImage_0(this), jgetf_width(TopToBottomImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(TopToBottomImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(TopToBottomImageAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(TopToBottomImageAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        { return TopToBottomImageAnimation__new_3(l_scaledImage, jm_getSequenceArray_0(this), jm_getOrCreateInstance_0(TopToBottomImageAnimationFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}

