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

// jclass RightOrientationInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
RightOrientationInputToGameKeyEventAction__sinit: i64 = 0;
RightOrientationInputToGameKeyEventAction__sv_instance: i64 = 0;
RightOrientationInputToGameKeyEventAction__sget_instance :: proc() -> i64 { RightOrientationInputToGameKeyEventAction__clinit(); return RightOrientationInputToGameKeyEventAction__sv_instance; }
RightOrientationInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { RightOrientationInputToGameKeyEventAction__clinit(); RightOrientationInputToGameKeyEventAction__sv_instance = v; return v; }
RightOrientationInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if RightOrientationInputToGameKeyEventAction__sinit != 0 { return 0; }
    RightOrientationInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    RightOrientationInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
RightOrientationInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RightOrientationInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    RightOrientationInputToGameKeyEventAction__clinit();
        if jt(jb(RightOrientationInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            RightOrientationInputToGameKeyEventAction__sset_instance(RightOrientationInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return RightOrientationInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
RightOrientationInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Right Action"), jgetf_RIGHT(OrientationMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        RightOrientationInputToGameKeyEventAction__initFields(this);
    return 0;
}
RightOrientationInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    RightOrientationInputToGameKeyEventAction__clinit();
    this := jnew(jcid_RightOrientationInputToGameKeyEventAction, jsize_RightOrientationInputToGameKeyEventAction);
    RightOrientationInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

