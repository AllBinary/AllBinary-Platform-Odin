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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList

// jclass NullCompleteMotionGestureReceiver extends Object implements CompleteMotionGestureListenerInterface
// jfield NullCompleteMotionGestureReceiver logUtil
NullCompleteMotionGestureReceiver__sinit: i64 = 0;
NullCompleteMotionGestureReceiver__clinit :: proc() -> i64 {
    if NullCompleteMotionGestureReceiver__sinit != 0 { return 0; }
    NullCompleteMotionGestureReceiver__sinit = 1;
    Object__clinit();
    return 0;
}
NullCompleteMotionGestureReceiver__initFields :: proc(this: i64) -> i64 {
    NullCompleteMotionGestureReceiver__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
NullCompleteMotionGestureReceiver__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullCompleteMotionGestureReceiver__initFields(this);
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(NullCompleteMotionGestureReceiver__uget_logUtil(this), jr_str("Null Gesture Reciever"), this, jgetf_CONSTRUCTOR(l_commonStrings));
        if jexc != 0 { return 0; }
    return 0;
}
NullCompleteMotionGestureReceiver__new_0 :: proc() -> i64 {
    NullCompleteMotionGestureReceiver__clinit();
    this := jnew(jcid_NullCompleteMotionGestureReceiver, jsize_NullCompleteMotionGestureReceiver);
    NullCompleteMotionGestureReceiver__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullCompleteMotionGestureReceiver__m_onMotionGestureCompleted_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
    return 0;
}

