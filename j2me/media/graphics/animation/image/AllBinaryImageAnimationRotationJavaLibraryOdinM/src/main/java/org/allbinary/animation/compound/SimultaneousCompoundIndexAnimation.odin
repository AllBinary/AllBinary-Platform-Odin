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
// jimport javax.microedition.khronos.opengles.GL
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.logic.math.PrimitiveIntUtil

// jclass SimultaneousCompoundIndexAnimation extends IndexedAnimation
// jfield SimultaneousCompoundIndexAnimation animationInterfaceArray
SimultaneousCompoundIndexAnimation__sinit: i64 = 0;
SimultaneousCompoundIndexAnimation__clinit :: proc() -> i64 {
    if SimultaneousCompoundIndexAnimation__sinit != 0 { return 0; }
    SimultaneousCompoundIndexAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
SimultaneousCompoundIndexAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SimultaneousCompoundIndexAnimation__init_2 :: proc(this: i64, p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        SimultaneousCompoundIndexAnimation__initFields(this);
        SimultaneousCompoundIndexAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
    return 0;
}
SimultaneousCompoundIndexAnimation__new_2 :: proc(p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    SimultaneousCompoundIndexAnimation__clinit();
    this := jnew(jcid_SimultaneousCompoundIndexAnimation, jsize_SimultaneousCompoundIndexAnimation);
    SimultaneousCompoundIndexAnimation__init_2(this, p_animationInterfaceArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
SimultaneousCompoundIndexAnimation__m_setFrame_1 :: proc(this: i64, p_frameIndex: i64) -> i64 {
    l_frameIndex: i64 = p_frameIndex;
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this));
            jfirst_N66890 := true;
            for {
                jfirst_N66890 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_setFrame_1(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), l_index), l_frameIndex);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getFrame_0(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), 0)); }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getAnimationSize_0(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), 0)); }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), 0)); }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this));
            jfirst_N67284 := true;
            for {
                jfirst_N67284 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_previousFrame_0(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this));
            jfirst_N67429 := true;
            for {
                jfirst_N67429 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_nextFrame_0(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
SimultaneousCompoundIndexAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this));
            jfirst_N67707 := true;
            for {
                jfirst_N67707 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_paintXY_3(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), l_index), l_graphics, l_x, l_y);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_paintThreedXYZ_4 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this));
            jfirst_N67946 := true;
            for {
                jfirst_N67946 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_paintThreedXYZ_4(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), l_index), l_graphics, l_x, l_y, l_z);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_set_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
        if true {
            l_index: i64 = jr_alen(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this));
            jfirst_N68213 := true;
            for {
                jfirst_N68213 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_set_1(jr_aget(SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this), l_index), l_gl);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_getAnimationInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return SimultaneousCompoundIndexAnimation__uget_animationInterfaceArray(this); }
    return 0;
}
SimultaneousCompoundIndexAnimation__m_setAnimationInterfaceArray_1 :: proc(this: i64, p_animationInterfaceArray: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
        SimultaneousCompoundIndexAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
    return 0;
}

