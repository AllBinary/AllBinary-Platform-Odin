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
// jpackage org.allbinary.input.motion.touch.action
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.string.CommonStrings

// jclass ReleaseTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
// jfield ReleaseTouchInputToGameKeyEventAction NONE
ReleaseTouchInputToGameKeyEventAction__sinit: i64 = 0;
ReleaseTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
ReleaseTouchInputToGameKeyEventAction__sget_instance :: proc() -> i64 { ReleaseTouchInputToGameKeyEventAction__clinit(); return ReleaseTouchInputToGameKeyEventAction__sv_instance; }
ReleaseTouchInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { ReleaseTouchInputToGameKeyEventAction__clinit(); ReleaseTouchInputToGameKeyEventAction__sv_instance = v; return v; }
ReleaseTouchInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if ReleaseTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    ReleaseTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    ReleaseTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
ReleaseTouchInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    ReleaseTouchInputToGameKeyEventAction__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
ReleaseTouchInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    ReleaseTouchInputToGameKeyEventAction__clinit();
        if jt(jb(ReleaseTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            ReleaseTouchInputToGameKeyEventAction__sset_instance(ReleaseTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return ReleaseTouchInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
ReleaseTouchInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Release Action"), jgetf_RELEASED(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        ReleaseTouchInputToGameKeyEventAction__initFields(this);
        for {
            jm_setGameKey_1(this, ReleaseTouchInputToGameKeyEventAction__uget_NONE(this));
            if jexc != 0 { break; }
            jm_setGameKeyEvent_1(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, ReleaseTouchInputToGameKeyEventAction__uget_NONE(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(ReleaseTouchInputToGameKeyEventAction__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ReleaseTouchInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    ReleaseTouchInputToGameKeyEventAction__clinit();
    this := jnew(jcid_ReleaseTouchInputToGameKeyEventAction, jsize_ReleaseTouchInputToGameKeyEventAction);
    ReleaseTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ReleaseTouchInputToGameKeyEventAction__m_update_0 :: proc(this: i64) -> i64 {
    return 0;
}

