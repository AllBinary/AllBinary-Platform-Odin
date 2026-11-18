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

// jclass IndexedAnimationBehavior extends AnimationBehavior
// jfield IndexedAnimationBehavior frameDelayTime loopTotal elapsedTime loopIndex
IndexedAnimationBehavior__sinit: i64 = 0;
IndexedAnimationBehavior__clinit :: proc() -> i64 {
    if IndexedAnimationBehavior__sinit != 0 { return 0; }
    IndexedAnimationBehavior__sinit = 1;
    AnimationBehavior__clinit();
    return 0;
}
IndexedAnimationBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
IndexedAnimationBehavior__init_2 :: proc(this: i64, p_loopTotal: i64, p_frameDelayTime: i64) -> i64 {
    l_loopTotal: i64 = p_loopTotal;
    l_frameDelayTime: i64 = p_frameDelayTime;
    AnimationBehavior__init_0(this);
    if jexc != 0 { return 0; }
    IndexedAnimationBehavior__initFields(this);
        IndexedAnimationBehavior__uset_loopTotal(this, l_loopTotal);
        IndexedAnimationBehavior__uset_frameDelayTime(this, l_frameDelayTime);
    return 0;
}
IndexedAnimationBehavior__new_2 :: proc(p_loopTotal: i64, p_frameDelayTime: i64) -> i64 {
    IndexedAnimationBehavior__clinit();
    this := jnew(jcid_IndexedAnimationBehavior, jsize_IndexedAnimationBehavior);
    IndexedAnimationBehavior__init_2(this, p_loopTotal, p_frameDelayTime);
    if jexc != 0 { return 0; }
    return this;
}
IndexedAnimationBehavior__m_reset_0 :: proc(this: i64) -> i64 {
        IndexedAnimationBehavior__uset_loopIndex(this, 0);
    return 0;
}

