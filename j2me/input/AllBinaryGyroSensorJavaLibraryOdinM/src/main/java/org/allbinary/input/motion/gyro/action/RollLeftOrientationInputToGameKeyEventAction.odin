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

// jclass RollLeftOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
RollLeftOrientationInputToGameKeyEventAction__sinit: i64 = 0;
RollLeftOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
RollLeftOrientationInputToGameKeyEventAction__sget_instance :: proc() -> i64 { RollLeftOrientationInputToGameKeyEventAction__clinit(); return RollLeftOrientationInputToGameKeyEventAction__sv_instance; }
RollLeftOrientationInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { RollLeftOrientationInputToGameKeyEventAction__clinit(); RollLeftOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
RollLeftOrientationInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if RollLeftOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    RollLeftOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    RollLeftOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
RollLeftOrientationInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RollLeftOrientationInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    RollLeftOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(RollLeftOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            RollLeftOrientationInputToGameKeyEventAction__sset_instance(RollLeftOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return RollLeftOrientationInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
RollLeftOrientationInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Roll Left Action"), jgetf_ROLL_LEFT(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        RollLeftOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
RollLeftOrientationInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    RollLeftOrientationInputToGameKeyEventAction__clinit();
    this := jnew(jcid_RollLeftOrientationInputToGameKeyEventAction, jsize_RollLeftOrientationInputToGameKeyEventAction);
    RollLeftOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

