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
// jimport org.allbinary.logic.util.cache.BasicArrayListResetablePool
// jimport org.allbinary.logic.util.cache.CacheableInterface
// jimport org.allbinary.logic.util.cache.CacheableInterfaceFactoryInterface
// jimport org.allbinary.logic.util.cache.PoolInterface

// jclass ImageArrayRotationAnimationPool extends BasicArrayListResetablePool
ImageArrayRotationAnimationPool__sinit: i64 = 0;
ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL: i64 = 0;
ImageArrayRotationAnimationPool__sget_IMAGE_ROTATION_ANIMATION_POOL :: proc() -> i64 { ImageArrayRotationAnimationPool__clinit(); return ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL; }
ImageArrayRotationAnimationPool__sset_IMAGE_ROTATION_ANIMATION_POOL :: proc(v: i64) -> i64 { ImageArrayRotationAnimationPool__clinit(); ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL = v; return v; }
ImageArrayRotationAnimationPool__clinit :: proc() -> i64 {
    if ImageArrayRotationAnimationPool__sinit != 0 { return 0; }
    ImageArrayRotationAnimationPool__sinit = 1;
    BasicArrayListResetablePool__clinit();
    ImageArrayRotationAnimationPool__sv_IMAGE_ROTATION_ANIMATION_POOL = ImageArrayRotationAnimationPool__new_1(ImageArrayRotationAnimationCacheableInterfaceFactory__new_0());
    return 0;
}
ImageArrayRotationAnimationPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageArrayRotationAnimationPool__init_1 :: proc(this: i64, p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    l_cacheableInterfaceFactoryInterface: i64 = p_cacheableInterfaceFactoryInterface;
        BasicArrayListResetablePool__init_1(this, l_cacheableInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
        ImageArrayRotationAnimationPool__initFields(this);
    return 0;
}
ImageArrayRotationAnimationPool__new_1 :: proc(p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    ImageArrayRotationAnimationPool__clinit();
    this := jnew(jcid_ImageArrayRotationAnimationPool, jsize_ImageArrayRotationAnimationPool);
    ImageArrayRotationAnimationPool__init_1(this, p_cacheableInterfaceFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayRotationAnimationPool__s_getInstance_0 :: proc() -> i64 {
    ImageArrayRotationAnimationPool__clinit();
        { return ImageArrayRotationAnimationPool__sget_IMAGE_ROTATION_ANIMATION_POOL(); }
    return 0;
}
ImageArrayRotationAnimationPool__m_remove_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        l_cacheableInterface: i64 = BasicArrayListResetablePool__m_remove_1(this, l_key);
        if jexc != 0 { return 0; }
        l_allBinaryImageRotationAnimationInfo: i64 = l_key;
        l_imageArrayRotationAnimationCacheable: i64 = (l_cacheableInterface);
        jm_setImageArray_1(l_imageArrayRotationAnimationCacheable, jm_getImageArray_0(l_allBinaryImageRotationAnimationInfo));
        if jexc != 0 { return 0; }
        { return l_cacheableInterface; }
    return 0;
}

