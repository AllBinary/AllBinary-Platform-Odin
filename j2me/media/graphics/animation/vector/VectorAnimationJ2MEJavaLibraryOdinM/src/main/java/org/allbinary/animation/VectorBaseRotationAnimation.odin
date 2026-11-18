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
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.util.CircularIndexUtil

// jclass VectorBaseRotationAnimation extends RotationAnimation implements VectorAnimationInterface
// jfield VectorBaseRotationAnimation currentPoints
VectorBaseRotationAnimation__sinit: i64 = 0;
VectorBaseRotationAnimation__clinit :: proc() -> i64 {
    if VectorBaseRotationAnimation__sinit != 0 { return 0; }
    VectorBaseRotationAnimation__sinit = 1;
    RotationAnimation__clinit();
    return 0;
}
VectorBaseRotationAnimation__initFields :: proc(this: i64) -> i64 {
    VectorBaseRotationAnimation__uset_currentPoints(this, jgetf_NULL_INT_ARRAY_ARRAY_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
VectorBaseRotationAnimation__init_4 :: proc(this: i64, p_angleInfo: i64, p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    l_angleInfo: i64 = p_angleInfo;
    l_currentPoints: i64 = p_currentPoints;
    l_basicColor: i64 = p_basicColor;
    l_animationBehavior: i64 = p_animationBehavior;
        RotationAnimation__init_3(this, l_angleInfo, CircularIndexUtil__s_createInstance_1(jidiv(360, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(l_angleInfo)))), l_animationBehavior);
        if jexc != 0 { return 0; }
        VectorBaseRotationAnimation__initFields(this);
        jm_setPoints_1(this, l_currentPoints);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
VectorBaseRotationAnimation__new_4 :: proc(p_angleInfo: i64, p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    VectorBaseRotationAnimation__clinit();
    this := jnew(jcid_VectorBaseRotationAnimation, jsize_VectorBaseRotationAnimation);
    VectorBaseRotationAnimation__init_4(this, p_angleInfo, p_currentPoints, p_basicColor, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
VectorBaseRotationAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(this); }
    return 0;
}
VectorBaseRotationAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getIndex_0(VectorBaseRotationAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
VectorBaseRotationAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setIndex_1(VectorBaseRotationAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
    return 0;
}
VectorBaseRotationAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        jm_next_0(VectorBaseRotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
VectorBaseRotationAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        jm_previous_0(VectorBaseRotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
VectorBaseRotationAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jr_alen(VectorBaseRotationAnimation__uget_currentPoints(this)); }
    return 0;
}
VectorBaseRotationAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
VectorBaseRotationAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
VectorBaseRotationAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setBasicColorP_2(VectorBaseRotationAnimation__uget_basicSetColorUtil(this), l_graphics, VectorBaseRotationAnimation__uget_basicColor(this));
        if jexc != 0 { return 0; }
        for {
            l_nextPointX: i64 = 0;
            l_nextPointY: i64 = 0;
            l_nextPoint: i64 = 0;
            l_point: i64 = 0;
            l_currentPointsFrame: i64 = jr_aget(VectorBaseRotationAnimation__uget_currentPoints(this), jm_getIndex_0(VectorBaseRotationAnimation__uget_circularIndexUtil(this)));
            if jexc != 0 { break; }
            l_size: i64 = jr_alen(l_currentPointsFrame);
            l_index: i64 = ji(l_size - 2);
            for jt(jb(jr_predec(&l_index) >= 0)) {
                l_nextPoint = jr_aget(l_currentPointsFrame, l_index);
                if jexc != 0 { break; }
                l_point = jr_aget(l_currentPointsFrame, ji(l_index + 1));
                if jexc != 0 { break; }
                l_nextPointX = jr_aget(l_nextPoint, 0);
                if jexc != 0 { break; }
                l_nextPointY = jr_aget(l_nextPoint, 1);
                if jexc != 0 { break; }
                if jt(jb(l_nextPointX != 1000)) {
                    jm_drawLine_4(l_graphics, ji(jr_aget(l_point, 0) + l_x), ji(jr_aget(l_point, 1) + l_y), ji(l_nextPointX + l_x), ji(l_nextPointY + l_y));
                    if jexc != 0 { break; }
                } else {
                    l_index = ji(l_index - 1);
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(VectorBaseRotationAnimation__uget_logUtil(this), jgetf_EXCEPTION(VectorBaseRotationAnimation__uget_commonStrings(this)), this, jr_str("paintVectors"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
VectorBaseRotationAnimation__m_getPoints_1 :: proc(this: i64, p_frame: i64) -> i64 {
    l_frame: i64 = p_frame;
        { return jr_aget(VectorBaseRotationAnimation__uget_currentPoints(this), l_frame); }
    return 0;
}
VectorBaseRotationAnimation__m_setPoints_1 :: proc(this: i64, p_currentPoints: i64) -> i64 {
    l_currentPoints: i64 = p_currentPoints;
        VectorBaseRotationAnimation__uset_currentPoints(this, l_currentPoints);
        VectorBaseRotationAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(jr_alen(VectorBaseRotationAnimation__uget_currentPoints(this))));
        if jexc != 0 { return 0; }
    return 0;
}
VectorBaseRotationAnimation__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return RotationAnimation__m_getBasicColorP_0(this); }
    return 0;
}
VectorBaseRotationAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        RotationAnimation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}

