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
// jpackage org.allbinary.input.motion.trackball.action
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent
// jimport org.allbinary.input.motion.gesture.TrackballMotionGestureFactory
// jimport org.allbinary.logic.NullUtil

// jclass RightTrackballInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
RightTrackballInputToGameKeyEventAction__sinit: i64 = 0;
RightTrackballInputToGameKeyEventAction__sv_instance: i64 = 0;
RightTrackballInputToGameKeyEventAction__sget_instance :: proc() -> i64 { RightTrackballInputToGameKeyEventAction__clinit(); return RightTrackballInputToGameKeyEventAction__sv_instance; }
RightTrackballInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { RightTrackballInputToGameKeyEventAction__clinit(); RightTrackballInputToGameKeyEventAction__sv_instance = v; return v; }
RightTrackballInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if RightTrackballInputToGameKeyEventAction__sinit != 0 { return 0; }
    RightTrackballInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    RightTrackballInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
RightTrackballInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RightTrackballInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    RightTrackballInputToGameKeyEventAction__clinit();
        if jt(jb(RightTrackballInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            RightTrackballInputToGameKeyEventAction__sset_instance(RightTrackballInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return RightTrackballInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
RightTrackballInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Right Action"), jgetf_RIGHT(TrackballMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        RightTrackballInputToGameKeyEventAction__initFields(this);
    return 0;
}
RightTrackballInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    RightTrackballInputToGameKeyEventAction__clinit();
    this := jnew(jcid_RightTrackballInputToGameKeyEventAction, jsize_RightTrackballInputToGameKeyEventAction);
    RightTrackballInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

