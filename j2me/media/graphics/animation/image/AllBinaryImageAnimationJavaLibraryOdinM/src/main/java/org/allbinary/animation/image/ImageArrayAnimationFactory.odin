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
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.media.ScaleProperties

// jclass ImageArrayAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield ImageArrayAnimationFactory dx dy imageArray animationBehaviorFactory
ImageArrayAnimationFactory__sinit: i64 = 0;
ImageArrayAnimationFactory__clinit :: proc() -> i64 {
    if ImageArrayAnimationFactory__sinit != 0 { return 0; }
    ImageArrayAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
ImageArrayAnimationFactory__initFields :: proc(this: i64) -> i64 {
    ImageArrayAnimationFactory__uset_dx(this, 0);
    if jexc != 0 { return 0; }
    ImageArrayAnimationFactory__uset_dy(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
ImageArrayAnimationFactory__init_4 :: proc(this: i64, p_imageArray: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageArrayAnimationFactory__initFields(this);
        ImageArrayAnimationFactory__uset_imageArray(this, l_imageArray);
        ImageArrayAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
        ImageArrayAnimationFactory__uset_dx(this, l_dx);
        ImageArrayAnimationFactory__uset_dy(this, l_dy);
    return 0;
}
ImageArrayAnimationFactory__new_4 :: proc(p_imageArray: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    ImageArrayAnimationFactory__clinit();
    this := jnew(jcid_ImageArrayAnimationFactory, jsize_ImageArrayAnimationFactory);
    ImageArrayAnimationFactory__init_4(this, p_imageArray, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        if jt(jb(jt(jb(ImageArrayAnimationFactory__uget_dx(this) != 0)) || jt(jb(ImageArrayAnimationFactory__uget_dy(this) != 0)))) {
            { return AdjustedImageArrayAnimation__new_4(ImageArrayAnimationFactory__uget_imageArray(this), ImageArrayAnimationFactory__uget_dx(this), ImageArrayAnimationFactory__uget_dy(this), jm_getOrCreateInstance_0(ImageArrayAnimationFactory__uget_animationBehaviorFactory(this))); }
        } else {
            { return ImageArrayAnimation__new_2(ImageArrayAnimationFactory__uget_imageArray(this), AnimationBehavior__s_getInstance_0()); }
        }
    return 0;
}
ImageArrayAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

