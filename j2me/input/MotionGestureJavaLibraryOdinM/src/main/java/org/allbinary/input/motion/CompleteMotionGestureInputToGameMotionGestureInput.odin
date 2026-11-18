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
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfiguration
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfigurationFactory
// jimport org.allbinary.input.motion.touch.action.DiagonalDownLeftTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.DiagonalDownRightTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.DiagonalUpLeftTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.DiagonalUpRightTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.DownTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.LeftTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.ReleaseTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.RightTouchInputToGameKeyEventAction
// jimport org.allbinary.input.motion.touch.action.UpTouchInputToGameKeyEventAction
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass CompleteMotionGestureInputToGameMotionGestureInput extends Object
// jfield CompleteMotionGestureInputToGameMotionGestureInput logUtil
CompleteMotionGestureInputToGameMotionGestureInput__sinit: i64 = 0;
CompleteMotionGestureInputToGameMotionGestureInput__sv_instance: i64 = 0;
CompleteMotionGestureInputToGameMotionGestureInput__sget_instance :: proc() -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); return CompleteMotionGestureInputToGameMotionGestureInput__sv_instance; }
CompleteMotionGestureInputToGameMotionGestureInput__sset_instance :: proc(v: i64) -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = v; return v; }
CompleteMotionGestureInputToGameMotionGestureInput__clinit :: proc() -> i64 {
    if CompleteMotionGestureInputToGameMotionGestureInput__sinit != 0 { return 0; }
    CompleteMotionGestureInputToGameMotionGestureInput__sinit = 1;
    Object__clinit();
    CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = CompleteMotionGestureInputToGameMotionGestureInput__new_0();
    return 0;
}
CompleteMotionGestureInputToGameMotionGestureInput__initFields :: proc(this: i64) -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CompleteMotionGestureInputToGameMotionGestureInput__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CompleteMotionGestureInputToGameMotionGestureInput__initFields(this);
}
CompleteMotionGestureInputToGameMotionGestureInput__new_0 :: proc() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
    this := jnew(jcid_CompleteMotionGestureInputToGameMotionGestureInput, jsize_CompleteMotionGestureInputToGameMotionGestureInput);
    CompleteMotionGestureInputToGameMotionGestureInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CompleteMotionGestureInputToGameMotionGestureInput__s_getInstance_0 :: proc() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
        { return CompleteMotionGestureInputToGameMotionGestureInput__sget_instance(); }
    return 0;
}
CompleteMotionGestureInputToGameMotionGestureInput__m_init_0 :: proc(this: i64) -> i64 {
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        for {
            PreLogUtil__s_put_3(jr_str("Compound Motion Gestures"), this, jgetf_INIT(l_commonStrings));
            if jexc != 0 { break; }
            l_motionGestureConfiguration: i64 = MotionGestureConfigurationFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_list: i64 = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_DOWN_LEFT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalDownLeftTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_DOWN_RIGHT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalDownRightTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_UP_LEFT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalUpLeftTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DIAGONAL_UP_RIGHT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DiagonalUpRightTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_LEFT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, LeftTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_RIGHT(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, RightTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_DOWN(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, DownTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_UP(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, UpTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            jm_add_1(l_list, jgetf_RELEASED(l_touchMotionGestureFactory));
            if jexc != 0 { break; }
            jm_addMotionGestureAction_2(l_motionGestureConfiguration, l_list, ReleaseTouchInputToGameKeyEventAction__s_getInstance_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CompleteMotionGestureInputToGameMotionGestureInput__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_INIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

