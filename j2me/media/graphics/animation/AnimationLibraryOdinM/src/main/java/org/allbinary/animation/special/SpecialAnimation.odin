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
// jpackage org.allbinary.animation.special
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.animation.IndexedAnimationBehavior

// jclass SpecialAnimation extends IndexedAnimation implements SpecialAnimationInterface
SpecialAnimation__sinit: i64 = 0;
SpecialAnimation__sv_NULL_SPECIAL_ANIMATION: i64 = 0;
SpecialAnimation__sget_NULL_SPECIAL_ANIMATION :: proc() -> i64 { SpecialAnimation__clinit(); return SpecialAnimation__sv_NULL_SPECIAL_ANIMATION; }
SpecialAnimation__sset_NULL_SPECIAL_ANIMATION :: proc(v: i64) -> i64 { SpecialAnimation__clinit(); SpecialAnimation__sv_NULL_SPECIAL_ANIMATION = v; return v; }
SpecialAnimation__clinit :: proc() -> i64 {
    if SpecialAnimation__sinit != 0 { return 0; }
    SpecialAnimation__sinit = 1;
    IndexedAnimation__clinit();
    SpecialAnimation__sv_NULL_SPECIAL_ANIMATION = SpecialAnimation__new_1(IndexedAnimationBehavior__new_2(1, 250));
    return 0;
}
SpecialAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialAnimation__s_getInstance_0 :: proc() -> i64 {
    SpecialAnimation__clinit();
        { return SpecialAnimation__sget_NULL_SPECIAL_ANIMATION(); }
    return 0;
}
SpecialAnimation__init_1 :: proc(this: i64, p_animationBehavior: i64) -> i64 {
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        SpecialAnimation__initFields(this);
    return 0;
}
SpecialAnimation__new_1 :: proc(p_animationBehavior: i64) -> i64 {
    SpecialAnimation__clinit();
    this := jnew(jcid_SpecialAnimation, jsize_SpecialAnimation);
    SpecialAnimation__init_1(this, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
SpecialAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        l_indexedAnimationBehavior: i64 = (SpecialAnimation__uget_animationBehaviorP(this));
        jsetf_loopIndex(l_indexedAnimationBehavior, ji(jgetf_loopIndex(l_indexedAnimationBehavior) + 1));
    return 0;
}
SpecialAnimation__m_setLastFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialAnimation__m_isComplete_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
SpecialAnimation__m_open_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialAnimation__m_close_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialAnimation__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}

