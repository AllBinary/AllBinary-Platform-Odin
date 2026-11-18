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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.string.CommonStrings

// jclass IndexedAnimation extends Animation implements IndexedAnimationInterface
// jfield IndexedAnimation logUtil commonStrings animationBehaviorP
IndexedAnimation__sinit: i64 = 0;
IndexedAnimation__clinit :: proc() -> i64 {
    if IndexedAnimation__sinit != 0 { return 0; }
    IndexedAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
IndexedAnimation__initFields :: proc(this: i64) -> i64 {
    IndexedAnimation__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    IndexedAnimation__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
IndexedAnimation__init_1 :: proc(this: i64, p_animationBehavior: i64) -> i64 {
    l_animationBehavior: i64 = p_animationBehavior;
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    IndexedAnimation__initFields(this);
        IndexedAnimation__uset_animationBehaviorP(this, l_animationBehavior);
    return 0;
}
IndexedAnimation__new_1 :: proc(p_animationBehavior: i64) -> i64 {
    IndexedAnimation__clinit();
    this := jnew(jcid_IndexedAnimation, jsize_IndexedAnimation);
    IndexedAnimation__init_1(this, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
IndexedAnimation__m_getAnimationBehavior_0 :: proc(this: i64) -> i64 {
        { return IndexedAnimation__uget_animationBehaviorP(this); }
    return 0;
}
IndexedAnimation__m_reset_0 :: proc(this: i64) -> i64 {
        jm_reset_0(IndexedAnimation__uget_animationBehaviorP(this));
        if jexc != 0 { return 0; }
        jm_setFrame_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
IndexedAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
    return 0;
}
IndexedAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
IndexedAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(IndexedAnimation__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
IndexedAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
IndexedAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
IndexedAnimation__m_isLastFrame_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getFrame_0(this) == ji(jm_getSize_0(this) - 1))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
IndexedAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
IndexedAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
IndexedAnimation__m_setState_1 :: proc(this: i64, p_indexedAnimation: i64) -> i64 {
    l_indexedAnimation: i64 = p_indexedAnimation;
        jm_setFrame_1(this, jm_getFrame_0(l_indexedAnimation));
        if jexc != 0 { return 0; }
        jm_setDx_1(this, jm_getDx_0(l_indexedAnimation));
        if jexc != 0 { return 0; }
        jm_setDy_1(this, jm_getDy_0(l_indexedAnimation));
        if jexc != 0 { return 0; }
    return 0;
}
IndexedAnimation__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
IndexedAnimation__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

