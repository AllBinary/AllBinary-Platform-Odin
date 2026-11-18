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
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.logic.util.cache.CacheableInterface
// jimport org.allbinary.logic.util.cache.CacheableInterfaceFactoryInterface

// jclass ImageArrayRotationAnimationCacheableInterfaceFactory extends Object implements CacheableInterfaceFactoryInterface
ImageArrayRotationAnimationCacheableInterfaceFactory__sinit: i64 = 0;
ImageArrayRotationAnimationCacheableInterfaceFactory__clinit :: proc() -> i64 {
    if ImageArrayRotationAnimationCacheableInterfaceFactory__sinit != 0 { return 0; }
    ImageArrayRotationAnimationCacheableInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
ImageArrayRotationAnimationCacheableInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageArrayRotationAnimationCacheableInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageArrayRotationAnimationCacheableInterfaceFactory__initFields(this);
}
ImageArrayRotationAnimationCacheableInterfaceFactory__new_0 :: proc() -> i64 {
    ImageArrayRotationAnimationCacheableInterfaceFactory__clinit();
    this := jnew(jcid_ImageArrayRotationAnimationCacheableInterfaceFactory, jsize_ImageArrayRotationAnimationCacheableInterfaceFactory);
    ImageArrayRotationAnimationCacheableInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayRotationAnimationCacheableInterfaceFactory__m_getInstance_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        { return ImageArrayRotationAnimationCacheable__new_2(l_key, AnimationBehavior__s_getInstance_0()); }
    return 0;
}

