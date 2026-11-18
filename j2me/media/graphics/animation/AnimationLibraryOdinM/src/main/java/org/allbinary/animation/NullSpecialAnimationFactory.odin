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
// jpackage org.allbinary.animation
// jimport org.allbinary.animation.special.SpecialAnimation
// jimport org.allbinary.media.ScaleProperties

// jclass NullSpecialAnimationFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
NullSpecialAnimationFactory__sinit: i64 = 0;
NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY: i64 = 0;
NullSpecialAnimationFactory__sget_NULL_SPECIAL_ANIMATION_FACTORY :: proc() -> i64 { NullSpecialAnimationFactory__clinit(); return NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY; }
NullSpecialAnimationFactory__sset_NULL_SPECIAL_ANIMATION_FACTORY :: proc(v: i64) -> i64 { NullSpecialAnimationFactory__clinit(); NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY = v; return v; }
NullSpecialAnimationFactory__clinit :: proc() -> i64 {
    if NullSpecialAnimationFactory__sinit != 0 { return 0; }
    NullSpecialAnimationFactory__sinit = 1;
    Object__clinit();
    NullSpecialAnimationFactory__sv_NULL_SPECIAL_ANIMATION_FACTORY = NullSpecialAnimationFactory__new_0();
    return 0;
}
NullSpecialAnimationFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullSpecialAnimationFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullSpecialAnimationFactory__initFields(this);
    return 0;
}
NullSpecialAnimationFactory__new_0 :: proc() -> i64 {
    NullSpecialAnimationFactory__clinit();
    this := jnew(jcid_NullSpecialAnimationFactory, jsize_NullSpecialAnimationFactory);
    NullSpecialAnimationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullSpecialAnimationFactory__s_getFactoryInstance_0 :: proc() -> i64 {
    NullSpecialAnimationFactory__clinit();
        { return NullSpecialAnimationFactory__sget_NULL_SPECIAL_ANIMATION_FACTORY(); }
    return 0;
}
NullSpecialAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return SpecialAnimation__s_getInstance_0(); }
    return 0;
}
NullSpecialAnimationFactory__m_getInstanceAnimation_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        { return SpecialAnimation__s_getInstance_0(); }
    return 0;
}
NullSpecialAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

