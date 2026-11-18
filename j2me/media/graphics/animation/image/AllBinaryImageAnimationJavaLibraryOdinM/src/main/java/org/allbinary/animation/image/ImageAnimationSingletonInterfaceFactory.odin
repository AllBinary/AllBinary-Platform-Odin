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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.SingletonAnimationInterfaceFactory
// jimport org.allbinary.image.AnimationFrameToImageUtil

// jclass ImageAnimationSingletonInterfaceFactory extends SingletonAnimationInterfaceFactory
ImageAnimationSingletonInterfaceFactory__sinit: i64 = 0;
ImageAnimationSingletonInterfaceFactory__clinit :: proc() -> i64 {
    if ImageAnimationSingletonInterfaceFactory__sinit != 0 { return 0; }
    ImageAnimationSingletonInterfaceFactory__sinit = 1;
    SingletonAnimationInterfaceFactory__clinit();
    return 0;
}
ImageAnimationSingletonInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageAnimationSingletonInterfaceFactory__init_3 :: proc(this: i64, p_animationInterface: i64, p_width: i64, p_height: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        SingletonAnimationInterfaceFactory__init_1(this, ImageAnimation__new_2(jm_getInstanceWH_3(AnimationFrameToImageUtil__s_getInstance_0(), l_width, l_height, l_animationInterface), AnimationBehavior__s_getInstance_0()));
        if jexc != 0 { return 0; }
        ImageAnimationSingletonInterfaceFactory__initFields(this);
    return 0;
}
ImageAnimationSingletonInterfaceFactory__new_3 :: proc(p_animationInterface: i64, p_width: i64, p_height: i64) -> i64 {
    ImageAnimationSingletonInterfaceFactory__clinit();
    this := jnew(jcid_ImageAnimationSingletonInterfaceFactory, jsize_ImageAnimationSingletonInterfaceFactory);
    ImageAnimationSingletonInterfaceFactory__init_3(this, p_animationInterface, p_width, p_height);
    if jexc != 0 { return 0; }
    return this;
}

