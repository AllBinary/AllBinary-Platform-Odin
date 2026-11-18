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

// jclass DiagonalUpRightTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
DiagonalUpRightTouchInputToGameKeyEventAction__sinit: i64 = 0;
DiagonalUpRightTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
DiagonalUpRightTouchInputToGameKeyEventAction__sget_instance :: proc() -> i64 { DiagonalUpRightTouchInputToGameKeyEventAction__clinit(); return DiagonalUpRightTouchInputToGameKeyEventAction__sv_instance; }
DiagonalUpRightTouchInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { DiagonalUpRightTouchInputToGameKeyEventAction__clinit(); DiagonalUpRightTouchInputToGameKeyEventAction__sv_instance = v; return v; }
DiagonalUpRightTouchInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if DiagonalUpRightTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    DiagonalUpRightTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DiagonalUpRightTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
DiagonalUpRightTouchInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DiagonalUpRightTouchInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    DiagonalUpRightTouchInputToGameKeyEventAction__clinit();
        if jt(jb(DiagonalUpRightTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DiagonalUpRightTouchInputToGameKeyEventAction__sset_instance(DiagonalUpRightTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return DiagonalUpRightTouchInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
DiagonalUpRightTouchInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Diagonal Up Right Action"), jgetf_DIAGONAL_UP_RIGHT(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DiagonalUpRightTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
DiagonalUpRightTouchInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    DiagonalUpRightTouchInputToGameKeyEventAction__clinit();
    this := jnew(jcid_DiagonalUpRightTouchInputToGameKeyEventAction, jsize_DiagonalUpRightTouchInputToGameKeyEventAction);
    DiagonalUpRightTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

