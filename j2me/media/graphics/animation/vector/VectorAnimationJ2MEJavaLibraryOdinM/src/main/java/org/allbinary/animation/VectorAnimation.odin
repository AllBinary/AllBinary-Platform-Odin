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
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.util.CircularIndexUtil

// jclass VectorAnimation extends IndexedAnimation implements VectorAnimationInterface
// jfield VectorAnimation currentPoints circularIndexUtil
VectorAnimation__sinit: i64 = 0;
VectorAnimation__clinit :: proc() -> i64 {
    if VectorAnimation__sinit != 0 { return 0; }
    VectorAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
VectorAnimation__initFields :: proc(this: i64) -> i64 {
    VectorAnimation__uset_currentPoints(this, jgetf_NULL_INT_ARRAY_ARRAY_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    VectorAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__s_createVectorAnimation_3 :: proc(p_currentPoints2: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    VectorAnimation__clinit();
    l_currentPoints2: i64 = p_currentPoints2;
    l_basicColor: i64 = p_basicColor;
    l_animationBehavior: i64 = p_animationBehavior;
        l_currentPoints: i64 = jr_newArray3(1, jr_alen(l_currentPoints2), 2);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_currentPoints2);
        if true {
            l_index: i64 = 0;
            jfirst_N67139 := true;
            for {
                if !jfirst_N67139 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67139 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(jr_aget(jr_aget(l_currentPoints, 0), l_index), 0, jr_aget(jr_aget(l_currentPoints2, l_index), 0));
            if jexc != 0 { break; }
            jr_aset(jr_aget(jr_aget(l_currentPoints, 0), l_index), 1, jr_aget(jr_aget(l_currentPoints2, l_index), 1));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return VectorAnimation__new_3(l_currentPoints, l_basicColor, l_animationBehavior); }
    return 0;
}
VectorAnimation__init_3 :: proc(this: i64, p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    l_currentPoints: i64 = p_currentPoints;
    l_basicColor: i64 = p_basicColor;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        VectorAnimation__initFields(this);
        jm_setPoints_1(this, l_currentPoints);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__new_3 :: proc(p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    VectorAnimation__clinit();
    this := jnew(jcid_VectorAnimation, jsize_VectorAnimation);
    VectorAnimation__init_3(this, p_currentPoints, p_basicColor, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
VectorAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        l_changed: i64 = 0;
        if jt(jb(jt(jb(jm_getBasicColorP_0(this) == 0)) || jt(jb(jm_intValue_0(jm_getBasicColorP_0(this)) != jm_intValue_0(l_basicColor))))) {
            l_changed = 1;
        }
        IndexedAnimation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        if jt(l_changed) {
            jm_updateModifiers_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
VectorAnimation__m_changeBasicColor_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        l_changed: i64 = 0;
        if jt(jb(jt(jb(jm_getChangeBasicColor_0(this) == 0)) || jt(jb(jm_intValue_0(jm_getChangeBasicColor_0(this)) != jm_intValue_0(l_basicColor))))) {
            l_changed = 1;
        }
        IndexedAnimation__m_changeBasicColor_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        if jt(l_changed) {
            jm_updateModifiers_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
VectorAnimation__m_setAlpha_1 :: proc(this: i64, p_alpha: i64) -> i64 {
    l_alpha: i64 = p_alpha;
        l_changed: i64 = 0;
        if jt(jb(VectorAnimation__uget_alphaP(this) != l_alpha)) {
            l_changed = 1;
        }
        IndexedAnimation__m_setAlpha_1(this, l_alpha);
        if jexc != 0 { return 0; }
        if jt(l_changed) {
            jm_updateModifiers_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
VectorAnimation__m_setScale_2 :: proc(this: i64, p_scaleX: i64, p_scaleY: i64) -> i64 {
    l_scaleX: i64 = p_scaleX;
    l_scaleY: i64 = p_scaleY;
    return 0;
}
VectorAnimation__m_setMaxScale_2 :: proc(this: i64, p_maxScaleX: i64, p_maxScaleY: i64) -> i64 {
    l_maxScaleX: i64 = p_maxScaleX;
    l_maxScaleY: i64 = p_maxScaleY;
    return 0;
}
VectorAnimation__m_updateModifiers_0 :: proc(this: i64) -> i64 {
    return 0;
}
VectorAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(this); }
    return 0;
}
VectorAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jr_alen(VectorAnimation__uget_currentPoints(this)); }
    return 0;
}
VectorAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
VectorAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
VectorAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        jm_next_0(VectorAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        jm_previous_0(VectorAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__m_paintVectors_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        for {
            l_nextPointX: i64 = 0;
            l_nextPointY: i64 = 0;
            l_nextPoint: i64 = 0;
            l_point: i64 = 0;
            l_currentPointsFrame: i64 = jr_aget(VectorAnimation__uget_currentPoints(this), jm_getIndex_0(VectorAnimation__uget_circularIndexUtil(this)));
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
            jm_put_4(VectorAnimation__uget_logUtil(this), jgetf_EXCEPTION(VectorAnimation__uget_commonStrings(this)), this, jr_str("paintVectors"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setBasicColorP_2(VectorAnimation__uget_basicSetColorUtil(this), l_graphics, VectorAnimation__uget_basicColor(this));
        if jexc != 0 { return 0; }
        jm_paintVectors_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getIndex_0(VectorAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
VectorAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setIndex_1(VectorAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__m_getPoints_1 :: proc(this: i64, p_frame: i64) -> i64 {
    l_frame: i64 = p_frame;
        { return jr_aget(VectorAnimation__uget_currentPoints(this), l_frame); }
    return 0;
}
VectorAnimation__m_setPoints_1 :: proc(this: i64, p_currentPoints: i64) -> i64 {
    l_currentPoints: i64 = p_currentPoints;
        VectorAnimation__uset_currentPoints(this, l_currentPoints);
        VectorAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(jr_alen(l_currentPoints)));
        if jexc != 0 { return 0; }
    return 0;
}
VectorAnimation__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return IndexedAnimation__m_getBasicColorP_0(this); }
    return 0;
}

