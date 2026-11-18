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
// jimport org.allbinary.input.motion.gesture.MotionGestureInput
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass ReleaseControlledMotionGestureListener extends Object implements MotionGestureEventListener
// jfield ReleaseControlledMotionGestureListener logUtil commonStrings currentMotionGesture isMouseGestureOccurring motionGestureCollection signed
ReleaseControlledMotionGestureListener__sinit: i64 = 0;
ReleaseControlledMotionGestureListener__clinit :: proc() -> i64 {
    if ReleaseControlledMotionGestureListener__sinit != 0 { return 0; }
    ReleaseControlledMotionGestureListener__sinit = 1;
    Object__clinit();
    return 0;
}
ReleaseControlledMotionGestureListener__initFields :: proc(this: i64) -> i64 {
    ReleaseControlledMotionGestureListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ReleaseControlledMotionGestureListener__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ReleaseControlledMotionGestureListener__uset_currentMotionGesture(this, jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    ReleaseControlledMotionGestureListener__uset_isMouseGestureOccurring(this, 0);
    if jexc != 0 { return 0; }
    ReleaseControlledMotionGestureListener__uset_motionGestureCollection(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__init_1 :: proc(this: i64, p_signed: i64) -> i64 {
    l_signed: i64 = p_signed;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ReleaseControlledMotionGestureListener__initFields(this);
        jm_putF_3(ReleaseControlledMotionGestureListener__uget_logUtil(this), jgetf_START(ReleaseControlledMotionGestureListener__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(ReleaseControlledMotionGestureListener__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        ReleaseControlledMotionGestureListener__uset_signed(this, l_signed);
    return 0;
}
ReleaseControlledMotionGestureListener__new_1 :: proc(p_signed: i64) -> i64 {
    ReleaseControlledMotionGestureListener__clinit();
    this := jnew(jcid_ReleaseControlledMotionGestureListener, jsize_ReleaseControlledMotionGestureListener);
    ReleaseControlledMotionGestureListener__init_1(this, p_signed);
    if jexc != 0 { return 0; }
    return this;
}
ReleaseControlledMotionGestureListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(ReleaseControlledMotionGestureListener__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onUpMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onDownMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onLeftMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onRightMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onDiagonalDownRightMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onDiagonalDownLeftMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onDiagonalUpRightMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onDiagonalUpLeftMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onPressedMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        ReleaseControlledMotionGestureListener__uset_isMouseGestureOccurring(this, 1);
        ReleaseControlledMotionGestureListener__uset_currentMotionGesture(this, jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_onMotionGestureEvent_1(this, l_ev);
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onScrolledMotionGestureEvent_1 :: proc(this: i64, p_motionGestureEvent: i64) -> i64 {
    l_motionGestureEvent: i64 = p_motionGestureEvent;
    return 0;
}
ReleaseControlledMotionGestureListener__m_released_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        for {
            if jt(jb(ReleaseControlledMotionGestureListener__uget_isMouseGestureOccurring(this) == 0)) {
                { return 0; }
            }
            ReleaseControlledMotionGestureListener__uset_isMouseGestureOccurring(this, 0);
            jm_onMotionGestureCompleted_1(ReleaseControlledMotionGestureListener__uget_signed(this), ReleaseControlledMotionGestureListener__uget_motionGestureCollection(this));
            if jexc != 0 { break; }
            jm_clear_0(ReleaseControlledMotionGestureListener__uget_motionGestureCollection(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ReleaseControlledMotionGestureListener__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_EXCEPTION_LABEL(ReleaseControlledMotionGestureListener__uget_commonStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), jm_getMotionGesture_0(l_ev)))), this, jr_str("release"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseControlledMotionGestureListener__m_onMotionGestureEvent_1 :: proc(this: i64, p_ev: i64) -> i64 {
    l_ev: i64 = p_ev;
        if jt(jb(ReleaseControlledMotionGestureListener__uget_isMouseGestureOccurring(this) == 0)) {
            { return 0; }
        }
        l_motionGestureInput: i64 = jm_getMotionGesture_0(l_ev);
        if jexc != 0 { return 0; }
        if jt(jb(l_motionGestureInput == jgetf_PRESSED(TouchMotionGestureFactory__s_getInstance_0()))) {
            jm_onPressedMotionGestureEvent_1(this, l_ev);
            if jexc != 0 { return 0; }
        } else if jt(jb(l_motionGestureInput == jgetf_RELEASED(TouchMotionGestureFactory__s_getInstance_0()))) {
            jm_released_1(this, l_ev);
            if jexc != 0 { return 0; }
        } else {
            if jt(jb(ReleaseControlledMotionGestureListener__uget_currentMotionGesture(this) != l_motionGestureInput)) {
                ReleaseControlledMotionGestureListener__uset_currentMotionGesture(this, l_motionGestureInput);
                jm_add_1(ReleaseControlledMotionGestureListener__uget_motionGestureCollection(this), jm_getMotionGesture_0(l_ev));
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}

