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
// jpackage org.allbinary.game.input.motion.action
// jimport org.allbinary.game.input.CompleteMotionGestureInputEvent
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyEventSourceInterface
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.input.motion.gesture.MotionGestureInput

// jclass GameKeyCompleteMotionGestureInputEvent extends CompleteMotionGestureInputEvent implements GameKeyEventSourceInterface
// jfield GameKeyCompleteMotionGestureInputEvent gameKey gameKeyEvent
GameKeyCompleteMotionGestureInputEvent__sinit: i64 = 0;
GameKeyCompleteMotionGestureInputEvent__clinit :: proc() -> i64 {
    if GameKeyCompleteMotionGestureInputEvent__sinit != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEvent__sinit = 1;
    CompleteMotionGestureInputEvent__clinit();
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__initFields :: proc(this: i64) -> i64 {
    GameKeyCompleteMotionGestureInputEvent__uset_gameKey(this, GameKey__sget_NULL_GAME_KEY());
    if jexc != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEvent__uset_gameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__init_3 :: proc(this: i64, p_name: i64, p_motionGestureInput: i64, p_inputToGameKeyMapping: i64) -> i64 {
    l_name: i64 = p_name;
    l_motionGestureInput: i64 = p_motionGestureInput;
    l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        CompleteMotionGestureInputEvent__init_2(this, l_name, l_motionGestureInput);
        if jexc != 0 { return 0; }
        GameKeyCompleteMotionGestureInputEvent__initFields(this);
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__new_3 :: proc(p_name: i64, p_motionGestureInput: i64, p_inputToGameKeyMapping: i64) -> i64 {
    GameKeyCompleteMotionGestureInputEvent__clinit();
    this := jnew(jcid_GameKeyCompleteMotionGestureInputEvent, jsize_GameKeyCompleteMotionGestureInputEvent);
    GameKeyCompleteMotionGestureInputEvent__init_3(this, p_name, p_motionGestureInput, p_inputToGameKeyMapping);
    if jexc != 0 { return 0; }
    return this;
}
GameKeyCompleteMotionGestureInputEvent__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__m_update_0 :: proc(this: i64) -> i64 {
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__m_setGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        GameKeyCompleteMotionGestureInputEvent__uset_gameKeyEvent(this, l_gameKeyEvent);
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__m_getGameKeyEvent_0 :: proc(this: i64) -> i64 {
        { return GameKeyCompleteMotionGestureInputEvent__uget_gameKeyEvent(this); }
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__m_setGameKey_1 :: proc(this: i64, p_gameKey: i64) -> i64 {
    l_gameKey: i64 = p_gameKey;
        GameKeyCompleteMotionGestureInputEvent__uset_gameKey(this, l_gameKey);
    return 0;
}
GameKeyCompleteMotionGestureInputEvent__m_getGameKey_0 :: proc(this: i64) -> i64 {
        { return GameKeyCompleteMotionGestureInputEvent__uget_gameKey(this); }
    return 0;
}

