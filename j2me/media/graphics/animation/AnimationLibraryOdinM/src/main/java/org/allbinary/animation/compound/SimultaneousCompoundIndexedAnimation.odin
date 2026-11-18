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
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.logic.math.PrimitiveIntUtil

// jclass SimultaneousCompoundIndexedAnimation extends IndexedAnimation
// jfield SimultaneousCompoundIndexedAnimation animationInterfaceArray
SimultaneousCompoundIndexedAnimation__sinit: i64 = 0;
SimultaneousCompoundIndexedAnimation__clinit :: proc() -> i64 {
    if SimultaneousCompoundIndexedAnimation__sinit != 0 { return 0; }
    SimultaneousCompoundIndexedAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
SimultaneousCompoundIndexedAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SimultaneousCompoundIndexedAnimation__init_2 :: proc(this: i64, p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        SimultaneousCompoundIndexedAnimation__initFields(this);
        SimultaneousCompoundIndexedAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
    return 0;
}
SimultaneousCompoundIndexedAnimation__new_2 :: proc(p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    SimultaneousCompoundIndexedAnimation__clinit();
    this := jnew(jcid_SimultaneousCompoundIndexedAnimation, jsize_SimultaneousCompoundIndexedAnimation);
    SimultaneousCompoundIndexedAnimation__init_2(this, p_animationInterfaceArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
SimultaneousCompoundIndexedAnimation__m_setFrame_1 :: proc(this: i64, p_frameIndex: i64) -> i64 {
    l_frameIndex: i64 = p_frameIndex;
        l_indexedAnimation: i64 = 0;
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this));
            jfirst_N66897 := true;
            for {
                jfirst_N66897 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_indexedAnimation = jr_aget(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this), l_index);
            if jexc != 0 { break; }
            jm_setFrame_1(l_indexedAnimation, l_frameIndex);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        l_indexedAnimation: i64 = jr_aget(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this), 0);
        if jexc != 0 { return 0; }
        { return jm_getFrame_0(l_indexedAnimation); }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        l_indexedAnimation: i64 = jr_aget(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this), 0);
        if jexc != 0 { return 0; }
        { return jm_getSize_0(l_indexedAnimation); }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        l_indexedAnimation: i64 = 0;
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this));
            jfirst_N67384 := true;
            for {
                jfirst_N67384 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_indexedAnimation = jr_aget(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this), l_index);
            if jexc != 0 { break; }
            jm_previousFrame_0(l_indexedAnimation);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this));
            jfirst_N67688 := true;
            for {
                jfirst_N67688 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_nextFrame_0(jr_aget(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_size: i64 = jr_alen(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N67886 := true;
            for {
                if !jfirst_N67886 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67886 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_paintXY_3(jr_aget(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this), l_index), l_graphics, l_x, l_y);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_paintThreedXYZ_4 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        l_size: i64 = jr_alen(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68167 := true;
            for {
                if !jfirst_N68167 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68167 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_paintThreedXYZ_4(jr_aget(SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this), l_index), l_graphics, l_x, l_y, l_z);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_getAnimationInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return SimultaneousCompoundIndexedAnimation__uget_animationInterfaceArray(this); }
    return 0;
}
SimultaneousCompoundIndexedAnimation__m_setAnimationInterfaceArray_1 :: proc(this: i64, p_animationInterfaceArray: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
        SimultaneousCompoundIndexedAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
    return 0;
}

