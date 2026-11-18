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
// jimport org.allbinary.media.ScaleProperties

// jclass NullRotationAnimationFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
// jfield NullRotationAnimationFactory NULL_ROTATION_ANIMATION_ARRAY NULL_ANIMATION
NullRotationAnimationFactory__sinit: i64 = 0;
NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY: i64 = 0;
NullRotationAnimationFactory__sget_NULL_ROTATION_ANIMATION_FACTORY :: proc() -> i64 { NullRotationAnimationFactory__clinit(); return NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY; }
NullRotationAnimationFactory__sset_NULL_ROTATION_ANIMATION_FACTORY :: proc(v: i64) -> i64 { NullRotationAnimationFactory__clinit(); NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY = v; return v; }
NullRotationAnimationFactory__clinit :: proc() -> i64 {
    if NullRotationAnimationFactory__sinit != 0 { return 0; }
    NullRotationAnimationFactory__sinit = 1;
    Object__clinit();
    NullRotationAnimationFactory__sv_NULL_ROTATION_ANIMATION_FACTORY = NullRotationAnimationFactory__new_0();
    return 0;
}
NullRotationAnimationFactory__initFields :: proc(this: i64) -> i64 {
    NullRotationAnimationFactory__uset_NULL_ROTATION_ANIMATION_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    NullRotationAnimationFactory__uset_NULL_ANIMATION(this, NullRotationAnimation2__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
NullRotationAnimationFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullRotationAnimationFactory__initFields(this);
    return 0;
}
NullRotationAnimationFactory__new_0 :: proc() -> i64 {
    NullRotationAnimationFactory__clinit();
    this := jnew(jcid_NullRotationAnimationFactory, jsize_NullRotationAnimationFactory);
    NullRotationAnimationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullRotationAnimationFactory__s_getFactoryInstance_0 :: proc() -> i64 {
    NullRotationAnimationFactory__clinit();
        { return NullRotationAnimationFactory__sget_NULL_ROTATION_ANIMATION_FACTORY(); }
    return 0;
}
NullRotationAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return NullRotationAnimationFactory__uget_NULL_ANIMATION(this); }
    return 0;
}
NullRotationAnimationFactory__m_getInstanceAnimation_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        { return NullRotationAnimationFactory__uget_NULL_ANIMATION(this); }
    return 0;
}
NullRotationAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

