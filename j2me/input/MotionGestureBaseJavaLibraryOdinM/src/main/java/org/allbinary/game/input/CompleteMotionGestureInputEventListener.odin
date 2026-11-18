// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.input
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass CompleteMotionGestureInputEventListener extends Object implements CompleteMotionGestureInputEventListenerInterface
CompleteMotionGestureInputEventListener__sinit: i64 = 0;
CompleteMotionGestureInputEventListener__clinit :: proc() -> i64 {
    if CompleteMotionGestureInputEventListener__sinit != 0 { return 0; }
    CompleteMotionGestureInputEventListener__sinit = 1;
    Object__clinit();
    return 0;
}
CompleteMotionGestureInputEventListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CompleteMotionGestureInputEventListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CompleteMotionGestureInputEventListener__initFields(this);
}
CompleteMotionGestureInputEventListener__new_0 :: proc() -> i64 {
    CompleteMotionGestureInputEventListener__clinit();
    this := jnew(jcid_CompleteMotionGestureInputEventListener, jsize_CompleteMotionGestureInputEventListener);
    CompleteMotionGestureInputEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CompleteMotionGestureInputEventListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    return 0;
}
CompleteMotionGestureInputEventListener__m_onCompleteMotionGestureInputEvent_1 :: proc(this: i64, p_completeMotionGestureInputEvent: i64) -> i64 {
    l_completeMotionGestureInputEvent: i64 = p_completeMotionGestureInputEvent;
    return 0;
}

