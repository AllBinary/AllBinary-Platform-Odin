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
// jimport org.allbinary.game.input.CompleteMotionGestureInputEventHandler
// jimport org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent
// jimport org.allbinary.game.input.motion.action.GameKeyFromMotionGestureEventListener
// jimport org.allbinary.input.motion.gesture.MotionGestureToMotionGestureActionAssociation
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfiguration
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfigurationFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList

// jclass ResolveCompleteMotionGestureListener extends Object implements CompleteMotionGestureListenerInterface
// jfield ResolveCompleteMotionGestureListener logUtil
ResolveCompleteMotionGestureListener__sinit: i64 = 0;
ResolveCompleteMotionGestureListener__clinit :: proc() -> i64 {
    if ResolveCompleteMotionGestureListener__sinit != 0 { return 0; }
    ResolveCompleteMotionGestureListener__sinit = 1;
    Object__clinit();
    return 0;
}
ResolveCompleteMotionGestureListener__initFields :: proc(this: i64) -> i64 {
    ResolveCompleteMotionGestureListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ResolveCompleteMotionGestureListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ResolveCompleteMotionGestureListener__initFields(this);
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(ResolveCompleteMotionGestureListener__uget_logUtil(this), jr_str("MotionGesture to CompleteMotionGesture Reciever"), this, jgetf_CONSTRUCTOR(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_addListener_1(CompleteMotionGestureInputEventHandler__s_getInstance_0(), GameKeyFromMotionGestureEventListener__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
ResolveCompleteMotionGestureListener__new_0 :: proc() -> i64 {
    ResolveCompleteMotionGestureListener__clinit();
    this := jnew(jcid_ResolveCompleteMotionGestureListener, jsize_ResolveCompleteMotionGestureListener);
    ResolveCompleteMotionGestureListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ResolveCompleteMotionGestureListener__m_onMotionGestureCompleted_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_configuration: i64 = MotionGestureConfigurationFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commandActionsList: i64 = jm_getAssociateCommandActionsList_0(l_configuration);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_commandActionsList);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_size - 1);
            jfirst_N68316 := true;
            for {
                if !jfirst_N68316 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68316 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_association: i64 = jr_aget(jgetf_objectArray(l_commandActionsList), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_isMotionGestureArrayEquals_1(l_association, l_list) == 1)) {
                l_completeMotionGestureInputEvent: i64 = jm_getCommandAction_0(l_association);
                if jexc != 0 { break; }
                jm_fireEvent_1(CompleteMotionGestureInputEventHandler__s_getInstance_0(), l_completeMotionGestureInputEvent);
                if jexc != 0 { break; }
                { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

