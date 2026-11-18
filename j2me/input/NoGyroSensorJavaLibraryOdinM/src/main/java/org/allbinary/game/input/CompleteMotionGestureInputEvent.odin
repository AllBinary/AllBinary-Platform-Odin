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
// jpackage org.allbinary.game.input
// jimport org.allbinary.input.motion.gesture.MotionGestureInput
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.string.CommonStrings

// jclass CompleteMotionGestureInputEvent extends AllBinaryEventObject implements CompleteMotionGestureInputInterface
// jfield CompleteMotionGestureInputEvent logUtil name motionGestureInput
CompleteMotionGestureInputEvent__sinit: i64 = 0;
CompleteMotionGestureInputEvent__clinit :: proc() -> i64 {
    if CompleteMotionGestureInputEvent__sinit != 0 { return 0; }
    CompleteMotionGestureInputEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
CompleteMotionGestureInputEvent__initFields :: proc(this: i64) -> i64 {
    CompleteMotionGestureInputEvent__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CompleteMotionGestureInputEvent__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CompleteMotionGestureInputEvent__uset_motionGestureInput(this, jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
CompleteMotionGestureInputEvent__init_2 :: proc(this: i64, p_name: i64, p_motionGestureInput: i64) -> i64 {
    l_name: i64 = p_name;
    l_motionGestureInput: i64 = p_motionGestureInput;
        AllBinaryEventObject__init_1(this, l_motionGestureInput);
        if jexc != 0 { return 0; }
        CompleteMotionGestureInputEvent__initFields(this);
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
        for {
            jm_setMotionGestureInput_1(this, l_motionGestureInput);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(CompleteMotionGestureInputEvent__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("InputToGameKeyEventAction"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
CompleteMotionGestureInputEvent__new_2 :: proc(p_name: i64, p_motionGestureInput: i64) -> i64 {
    CompleteMotionGestureInputEvent__clinit();
    this := jnew(jcid_CompleteMotionGestureInputEvent, jsize_CompleteMotionGestureInputEvent);
    CompleteMotionGestureInputEvent__init_2(this, p_name, p_motionGestureInput);
    if jexc != 0 { return 0; }
    return this;
}
CompleteMotionGestureInputEvent__m_setName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        CompleteMotionGestureInputEvent__uset_name(this, l_name);
    return 0;
}
CompleteMotionGestureInputEvent__m_getName_0 :: proc(this: i64) -> i64 {
        { return CompleteMotionGestureInputEvent__uget_name(this); }
    return 0;
}
CompleteMotionGestureInputEvent__m_setMotionGestureInput_1 :: proc(this: i64, p_motionGestureInput: i64) -> i64 {
    l_motionGestureInput: i64 = p_motionGestureInput;
        CompleteMotionGestureInputEvent__uset_motionGestureInput(this, l_motionGestureInput);
    return 0;
}
CompleteMotionGestureInputEvent__m_getMotionGestureInput_0 :: proc(this: i64) -> i64 {
        { return CompleteMotionGestureInputEvent__uget_motionGestureInput(this); }
    return 0;
}

