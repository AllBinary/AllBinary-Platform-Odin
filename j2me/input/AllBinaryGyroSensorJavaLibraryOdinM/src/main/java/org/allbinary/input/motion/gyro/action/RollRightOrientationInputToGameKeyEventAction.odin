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
// jpackage org.allbinary.input.motion.gyro.action
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent
// jimport org.allbinary.input.gyro.OrientationMotionGestureFactory
// jimport org.allbinary.logic.NullUtil

// jclass RollRightOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
RollRightOrientationInputToGameKeyEventAction__sinit: i64 = 0;
RollRightOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
RollRightOrientationInputToGameKeyEventAction__sget_instance :: proc() -> i64 { RollRightOrientationInputToGameKeyEventAction__clinit(); return RollRightOrientationInputToGameKeyEventAction__sv_instance; }
RollRightOrientationInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { RollRightOrientationInputToGameKeyEventAction__clinit(); RollRightOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
RollRightOrientationInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if RollRightOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    RollRightOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    RollRightOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
RollRightOrientationInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RollRightOrientationInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    RollRightOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(RollRightOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            RollRightOrientationInputToGameKeyEventAction__sset_instance(RollRightOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return RollRightOrientationInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
RollRightOrientationInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Roll Right Action"), jgetf_ROLL_RIGHT(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        RollRightOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
RollRightOrientationInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    RollRightOrientationInputToGameKeyEventAction__clinit();
    this := jnew(jcid_RollRightOrientationInputToGameKeyEventAction, jsize_RollRightOrientationInputToGameKeyEventAction);
    RollRightOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

