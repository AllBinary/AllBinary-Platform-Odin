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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.game.input.CompleteMotionGestureInputEvent
// jimport org.allbinary.game.input.CompleteMotionGestureInputEventHandler
// jimport org.allbinary.game.input.CompleteMotionGestureInputEventListenerInterface
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.mapping.InputMappingInterface
// jimport org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.paint.ProcessPaintable
// jimport org.allbinary.input.motion.gesture.MotionGestureInput
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.time.TimeDelayHelper

// jclass TouchButtonsPaintableComposite extends ProcessPaintable implements CompleteMotionGestureInputEventListenerInterface
// jfield TouchButtonsPaintableComposite logUtil commonStrings inputMappingInterface touchButtonsPaintable timeHelper released METHOD_NAME RELEASE FAST_REPEAT IGNORE
TouchButtonsPaintableComposite__sinit: i64 = 0;
TouchButtonsPaintableComposite__clinit :: proc() -> i64 {
    if TouchButtonsPaintableComposite__sinit != 0 { return 0; }
    TouchButtonsPaintableComposite__sinit = 1;
    ProcessPaintable__clinit();
    return 0;
}
TouchButtonsPaintableComposite__initFields :: proc(this: i64) -> i64 {
    TouchButtonsPaintableComposite__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__uset_timeHelper(this, TimeDelayHelper__new_1(250));
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__uset_released(this, 1);
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__uset_METHOD_NAME(this, jr_str("onCompleteMotionGestureInputEvent"));
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__uset_RELEASE(this, jr_str("Ignoring: MotionGestureInput Release"));
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__uset_FAST_REPEAT(this, jr_str("Ignoring: MotionGestureInput Repeated To Quickly"));
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__uset_IGNORE(this, jr_str("Ignoring: Until Released"));
    if jexc != 0 { return 0; }
    return 0;
}
TouchButtonsPaintableComposite__init_2 :: proc(this: i64, p_inputMappingInterface: i64, p_basicColor: i64) -> i64 {
    l_inputMappingInterface: i64 = p_inputMappingInterface;
    l_basicColor: i64 = p_basicColor;
    ProcessPaintable__init_0(this);
    if jexc != 0 { return 0; }
    TouchButtonsPaintableComposite__initFields(this);
        TouchButtonsPaintableComposite__uset_inputMappingInterface(this, l_inputMappingInterface);
        jm_addListenerInterface_1(CompleteMotionGestureInputEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        TouchButtonsPaintableComposite__uset_touchButtonsPaintable(this, TouchButtonsMappingPaintable__new_1(l_basicColor));
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonsPaintableComposite__new_2 :: proc(p_inputMappingInterface: i64, p_basicColor: i64) -> i64 {
    TouchButtonsPaintableComposite__clinit();
    this := jnew(jcid_TouchButtonsPaintableComposite, jsize_TouchButtonsPaintableComposite);
    TouchButtonsPaintableComposite__init_2(this, p_inputMappingInterface, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonsPaintableComposite__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonsPaintableComposite__m_onCompleteMotionGestureInputEvent_1 :: proc(this: i64, p_completeMotionGestureInputEvent: i64) -> i64 {
    l_completeMotionGestureInputEvent: i64 = p_completeMotionGestureInputEvent;
        for {
            jm_putF_3(TouchButtonsPaintableComposite__uget_logUtil(this), jgetf_START(TouchButtonsPaintableComposite__uget_commonStrings(this)), this, jr_str("onCompleteMotionGestureInputEvent"));
            if jexc != 0 { break; }
            l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_gameKeyCompleteMotionGestureInputEvent: i64 = l_completeMotionGestureInputEvent;
            l_gameKey: i64 = jm_getGameKey_0(l_gameKeyCompleteMotionGestureInputEvent);
            if jexc != 0 { break; }
            l_motionGestureInput: i64 = jm_getMotionGestureInput_0(l_completeMotionGestureInputEvent);
            if jexc != 0 { break; }
            if jt(jb(l_motionGestureInput == jgetf_RELEASED(l_touchMotionGestureFactory))) {
                jm_putF_3(TouchButtonsPaintableComposite__uget_logUtil(this), TouchButtonsPaintableComposite__uget_RELEASE(this), this, TouchButtonsPaintableComposite__uget_METHOD_NAME(this));
                if jexc != 0 { break; }
                TouchButtonsPaintableComposite__uset_released(this, 1);
                { return 0; }
            }
            if jt(jb(jt(jb(l_motionGestureInput == jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0()))) && jt(jnot(jm_isTimeTNT_0(TouchButtonsPaintableComposite__uget_timeHelper(this)))))) {
                jm_putF_3(TouchButtonsPaintableComposite__uget_logUtil(this), TouchButtonsPaintableComposite__uget_FAST_REPEAT(this), this, TouchButtonsPaintableComposite__uget_METHOD_NAME(this));
                if jexc != 0 { break; }
                { return 0; }
            }
            if jt(jnot(TouchButtonsPaintableComposite__uget_released(this))) {
                jm_putF_3(TouchButtonsPaintableComposite__uget_logUtil(this), TouchButtonsPaintableComposite__uget_IGNORE(this), this, TouchButtonsPaintableComposite__uget_METHOD_NAME(this));
                if jexc != 0 { break; }
                { return 0; }
            }
            TouchButtonsPaintableComposite__uset_released(this, 0);
            jm_putF_3(TouchButtonsPaintableComposite__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("GameKey: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_gameKey)), jr_str(" MotionGestureInput: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_motionGestureInput))), this, TouchButtonsPaintableComposite__uget_METHOD_NAME(this));
            if jexc != 0 { break; }
            jm_processInputMapping_2(TouchButtonsPaintableComposite__uget_inputMappingInterface(this), l_gameKey, l_motionGestureInput);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(TouchButtonsPaintableComposite__uget_logUtil(this), jgetf_EXCEPTION(TouchButtonsPaintableComposite__uget_commonStrings(this)), this, TouchButtonsPaintableComposite__uget_METHOD_NAME(this), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonsPaintableComposite__m_process_0 :: proc(this: i64) -> i64 {
        jm_removeListener_1(CompleteMotionGestureInputEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}

