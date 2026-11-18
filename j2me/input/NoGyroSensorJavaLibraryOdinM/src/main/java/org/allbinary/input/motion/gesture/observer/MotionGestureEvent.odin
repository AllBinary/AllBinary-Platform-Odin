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
// jpackage org.allbinary.input.motion.gesture.observer
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.input.motion.gesture.MotionGestureInput
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.string.CommonLabels

// jclass MotionGestureEvent extends AllBinaryEventObject
// jfield MotionGestureEvent motionGesture id previousPoint currentPoint commonLabels
MotionGestureEvent__sinit: i64 = 0;
MotionGestureEvent__sv_PREVIOUS: i64 = 0;
MotionGestureEvent__sget_PREVIOUS :: proc() -> i64 { MotionGestureEvent__clinit(); return MotionGestureEvent__sv_PREVIOUS; }
MotionGestureEvent__sset_PREVIOUS :: proc(v: i64) -> i64 { MotionGestureEvent__clinit(); MotionGestureEvent__sv_PREVIOUS = v; return v; }
MotionGestureEvent__sv_HASHCODE: i64 = 0;
MotionGestureEvent__sget_HASHCODE :: proc() -> i64 { MotionGestureEvent__clinit(); return MotionGestureEvent__sv_HASHCODE; }
MotionGestureEvent__sset_HASHCODE :: proc(v: i64) -> i64 { MotionGestureEvent__clinit(); MotionGestureEvent__sv_HASHCODE = v; return v; }
MotionGestureEvent__clinit :: proc() -> i64 {
    if MotionGestureEvent__sinit != 0 { return 0; }
    MotionGestureEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    MotionGestureEvent__sv_PREVIOUS = jr_str(" Previous: ");
    MotionGestureEvent__sv_HASHCODE = jr_str(" hashcode: ");
    return 0;
}
MotionGestureEvent__initFields :: proc(this: i64) -> i64 {
    MotionGestureEvent__uset_motionGesture(this, jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    MotionGestureEvent__uset_previousPoint(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    MotionGestureEvent__uset_currentPoint(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    MotionGestureEvent__uset_commonLabels(this, CommonLabels__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
MotionGestureEvent__init_3 :: proc(this: i64, p_source: i64, p_id: i64, p_motionGesture: i64) -> i64 {
    l_source: i64 = p_source;
    l_id: i64 = p_id;
    l_motionGesture: i64 = p_motionGesture;
        AllBinaryEventObject__init_1(this, l_source);
        if jexc != 0 { return 0; }
        MotionGestureEvent__initFields(this);
        MotionGestureEvent__uset_id(this, l_id);
        jm_setMotionGesture_1(this, l_motionGesture);
        if jexc != 0 { return 0; }
    return 0;
}
MotionGestureEvent__new_3 :: proc(p_source: i64, p_id: i64, p_motionGesture: i64) -> i64 {
    MotionGestureEvent__clinit();
    this := jnew(jcid_MotionGestureEvent, jsize_MotionGestureEvent);
    MotionGestureEvent__init_3(this, p_source, p_id, p_motionGesture);
    if jexc != 0 { return 0; }
    return this;
}
MotionGestureEvent__m_getMotionGesture_0 :: proc(this: i64) -> i64 {
        { return MotionGestureEvent__uget_motionGesture(this); }
    return 0;
}
MotionGestureEvent__m_setMotionGesture_1 :: proc(this: i64, p_motionGesture: i64) -> i64 {
    l_motionGesture: i64 = p_motionGesture;
        MotionGestureEvent__uset_motionGesture(this, l_motionGesture);
    return 0;
}
MotionGestureEvent__m_getPreviousPoint_0 :: proc(this: i64) -> i64 {
        { return MotionGestureEvent__uget_previousPoint(this); }
    return 0;
}
MotionGestureEvent__m_setPreviousPoint_1 :: proc(this: i64, p_previousPoint: i64) -> i64 {
    l_previousPoint: i64 = p_previousPoint;
        MotionGestureEvent__uset_previousPoint(this, l_previousPoint);
    return 0;
}
MotionGestureEvent__m_getCurrentPoint_0 :: proc(this: i64) -> i64 {
        { return MotionGestureEvent__uget_currentPoint(this); }
    return 0;
}
MotionGestureEvent__m_setCurrentPoint_1 :: proc(this: i64, p_currentPoint: i64) -> i64 {
    l_currentPoint: i64 = p_currentPoint;
        MotionGestureEvent__uset_currentPoint(this, l_currentPoint);
    return 0;
}
MotionGestureEvent__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, MotionGestureEvent__uget_motionGesture(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_CURRENT(MotionGestureEvent__uget_commonLabels(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, MotionGestureEvent__uget_currentPoint(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, MotionGestureEvent__sget_PREVIOUS());
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, MotionGestureEvent__uget_previousPoint(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, MotionGestureEvent__sget_HASHCODE());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_hashCode_1(TsUtil__s_getInstance_0(), this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
MotionGestureEvent__m_getId_0 :: proc(this: i64) -> i64 {
        { return MotionGestureEvent__uget_id(this); }
    return 0;
}

