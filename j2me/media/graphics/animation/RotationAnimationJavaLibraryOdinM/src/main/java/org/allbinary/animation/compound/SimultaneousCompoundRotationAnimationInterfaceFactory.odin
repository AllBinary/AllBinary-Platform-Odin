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
// jpackage org.allbinary.animation.compound
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.animation.RotationAnimation
// jimport org.allbinary.logic.communication.log.ForcedLogUtil

// jclass SimultaneousCompoundRotationAnimationInterfaceFactory extends CompoundAnimationInterfaceFactory
SimultaneousCompoundRotationAnimationInterfaceFactory__sinit: i64 = 0;
SimultaneousCompoundRotationAnimationInterfaceFactory__clinit :: proc() -> i64 {
    if SimultaneousCompoundRotationAnimationInterfaceFactory__sinit != 0 { return 0; }
    SimultaneousCompoundRotationAnimationInterfaceFactory__sinit = 1;
    CompoundAnimationInterfaceFactory__clinit();
    return 0;
}
SimultaneousCompoundRotationAnimationInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SimultaneousCompoundRotationAnimationInterfaceFactory__init_2 :: proc(this: i64, p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_basicAnimationInterfaceFactoryInterfaceArray: i64 = p_basicAnimationInterfaceFactoryInterfaceArray;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        CompoundAnimationInterfaceFactory__init_2(this, l_basicAnimationInterfaceFactoryInterfaceArray, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        SimultaneousCompoundRotationAnimationInterfaceFactory__initFields(this);
        if jt(jb(l_animationBehaviorFactory == AnimationBehaviorFactory__s_getInstance_0())) {
            ForcedLogUtil__s_log_2(jr_str("Using default AnimationBehaviorFactory with IndexedAnimationFactory"), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
SimultaneousCompoundRotationAnimationInterfaceFactory__new_2 :: proc(p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    SimultaneousCompoundRotationAnimationInterfaceFactory__clinit();
    this := jnew(jcid_SimultaneousCompoundRotationAnimationInterfaceFactory, jsize_SimultaneousCompoundRotationAnimationInterfaceFactory);
    SimultaneousCompoundRotationAnimationInterfaceFactory__init_2(this, p_basicAnimationInterfaceFactoryInterfaceArray, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
SimultaneousCompoundRotationAnimationInterfaceFactory__m_createArray_1 :: proc(this: i64, p_size: i64) -> i64 {
    l_size: i64 = p_size;
        { return jr_newArray(l_size); }
    return 0;
}
SimultaneousCompoundRotationAnimationInterfaceFactory__m_createAnimation_1 :: proc(this: i64, p_animationInterfaceArray: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
        { return SimultaneousCompoundRotationAnimation__new_2(l_animationInterfaceArray, jm_getOrCreateInstance_0(SimultaneousCompoundRotationAnimationInterfaceFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}

