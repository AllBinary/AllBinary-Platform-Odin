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

// jclass LeftTrackballInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
LeftTrackballInputToGameKeyEventAction__sinit: i64 = 0;
LeftTrackballInputToGameKeyEventAction__sv_instance: i64 = 0;
LeftTrackballInputToGameKeyEventAction__sget_instance :: proc() -> i64 { LeftTrackballInputToGameKeyEventAction__clinit(); return LeftTrackballInputToGameKeyEventAction__sv_instance; }
LeftTrackballInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { LeftTrackballInputToGameKeyEventAction__clinit(); LeftTrackballInputToGameKeyEventAction__sv_instance = v; return v; }
LeftTrackballInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if LeftTrackballInputToGameKeyEventAction__sinit != 0 { return 0; }
    LeftTrackballInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    LeftTrackballInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
LeftTrackballInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LeftTrackballInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    LeftTrackballInputToGameKeyEventAction__clinit();
        if jt(jb(LeftTrackballInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            LeftTrackballInputToGameKeyEventAction__sset_instance(LeftTrackballInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return LeftTrackballInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
LeftTrackballInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Left Action"), jgetf_LEFT(TrackballMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        LeftTrackballInputToGameKeyEventAction__initFields(this);
    return 0;
}
LeftTrackballInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    LeftTrackballInputToGameKeyEventAction__clinit();
    this := jnew(jcid_LeftTrackballInputToGameKeyEventAction, jsize_LeftTrackballInputToGameKeyEventAction);
    LeftTrackballInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

