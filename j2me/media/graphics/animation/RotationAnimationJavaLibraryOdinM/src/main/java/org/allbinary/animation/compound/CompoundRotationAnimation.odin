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
// jimport org.allbinary.animation.RotationAnimation
// jimport org.allbinary.direction.Direction
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.util.CircularIndexUtil

// jclass CompoundRotationAnimation extends RotationAnimation implements CompoundAnimationInterface
// jfield CompoundRotationAnimation animationInterfaceArray
CompoundRotationAnimation__sinit: i64 = 0;
CompoundRotationAnimation__clinit :: proc() -> i64 {
    if CompoundRotationAnimation__sinit != 0 { return 0; }
    CompoundRotationAnimation__sinit = 1;
    RotationAnimation__clinit();
    return 0;
}
CompoundRotationAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CompoundRotationAnimation__init_2 :: proc(this: i64, p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
    l_animationBehavior: i64 = p_animationBehavior;
        RotationAnimation__init_3(this, AngleInfo__s_getInstance_1(jgetf_QUARTER_TOTAL_ANGLE(AngleFactory__s_getInstance_0())), CircularIndexUtil__s_createInstance_1(4), l_animationBehavior);
        if jexc != 0 { return 0; }
        CompoundRotationAnimation__initFields(this);
        CompoundRotationAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
        CompoundRotationAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(jr_alen(CompoundRotationAnimation__uget_animationInterfaceArray(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__new_2 :: proc(p_animationInterfaceArray: i64, p_animationBehavior: i64) -> i64 {
    CompoundRotationAnimation__clinit();
    this := jnew(jcid_CompoundRotationAnimation, jsize_CompoundRotationAnimation);
    CompoundRotationAnimation__init_2(this, p_animationInterfaceArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
CompoundRotationAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setFrame_1(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))), l_index);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getFrame_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this)))); }
    return 0;
}
CompoundRotationAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getAnimationSize_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this)))); }
    return 0;
}
CompoundRotationAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this)))); }
    return 0;
}
CompoundRotationAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        jm_previousFrame_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        jm_nextFrame_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_previousRotation_0 :: proc(this: i64) -> i64 {
        jm_previousRotation_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_nextRotation_0 :: proc(this: i64) -> i64 {
        jm_nextRotation_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
CompoundRotationAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
CompoundRotationAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_paintXY_3(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_paintThreedXYZ_4 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        jm_paintThreedXYZ_4(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))), l_graphics, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_getCurrentAnimation_0 :: proc(this: i64) -> i64 {
        { return jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))); }
    return 0;
}
CompoundRotationAnimation__m_nextAnimation_0 :: proc(this: i64) -> i64 {
        l_frame: i64 = jm_getFrame_0(this);
        if jexc != 0 { return 0; }
        jm_next_0(CompoundRotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_previousAnimation_0 :: proc(this: i64) -> i64 {
        l_frame: i64 = jm_getFrame_0(this);
        if jexc != 0 { return 0; }
        jm_previous_0(CompoundRotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_setAnimation_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_frame: i64 = jm_getFrame_0(this);
        if jexc != 0 { return 0; }
        jm_setIndex_1(CompoundRotationAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_setFrameByDirection_1 :: proc(this: i64, p_direction: i64) -> i64 {
    l_direction: i64 = p_direction;
        jm_setFrameByDirection_1(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))), l_direction);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_setFrameToAngle_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_setFrameToAngle_1(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))), l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_adjustFrameToAngle_1 :: proc(this: i64, p_newAngle: i64) -> i64 {
    l_newAngle: i64 = p_newAngle;
        jm_adjustFrame_1(this, jm_getValue_0(l_newAngle));
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_adjustFrame_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_adjustFrame_1(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this))), l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
CompoundRotationAnimation__m_getAngleInfoP_0 :: proc(this: i64) -> i64 {
        { return jm_getAngleInfoP_0(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), jm_getIndex_0(CompoundRotationAnimation__uget_circularIndexUtil(this)))); }
    return 0;
}
CompoundRotationAnimation__m_getAnimationInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return CompoundRotationAnimation__uget_animationInterfaceArray(this); }
    return 0;
}
CompoundRotationAnimation__m_setAnimationInterfaceArray_1 :: proc(this: i64, p_animationInterfaceArray: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
        CompoundRotationAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
    return 0;
}
CompoundRotationAnimation__m_set_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
        if true {
            l_index: i64 = jr_alen(CompoundRotationAnimation__uget_animationInterfaceArray(this));
            jfirst_N70319 := true;
            for {
                jfirst_N70319 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            jm_set_1(jr_aget(CompoundRotationAnimation__uget_animationInterfaceArray(this), l_index), l_gl);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

