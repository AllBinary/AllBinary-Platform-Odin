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
// jpackage org.allbinary.input.motion
// jimport org.allbinary.graphics.CustomGPoint
// jimport org.allbinary.graphics.GPointCircularPool
// jimport org.allbinary.input.motion.button.TouchButtonRecognizer
// jimport org.allbinary.input.motion.gesture.MotionGestureRecognizer
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass AllMotionRecognizer extends MotionRecognizer
// jfield AllMotionRecognizer logUtil motionGestureRecognizer touchButtonProcessing touchButtonRecognizer id lastX lastY
AllMotionRecognizer__sinit: i64 = 0;
AllMotionRecognizer__sv_index: i64 = 0;
AllMotionRecognizer__sget_index :: proc() -> i64 { AllMotionRecognizer__clinit(); return AllMotionRecognizer__sv_index; }
AllMotionRecognizer__sset_index :: proc(v: i64) -> i64 { AllMotionRecognizer__clinit(); AllMotionRecognizer__sv_index = v; return v; }
AllMotionRecognizer__sv_pointCircularPool: i64 = 0;
AllMotionRecognizer__sget_pointCircularPool :: proc() -> i64 { AllMotionRecognizer__clinit(); return AllMotionRecognizer__sv_pointCircularPool; }
AllMotionRecognizer__sset_pointCircularPool :: proc(v: i64) -> i64 { AllMotionRecognizer__clinit(); AllMotionRecognizer__sv_pointCircularPool = v; return v; }
AllMotionRecognizer__clinit :: proc() -> i64 {
    if AllMotionRecognizer__sinit != 0 { return 0; }
    AllMotionRecognizer__sinit = 1;
    MotionRecognizer__clinit();
    AllMotionRecognizer__sv_index = 0;
    AllMotionRecognizer__sv_pointCircularPool = GPointCircularPool__new_1(40);
    return 0;
}
AllMotionRecognizer__initFields :: proc(this: i64) -> i64 {
    AllMotionRecognizer__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllMotionRecognizer__uset_touchButtonProcessing(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
AllMotionRecognizer__init_0 :: proc(this: i64) -> i64 {
    MotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    AllMotionRecognizer__initFields(this);
        AllMotionRecognizer__uset_id(this, ji(AllMotionRecognizer__sset_index(ji(AllMotionRecognizer__sget_index() + 1)) - 1));
        AllMotionRecognizer__uset_motionGestureRecognizer(this, MotionGestureRecognizer__new_1(AllMotionRecognizer__uget_id(this)));
        if jexc != 0 { return 0; }
        AllMotionRecognizer__uset_touchButtonRecognizer(this, TouchButtonRecognizer__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
AllMotionRecognizer__new_0 :: proc() -> i64 {
    AllMotionRecognizer__clinit();
    this := jnew(jcid_AllMotionRecognizer, jsize_AllMotionRecognizer);
    AllMotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllMotionRecognizer__m_processStartMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        if jt(jm_pressTouchButtonInput_3(AllMotionRecognizer__uget_touchButtonRecognizer(this), l_x, l_y, l_deviceId)) {
            AllMotionRecognizer__uset_touchButtonProcessing(this, 1);
        }
        if jt(jnot(AllMotionRecognizer__uget_touchButtonProcessing(this))) {
            l_point: i64 = jm_getNextInstance_0(AllMotionRecognizer__sget_pointCircularPool());
            if jexc != 0 { return 0; }
            jm_setX_1(l_point, l_x);
            if jexc != 0 { return 0; }
            jm_setY_1(l_point, l_y);
            if jexc != 0 { return 0; }
            jm_processPressedMotionEvent_3(AllMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllMotionRecognizer__m_processEndMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        if jt(jm_releaseTouchButtonInput_3(AllMotionRecognizer__uget_touchButtonRecognizer(this), l_x, l_y, l_deviceId)) {
        }
        if jt(jnot(AllMotionRecognizer__uget_touchButtonProcessing(this))) {
            l_point: i64 = jm_getNextInstance_0(AllMotionRecognizer__sget_pointCircularPool());
            if jexc != 0 { return 0; }
            jm_setX_1(l_point, l_x);
            if jexc != 0 { return 0; }
            jm_setY_1(l_point, l_y);
            if jexc != 0 { return 0; }
            jm_processReleasedMotionEvent_3(AllMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
            if jexc != 0 { return 0; }
        }
        if jt(AllMotionRecognizer__uget_touchButtonProcessing(this)) {
            AllMotionRecognizer__uset_touchButtonProcessing(this, 0);
        }
    return 0;
}
AllMotionRecognizer__m_processDraggedMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        if jt(AllMotionRecognizer__uget_touchButtonProcessing(this)) {
            jm_pressTouchButtonInput_3(AllMotionRecognizer__uget_touchButtonRecognizer(this), l_x, l_y, l_deviceId);
            if jexc != 0 { return 0; }
        }
        if jt(jnot(AllMotionRecognizer__uget_touchButtonProcessing(this))) {
            l_point: i64 = jm_getNextInstance_0(AllMotionRecognizer__sget_pointCircularPool());
            if jexc != 0 { return 0; }
            jm_setX_1(l_point, l_x);
            if jexc != 0 { return 0; }
            jm_setY_1(l_point, l_y);
            if jexc != 0 { return 0; }
            jm_processDraggedMotionEvent_3(AllMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllMotionRecognizer__m_processMovedMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        if jt(jb(jt(jb(l_x != AllMotionRecognizer__uget_lastX(this))) || jt(jb(l_y != AllMotionRecognizer__uget_lastY(this))))) {
            AllMotionRecognizer__uset_lastX(this, l_x);
            AllMotionRecognizer__uset_lastY(this, l_y);
            l_point: i64 = jm_getNextInstance_0(AllMotionRecognizer__sget_pointCircularPool());
            if jexc != 0 { return 0; }
            jm_setX_1(l_point, l_x);
            if jexc != 0 { return 0; }
            jm_setY_1(l_point, l_y);
            if jexc != 0 { return 0; }
            jm_processMovedMotionEvent_3(AllMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllMotionRecognizer__m_processScrolledMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        l_point: i64 = jm_getNextInstance_0(AllMotionRecognizer__sget_pointCircularPool());
        if jexc != 0 { return 0; }
        jm_setX_1(l_point, l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(l_point, l_y);
        if jexc != 0 { return 0; }
        jm_processScrolledMotionEvent_3(AllMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
        if jexc != 0 { return 0; }
    return 0;
}
AllMotionRecognizer__m_getMotionGestureRecognizer_0 :: proc(this: i64) -> i64 {
        { return AllMotionRecognizer__uget_motionGestureRecognizer(this); }
    return 0;
}

