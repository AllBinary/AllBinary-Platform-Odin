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
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.animation.SingletonAnimationInterfaceFactory
// jimport org.allbinary.image.IndexedAnimationToImageArrayUtil

// jclass ImageArraySingletonAnimationInterfaceFactory extends SingletonAnimationInterfaceFactory
ImageArraySingletonAnimationInterfaceFactory__sinit: i64 = 0;
ImageArraySingletonAnimationInterfaceFactory__clinit :: proc() -> i64 {
    if ImageArraySingletonAnimationInterfaceFactory__sinit != 0 { return 0; }
    ImageArraySingletonAnimationInterfaceFactory__sinit = 1;
    SingletonAnimationInterfaceFactory__clinit();
    return 0;
}
ImageArraySingletonAnimationInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageArraySingletonAnimationInterfaceFactory__init_1 :: proc(this: i64, p_imageArray: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
        SingletonAnimationInterfaceFactory__init_1(this, ImageArrayAnimation__new_2(l_imageArray, AnimationBehavior__s_getInstance_0()));
        if jexc != 0 { return 0; }
        ImageArraySingletonAnimationInterfaceFactory__initFields(this);
    return 0;
}
ImageArraySingletonAnimationInterfaceFactory__new_1 :: proc(p_imageArray: i64) -> i64 {
    ImageArraySingletonAnimationInterfaceFactory__clinit();
    this := jnew(jcid_ImageArraySingletonAnimationInterfaceFactory, jsize_ImageArraySingletonAnimationInterfaceFactory);
    ImageArraySingletonAnimationInterfaceFactory__init_1(this, p_imageArray);
    if jexc != 0 { return 0; }
    return this;
}

