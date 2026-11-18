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
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.media.ScaleProperties

// jclass SimultaneousCompoundIndexAnimationInterfaceFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield SimultaneousCompoundIndexAnimationInterfaceFactory basicAnimationInterfaceFactoryInterfaceArray animationBehaviorFactory
SimultaneousCompoundIndexAnimationInterfaceFactory__sinit: i64 = 0;
SimultaneousCompoundIndexAnimationInterfaceFactory__clinit :: proc() -> i64 {
    if SimultaneousCompoundIndexAnimationInterfaceFactory__sinit != 0 { return 0; }
    SimultaneousCompoundIndexAnimationInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
SimultaneousCompoundIndexAnimationInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SimultaneousCompoundIndexAnimationInterfaceFactory__init_2 :: proc(this: i64, p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_basicAnimationInterfaceFactoryInterfaceArray: i64 = p_basicAnimationInterfaceFactoryInterfaceArray;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SimultaneousCompoundIndexAnimationInterfaceFactory__initFields(this);
        SimultaneousCompoundIndexAnimationInterfaceFactory__uset_basicAnimationInterfaceFactoryInterfaceArray(this, l_basicAnimationInterfaceFactoryInterfaceArray);
        SimultaneousCompoundIndexAnimationInterfaceFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
    return 0;
}
SimultaneousCompoundIndexAnimationInterfaceFactory__new_2 :: proc(p_basicAnimationInterfaceFactoryInterfaceArray: i64, p_animationBehaviorFactory: i64) -> i64 {
    SimultaneousCompoundIndexAnimationInterfaceFactory__clinit();
    this := jnew(jcid_SimultaneousCompoundIndexAnimationInterfaceFactory, jsize_SimultaneousCompoundIndexAnimationInterfaceFactory);
    SimultaneousCompoundIndexAnimationInterfaceFactory__init_2(this, p_basicAnimationInterfaceFactoryInterfaceArray, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
SimultaneousCompoundIndexAnimationInterfaceFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_size: i64 = jr_alen(SimultaneousCompoundIndexAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArray(this));
        l_animationInterfaceArray: i64 = jr_newArray(l_size);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N67197 := true;
            for {
                if !jfirst_N67197 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67197 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(l_animationInterfaceArray, l_index, jm_getInstance_1(jr_aget(SimultaneousCompoundIndexAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArray(this), l_index), l_instanceId));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_getOrCreate_1(this, l_animationInterfaceArray); }
    return 0;
}
SimultaneousCompoundIndexAnimationInterfaceFactory__m_getOrCreate_1 :: proc(this: i64, p_animationInterfaceArray: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
        { return SimultaneousCompoundIndexAnimation__new_2(l_animationInterfaceArray, jm_getOrCreateInstance_0(SimultaneousCompoundIndexAnimationInterfaceFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}
SimultaneousCompoundIndexAnimationInterfaceFactory__m_getBasicAnimationInterfaceFactoryInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return SimultaneousCompoundIndexAnimationInterfaceFactory__uget_basicAnimationInterfaceFactoryInterfaceArray(this); }
    return 0;
}
SimultaneousCompoundIndexAnimationInterfaceFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

