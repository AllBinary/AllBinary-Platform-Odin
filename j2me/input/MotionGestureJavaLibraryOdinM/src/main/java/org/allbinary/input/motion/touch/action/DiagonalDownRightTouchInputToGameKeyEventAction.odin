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

// jclass DiagonalDownRightTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
DiagonalDownRightTouchInputToGameKeyEventAction__sinit: i64 = 0;
DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
DiagonalDownRightTouchInputToGameKeyEventAction__sget_instance :: proc() -> i64 { DiagonalDownRightTouchInputToGameKeyEventAction__clinit(); return DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance; }
DiagonalDownRightTouchInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { DiagonalDownRightTouchInputToGameKeyEventAction__clinit(); DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance = v; return v; }
DiagonalDownRightTouchInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if DiagonalDownRightTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    DiagonalDownRightTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DiagonalDownRightTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
DiagonalDownRightTouchInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DiagonalDownRightTouchInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    DiagonalDownRightTouchInputToGameKeyEventAction__clinit();
        if jt(jb(DiagonalDownRightTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DiagonalDownRightTouchInputToGameKeyEventAction__sset_instance(DiagonalDownRightTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return DiagonalDownRightTouchInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
DiagonalDownRightTouchInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Diagonal Down Right Action"), jgetf_DIAGONAL_DOWN_RIGHT(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DiagonalDownRightTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
DiagonalDownRightTouchInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    DiagonalDownRightTouchInputToGameKeyEventAction__clinit();
    this := jnew(jcid_DiagonalDownRightTouchInputToGameKeyEventAction, jsize_DiagonalDownRightTouchInputToGameKeyEventAction);
    DiagonalDownRightTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

