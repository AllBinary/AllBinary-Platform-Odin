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
// jpackage org.allbinary.game.input.motion.action
// jimport org.allbinary.game.input.CompleteMotionGestureInputEvent
// jimport org.allbinary.game.input.CompleteMotionGestureInputEventListenerInterface
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings

// jclass NoCompleteMotionGestureInputEventListener extends Object implements CompleteMotionGestureInputEventListenerInterface
NoCompleteMotionGestureInputEventListener__sinit: i64 = 0;
NoCompleteMotionGestureInputEventListener__sv_instance: i64 = 0;
NoCompleteMotionGestureInputEventListener__sget_instance :: proc() -> i64 { NoCompleteMotionGestureInputEventListener__clinit(); return NoCompleteMotionGestureInputEventListener__sv_instance; }
NoCompleteMotionGestureInputEventListener__sset_instance :: proc(v: i64) -> i64 { NoCompleteMotionGestureInputEventListener__clinit(); NoCompleteMotionGestureInputEventListener__sv_instance = v; return v; }
NoCompleteMotionGestureInputEventListener__clinit :: proc() -> i64 {
    if NoCompleteMotionGestureInputEventListener__sinit != 0 { return 0; }
    NoCompleteMotionGestureInputEventListener__sinit = 1;
    Object__clinit();
    NoCompleteMotionGestureInputEventListener__sv_instance = NoCompleteMotionGestureInputEventListener__new_0();
    return 0;
}
NoCompleteMotionGestureInputEventListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoCompleteMotionGestureInputEventListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NoCompleteMotionGestureInputEventListener__initFields(this);
    return 0;
}
NoCompleteMotionGestureInputEventListener__new_0 :: proc() -> i64 {
    NoCompleteMotionGestureInputEventListener__clinit();
    this := jnew(jcid_NoCompleteMotionGestureInputEventListener, jsize_NoCompleteMotionGestureInputEventListener);
    NoCompleteMotionGestureInputEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoCompleteMotionGestureInputEventListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
NoCompleteMotionGestureInputEventListener__m_onCompleteMotionGestureInputEvent_1 :: proc(this: i64, p_completeMotionGestureInputEvent: i64) -> i64 {
    l_completeMotionGestureInputEvent: i64 = p_completeMotionGestureInputEvent;
    return 0;
}
NoCompleteMotionGestureInputEventListener__s_getInstance_0 :: proc() -> i64 {
    NoCompleteMotionGestureInputEventListener__clinit();
        { return NoCompleteMotionGestureInputEventListener__sget_instance(); }
    return 0;
}

