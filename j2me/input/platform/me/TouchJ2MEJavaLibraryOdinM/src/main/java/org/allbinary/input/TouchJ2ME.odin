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
// jpackage org.allbinary.input
// jimport org.allbinary.input.motion.AllMotionRecognizer
// jimport org.allbinary.input.motion.gesture.observer.BasicMotionGesturesHandler
// jimport org.allbinary.input.motion.gesture.observer.GameMotionGestureListener
// jimport org.allbinary.input.motion.gesture.observer.MotionGestureReceiveInterfaceFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass TouchJ2ME extends Object
// jfield TouchJ2ME logUtil DEVICE_ID motionRecognizer
TouchJ2ME__sinit: i64 = 0;
TouchJ2ME__clinit :: proc() -> i64 {
    if TouchJ2ME__sinit != 0 { return 0; }
    TouchJ2ME__sinit = 1;
    Object__clinit();
    return 0;
}
TouchJ2ME__initFields :: proc(this: i64) -> i64 {
    TouchJ2ME__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchJ2ME__uset_DEVICE_ID(this, 0);
    if jexc != 0 { return 0; }
    TouchJ2ME__uset_motionRecognizer(this, AllMotionRecognizer__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
TouchJ2ME__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchJ2ME__initFields(this);
        l_motionGesturesHandler: i64 = jm_getMotionGesturesHandler_0(jm_getMotionGestureRecognizer_0(TouchJ2ME__uget_motionRecognizer(this)));
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(l_motionGesturesHandler, GameMotionGestureListener__new_1(MotionGestureReceiveInterfaceFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
TouchJ2ME__new_0 :: proc() -> i64 {
    TouchJ2ME__clinit();
    this := jnew(jcid_TouchJ2ME, jsize_TouchJ2ME);
    TouchJ2ME__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchJ2ME__m_pointerDragged_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        for {
            jm_processDraggedMotionEvent_4(TouchJ2ME__uget_motionRecognizer(this), l_x, l_y, TouchJ2ME__uget_DEVICE_ID(this), 0);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(TouchJ2ME__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("pointerDragged"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TouchJ2ME__m_pointerPressed_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        for {
            jm_processStartMotionEvent_4(TouchJ2ME__uget_motionRecognizer(this), l_x, l_y, TouchJ2ME__uget_DEVICE_ID(this), 0);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(TouchJ2ME__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("pointerPressed"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TouchJ2ME__m_pointerReleased_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        for {
            jm_processEndMotionEvent_4(TouchJ2ME__uget_motionRecognizer(this), l_x, l_y, TouchJ2ME__uget_DEVICE_ID(this), 0);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(TouchJ2ME__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("pointerReleased"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

