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

// jclass UpTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
UpTouchInputToGameKeyEventAction__sinit: i64 = 0;
UpTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
UpTouchInputToGameKeyEventAction__sget_instance :: proc() -> i64 { UpTouchInputToGameKeyEventAction__clinit(); return UpTouchInputToGameKeyEventAction__sv_instance; }
UpTouchInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { UpTouchInputToGameKeyEventAction__clinit(); UpTouchInputToGameKeyEventAction__sv_instance = v; return v; }
UpTouchInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if UpTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    UpTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    UpTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
UpTouchInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
UpTouchInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    UpTouchInputToGameKeyEventAction__clinit();
        if jt(jb(UpTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            UpTouchInputToGameKeyEventAction__sset_instance(UpTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return UpTouchInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
UpTouchInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Up Action"), jgetf_UP(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        UpTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
UpTouchInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    UpTouchInputToGameKeyEventAction__clinit();
    this := jnew(jcid_UpTouchInputToGameKeyEventAction, jsize_UpTouchInputToGameKeyEventAction);
    UpTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

