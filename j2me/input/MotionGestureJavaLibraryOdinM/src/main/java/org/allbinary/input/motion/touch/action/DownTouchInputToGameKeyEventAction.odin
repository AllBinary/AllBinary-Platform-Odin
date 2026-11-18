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
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.logic.NullUtil

// jclass DownTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
DownTouchInputToGameKeyEventAction__sinit: i64 = 0;
DownTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
DownTouchInputToGameKeyEventAction__sget_instance :: proc() -> i64 { DownTouchInputToGameKeyEventAction__clinit(); return DownTouchInputToGameKeyEventAction__sv_instance; }
DownTouchInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { DownTouchInputToGameKeyEventAction__clinit(); DownTouchInputToGameKeyEventAction__sv_instance = v; return v; }
DownTouchInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if DownTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    DownTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DownTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
DownTouchInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DownTouchInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    DownTouchInputToGameKeyEventAction__clinit();
        if jt(jb(DownTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DownTouchInputToGameKeyEventAction__sset_instance(DownTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return DownTouchInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
DownTouchInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Down Action"), jgetf_DOWN(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DownTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
DownTouchInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    DownTouchInputToGameKeyEventAction__clinit();
    this := jnew(jcid_DownTouchInputToGameKeyEventAction, jsize_DownTouchInputToGameKeyEventAction);
    DownTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

