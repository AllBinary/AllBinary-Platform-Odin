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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.util.CircularIndexUtil

// jclass CompoundIndexedAnimation extends IndexedAnimation implements CompoundAnimationInterface
// jfield CompoundIndexedAnimation circularIndexUtil animationInterfaceArray
CompoundIndexedAnimation__sinit: i64 = 0;
CompoundIndexedAnimation__clinit :: proc() -> i64 {
    if CompoundIndexedAnimation__sinit != 0 { return 0; }
    CompoundIndexedAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
CompoundIndexedAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CompoundIndexedAnimation__init_2 :: proc(this: i64, p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        CompoundIndexedAnimation__initFields(this);
        CompoundIndexedAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
        CompoundIndexedAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(jr_alen(CompoundIndexedAnimation__uget_animationInterfaceArray(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__new_2 :: proc(p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    CompoundIndexedAnimation__clinit();
    this := jnew(jcid_CompoundIndexedAnimation, jsize_CompoundIndexedAnimation);
    CompoundIndexedAnimation__init_2(this, p_animationInterfaceArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
CompoundIndexedAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_indexedAnimation: i64 = jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        jm_setFrame_1(l_indexedAnimation, l_index);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        l_indexedAnimation: i64 = jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        { return jm_getFrame_0(l_indexedAnimation); }
    return 0;
}
CompoundIndexedAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        l_indexedAnimation: i64 = jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        { return jm_getSize_0(l_indexedAnimation); }
    return 0;
}
CompoundIndexedAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        l_indexedAnimation: i64 = jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        jm_previousFrame_0(l_indexedAnimation);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
CompoundIndexedAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
CompoundIndexedAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        jm_nextFrame_0(jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_paintXY_3(jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this))), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_paintThreedXYZ_4 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        jm_paintThreedXYZ_4(jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this))), l_graphics, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_getCurrentAnimation_0 :: proc(this: i64) -> i64 {
        { return jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundIndexedAnimation__uget_circularIndexUtil(this))); }
    return 0;
}
CompoundIndexedAnimation__m_nextAnimation_0 :: proc(this: i64) -> i64 {
        l_frame: i64 = jm_getFrame_0(this);
        if jexc != 0 { return 0; }
        jm_next_0(CompoundIndexedAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_previousAnimation_0 :: proc(this: i64) -> i64 {
        l_frame: i64 = jm_getFrame_0(this);
        if jexc != 0 { return 0; }
        jm_previous_0(CompoundIndexedAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_setAnimation_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_frame: i64 = jm_getFrame_0(this);
        if jexc != 0 { return 0; }
        jm_setIndex_1(CompoundIndexedAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundIndexedAnimation__m_getAnimationInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return CompoundIndexedAnimation__uget_animationInterfaceArray(this); }
    return 0;
}
CompoundIndexedAnimation__m_setAnimationInterfaceArray_1 :: proc(this: i64, p_animationInterfaceArray: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
        CompoundIndexedAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
    return 0;
}
CompoundIndexedAnimation__m_set_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
        if true {
            l_index: i64 = jr_alen(CompoundIndexedAnimation__uget_animationInterfaceArray(this));
            jfirst_N68970 := true;
            for {
                jfirst_N68970 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_set_1(jr_aget(CompoundIndexedAnimation__uget_animationInterfaceArray(this), l_index), l_gl);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

