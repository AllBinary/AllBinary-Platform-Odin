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
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.cache.CacheableInterface

// jclass ImageArrayRotationAnimationCacheable extends AdjustedImageArrayRotationAnimation implements CacheableInterface
ImageArrayRotationAnimationCacheable__sinit: i64 = 0;
ImageArrayRotationAnimationCacheable__clinit :: proc() -> i64 {
    if ImageArrayRotationAnimationCacheable__sinit != 0 { return 0; }
    ImageArrayRotationAnimationCacheable__sinit = 1;
    AdjustedImageArrayRotationAnimation__clinit();
    return 0;
}
ImageArrayRotationAnimationCacheable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageArrayRotationAnimationCacheable__init_2 :: proc(this: i64, p_anyType: i64, p_animationBehavior: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_animationBehavior: i64 = p_animationBehavior;
        AdjustedImageArrayRotationAnimation__init_6(this, jm_getImageArray_0((l_anyType)), jm_getAngleInfoP_0((l_anyType)), jm_getTotalAngle_0((l_anyType)), jm_getDx_0((l_anyType)), jm_getDy_0((l_anyType)), l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageArrayRotationAnimationCacheable__initFields(this);
    return 0;
}
ImageArrayRotationAnimationCacheable__new_2 :: proc(p_anyType: i64, p_animationBehavior: i64) -> i64 {
    ImageArrayRotationAnimationCacheable__clinit();
    this := jnew(jcid_ImageArrayRotationAnimationCacheable, jsize_ImageArrayRotationAnimationCacheable);
    ImageArrayRotationAnimationCacheable__init_2(this, p_anyType, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayRotationAnimationCacheable__m_getKey_0 :: proc(this: i64) -> i64 {
        { return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()); }
    return 0;
}
ImageArrayRotationAnimationCacheable__m_toString_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}

