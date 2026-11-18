/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass IndexedAnimationBehaviorFactory extends AnimationBehaviorFactory
// jfield IndexedAnimationBehaviorFactory frameDelayTime loopTotal
IndexedAnimationBehaviorFactory__sinit: i64 = 0;
IndexedAnimationBehaviorFactory__clinit :: proc() -> i64 {
    if IndexedAnimationBehaviorFactory__sinit != 0 { return 0; }
    IndexedAnimationBehaviorFactory__sinit = 1;
    AnimationBehaviorFactory__clinit();
    return 0;
}
IndexedAnimationBehaviorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
IndexedAnimationBehaviorFactory__init_2 :: proc(this: i64, p_loopTotal: i64, p_frameDelayTime: i64) -> i64 {
    l_loopTotal: i64 = p_loopTotal;
    l_frameDelayTime: i64 = p_frameDelayTime;
    AnimationBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    IndexedAnimationBehaviorFactory__initFields(this);
        IndexedAnimationBehaviorFactory__uset_loopTotal(this, l_loopTotal);
        IndexedAnimationBehaviorFactory__uset_frameDelayTime(this, l_frameDelayTime);
    return 0;
}
IndexedAnimationBehaviorFactory__new_2 :: proc(p_loopTotal: i64, p_frameDelayTime: i64) -> i64 {
    IndexedAnimationBehaviorFactory__clinit();
    this := jnew(jcid_IndexedAnimationBehaviorFactory, jsize_IndexedAnimationBehaviorFactory);
    IndexedAnimationBehaviorFactory__init_2(this, p_loopTotal, p_frameDelayTime);
    if jexc != 0 { return 0; }
    return this;
}
IndexedAnimationBehaviorFactory__m_getOrCreateInstance_0 :: proc(this: i64) -> i64 {
        { return IndexedAnimationBehavior__new_2(IndexedAnimationBehaviorFactory__uget_loopTotal(this), IndexedAnimationBehaviorFactory__uget_frameDelayTime(this)); }
    return 0;
}

