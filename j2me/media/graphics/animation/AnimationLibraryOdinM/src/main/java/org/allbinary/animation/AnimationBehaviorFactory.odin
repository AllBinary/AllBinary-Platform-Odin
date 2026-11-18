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

// jclass AnimationBehaviorFactory extends Object
AnimationBehaviorFactory__sinit: i64 = 0;
AnimationBehaviorFactory__sv_instance: i64 = 0;
AnimationBehaviorFactory__sget_instance :: proc() -> i64 { AnimationBehaviorFactory__clinit(); return AnimationBehaviorFactory__sv_instance; }
AnimationBehaviorFactory__sset_instance :: proc(v: i64) -> i64 { AnimationBehaviorFactory__clinit(); AnimationBehaviorFactory__sv_instance = v; return v; }
AnimationBehaviorFactory__clinit :: proc() -> i64 {
    if AnimationBehaviorFactory__sinit != 0 { return 0; }
    AnimationBehaviorFactory__sinit = 1;
    Object__clinit();
    AnimationBehaviorFactory__sv_instance = AnimationBehaviorFactory__new_0();
    return 0;
}
AnimationBehaviorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnimationBehaviorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnimationBehaviorFactory__initFields(this);
}
AnimationBehaviorFactory__new_0 :: proc() -> i64 {
    AnimationBehaviorFactory__clinit();
    this := jnew(jcid_AnimationBehaviorFactory, jsize_AnimationBehaviorFactory);
    AnimationBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnimationBehaviorFactory__s_getInstance_0 :: proc() -> i64 {
    AnimationBehaviorFactory__clinit();
        { return AnimationBehaviorFactory__sget_instance(); }
    return 0;
}
AnimationBehaviorFactory__m_getOrCreateInstance_0 :: proc(this: i64) -> i64 {
        { return AnimationBehavior__s_getInstance_0(); }
    return 0;
}

