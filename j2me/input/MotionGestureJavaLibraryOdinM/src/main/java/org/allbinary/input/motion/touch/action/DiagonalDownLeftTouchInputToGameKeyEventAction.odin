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

// jclass DiagonalDownLeftTouchInputToGameKeyEventAction extends GameKeyCompleteMotionGestureInputEvent
DiagonalDownLeftTouchInputToGameKeyEventAction__sinit: i64 = 0;
DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance: i64 = 0;
DiagonalDownLeftTouchInputToGameKeyEventAction__sget_instance :: proc() -> i64 { DiagonalDownLeftTouchInputToGameKeyEventAction__clinit(); return DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance; }
DiagonalDownLeftTouchInputToGameKeyEventAction__sset_instance :: proc(v: i64) -> i64 { DiagonalDownLeftTouchInputToGameKeyEventAction__clinit(); DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance = v; return v; }
DiagonalDownLeftTouchInputToGameKeyEventAction__clinit :: proc() -> i64 {
    if DiagonalDownLeftTouchInputToGameKeyEventAction__sinit != 0 { return 0; }
    DiagonalDownLeftTouchInputToGameKeyEventAction__sinit = 1;
    GameKeyCompleteMotionGestureInputEvent__clinit();
    DiagonalDownLeftTouchInputToGameKeyEventAction__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
DiagonalDownLeftTouchInputToGameKeyEventAction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DiagonalDownLeftTouchInputToGameKeyEventAction__s_getInstance_0 :: proc() -> i64 {
    DiagonalDownLeftTouchInputToGameKeyEventAction__clinit();
        if jt(jb(DiagonalDownLeftTouchInputToGameKeyEventAction__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            DiagonalDownLeftTouchInputToGameKeyEventAction__sset_instance(DiagonalDownLeftTouchInputToGameKeyEventAction__new_0());
            if jexc != 0 { return 0; }
        }
        { return DiagonalDownLeftTouchInputToGameKeyEventAction__sget_instance(); }
    return 0;
}
DiagonalDownLeftTouchInputToGameKeyEventAction__init_0 :: proc(this: i64) -> i64 {
        GameKeyCompleteMotionGestureInputEvent__init_3(this, jr_str("Diagonal Down Left Action"), jgetf_DIAGONAL_DOWN_LEFT(TouchMotionGestureFactory__s_getInstance_0()), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        DiagonalDownLeftTouchInputToGameKeyEventAction__initFields(this);
    return 0;
}
DiagonalDownLeftTouchInputToGameKeyEventAction__new_0 :: proc() -> i64 {
    DiagonalDownLeftTouchInputToGameKeyEventAction__clinit();
    this := jnew(jcid_DiagonalDownLeftTouchInputToGameKeyEventAction, jsize_DiagonalDownLeftTouchInputToGameKeyEventAction);
    DiagonalDownLeftTouchInputToGameKeyEventAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

