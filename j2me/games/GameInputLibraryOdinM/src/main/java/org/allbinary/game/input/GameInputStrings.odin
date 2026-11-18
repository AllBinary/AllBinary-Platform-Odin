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
// jpackage org.allbinary.game.input

// jclass GameInputStrings extends Object
// jfield GameInputStrings PROCESS_INPUT KEY_PRESSED KEY_RELEASED KEY_REPEATED ON_PRESS_GAME_KEY ON_DOWN_GAME_KEY ON_UP_GAME_KEY NO_KEY ADD_KEY_EVENT REMOVE_KEY_EVENT STRAFE_LEFT STRAFE_RIGHT PROCESS_MOTION_INPUT UDPATE_CURRENT_TOUCH_INPUT_FACTORY ENABLE_PLAYER_GAME_INPUTS ENABLE_PLAYER_GAME_INPUT
GameInputStrings__sinit: i64 = 0;
GameInputStrings__sv_instance: i64 = 0;
GameInputStrings__sget_instance :: proc() -> i64 { GameInputStrings__clinit(); return GameInputStrings__sv_instance; }
GameInputStrings__sset_instance :: proc(v: i64) -> i64 { GameInputStrings__clinit(); GameInputStrings__sv_instance = v; return v; }
GameInputStrings__clinit :: proc() -> i64 {
    if GameInputStrings__sinit != 0 { return 0; }
    GameInputStrings__sinit = 1;
    Object__clinit();
    GameInputStrings__sv_instance = GameInputStrings__new_0();
    return 0;
}
GameInputStrings__initFields :: proc(this: i64) -> i64 {
    GameInputStrings__uset_PROCESS_INPUT(this, jr_str("processInput"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_KEY_PRESSED(this, jr_str("keyPressed"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_KEY_RELEASED(this, jr_str("keyReleased"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_KEY_REPEATED(this, jr_str("keyRepeated"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_ON_PRESS_GAME_KEY(this, jr_str("onPressGameKeyEvent"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_ON_DOWN_GAME_KEY(this, jr_str("onDownGameKeyEvent"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_ON_UP_GAME_KEY(this, jr_str("onUpGameKeyEvent"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_NO_KEY(this, jr_str("Key Code Not Mapped For Game: "));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_ADD_KEY_EVENT(this, jr_str("addGameKeyEvent"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_REMOVE_KEY_EVENT(this, jr_str("removeGameKeyEvent"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_STRAFE_LEFT(this, jr_str("strafeLeft"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_STRAFE_RIGHT(this, jr_str("strafeRight"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_PROCESS_MOTION_INPUT(this, jr_str("processMotionInput"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_UDPATE_CURRENT_TOUCH_INPUT_FACTORY(this, jr_str("updateCurrentTouchInputFactory"));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_ENABLE_PLAYER_GAME_INPUTS(this, jr_str("Enabling PlayerGameInputs: "));
    if jexc != 0 { return 0; }
    GameInputStrings__uset_ENABLE_PLAYER_GAME_INPUT(this, jr_str("Enabling PlayerGameInput: "));
    if jexc != 0 { return 0; }
    return 0;
}
GameInputStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameInputStrings__initFields(this);
}
GameInputStrings__new_0 :: proc() -> i64 {
    GameInputStrings__clinit();
    this := jnew(jcid_GameInputStrings, jsize_GameInputStrings);
    GameInputStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameInputStrings__s_getInstance_0 :: proc() -> i64 {
    GameInputStrings__clinit();
        { return GameInputStrings__sget_instance(); }
    return 0;
}

