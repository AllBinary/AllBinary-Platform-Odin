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
// jimport org.allbinary.input.motion.gesture.MotionGestureRecognizer

// jclass GestureOnlyMotionRecognizer extends MotionRecognizer
// jfield GestureOnlyMotionRecognizer motionGestureRecognizer id
GestureOnlyMotionRecognizer__sinit: i64 = 0;
GestureOnlyMotionRecognizer__sv_index: i64 = 0;
GestureOnlyMotionRecognizer__sget_index :: proc() -> i64 { GestureOnlyMotionRecognizer__clinit(); return GestureOnlyMotionRecognizer__sv_index; }
GestureOnlyMotionRecognizer__sset_index :: proc(v: i64) -> i64 { GestureOnlyMotionRecognizer__clinit(); GestureOnlyMotionRecognizer__sv_index = v; return v; }
GestureOnlyMotionRecognizer__sv_pointCircularPool: i64 = 0;
GestureOnlyMotionRecognizer__sget_pointCircularPool :: proc() -> i64 { GestureOnlyMotionRecognizer__clinit(); return GestureOnlyMotionRecognizer__sv_pointCircularPool; }
GestureOnlyMotionRecognizer__sset_pointCircularPool :: proc(v: i64) -> i64 { GestureOnlyMotionRecognizer__clinit(); GestureOnlyMotionRecognizer__sv_pointCircularPool = v; return v; }
GestureOnlyMotionRecognizer__clinit :: proc() -> i64 {
    if GestureOnlyMotionRecognizer__sinit != 0 { return 0; }
    GestureOnlyMotionRecognizer__sinit = 1;
    MotionRecognizer__clinit();
    GestureOnlyMotionRecognizer__sv_index = 0;
    GestureOnlyMotionRecognizer__sv_pointCircularPool = GPointCircularPool__new_1(40);
    return 0;
}
GestureOnlyMotionRecognizer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GestureOnlyMotionRecognizer__init_0 :: proc(this: i64) -> i64 {
    MotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    GestureOnlyMotionRecognizer__initFields(this);
        GestureOnlyMotionRecognizer__uset_id(this, ji(GestureOnlyMotionRecognizer__sset_index(ji(GestureOnlyMotionRecognizer__sget_index() + 1)) - 1));
        GestureOnlyMotionRecognizer__uset_motionGestureRecognizer(this, MotionGestureRecognizer__new_1(GestureOnlyMotionRecognizer__uget_id(this)));
        if jexc != 0 { return 0; }
    return 0;
}
GestureOnlyMotionRecognizer__new_0 :: proc() -> i64 {
    GestureOnlyMotionRecognizer__clinit();
    this := jnew(jcid_GestureOnlyMotionRecognizer, jsize_GestureOnlyMotionRecognizer);
    GestureOnlyMotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GestureOnlyMotionRecognizer__m_processStartMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        l_point: i64 = jm_getNextInstance_0(GestureOnlyMotionRecognizer__sget_pointCircularPool());
        if jexc != 0 { return 0; }
        jm_setX_1(l_point, l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(l_point, l_y);
        if jexc != 0 { return 0; }
        jm_processPressedMotionEvent_3(GestureOnlyMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
        if jexc != 0 { return 0; }
    return 0;
}
GestureOnlyMotionRecognizer__m_processEndMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        l_point: i64 = jm_getNextInstance_0(GestureOnlyMotionRecognizer__sget_pointCircularPool());
        if jexc != 0 { return 0; }
        jm_setX_1(l_point, l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(l_point, l_y);
        if jexc != 0 { return 0; }
        jm_processReleasedMotionEvent_3(GestureOnlyMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
        if jexc != 0 { return 0; }
    return 0;
}
GestureOnlyMotionRecognizer__m_processDraggedMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        l_point: i64 = jm_getNextInstance_0(GestureOnlyMotionRecognizer__sget_pointCircularPool());
        if jexc != 0 { return 0; }
        jm_setX_1(l_point, l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(l_point, l_y);
        if jexc != 0 { return 0; }
        jm_processDraggedMotionEvent_3(GestureOnlyMotionRecognizer__uget_motionGestureRecognizer(this), l_point, l_deviceId, l_modifiers);
        if jexc != 0 { return 0; }
    return 0;
}

