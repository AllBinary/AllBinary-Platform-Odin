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
// jpackage org.allbinary.game.commands
// jimport javax.microedition.lcdui.Command
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass GameCommandsFactory extends Object
// jfield GameCommandsFactory TOGGLE_FULLSCREEN TOGGLE_KEYBOARD SET_MENU_DISPLAYABLE APPLICATION_UPDATE DISPLAY_ABOUT OPEN_WEB_URL CLOSE_OPTIONS DISPLAY_OPTIONS START_TRACE STOP_TRACE DEFAULT_OPTIONS SHOW_GAME_CANVAS CLOSE_AND_SHOW_GAME_CANVAS QUIT_COMMAND RESTART_COMMAND DISPLAY_SAVE_FORM SAVE DISPLAY_LOAD_FORM LOAD_FILE DELETE_FILE EXIT_COMMAND EXIT_WITHOUT_PROGRESS_COMMAND START_COMMAND CONTINUE_COMMAND SELECT_COMMAND FEATURE_UPDATE BUY_COMMAND
GameCommandsFactory__sinit: i64 = 0;
GameCommandsFactory__sv_instance: i64 = 0;
GameCommandsFactory__sget_instance :: proc() -> i64 { GameCommandsFactory__clinit(); return GameCommandsFactory__sv_instance; }
GameCommandsFactory__sset_instance :: proc(v: i64) -> i64 { GameCommandsFactory__clinit(); GameCommandsFactory__sv_instance = v; return v; }
GameCommandsFactory__clinit :: proc() -> i64 {
    if GameCommandsFactory__sinit != 0 { return 0; }
    GameCommandsFactory__sinit = 1;
    Object__clinit();
    GameCommandsFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
GameCommandsFactory__initFields :: proc(this: i64) -> i64 {
    GameCommandsFactory__uset_TOGGLE_FULLSCREEN(this, Command__new_4(jr_str("Toggle FullScreen"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_TOGGLE_KEYBOARD(this, Command__new_4(jr_str("Keyboard"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_SET_MENU_DISPLAYABLE(this, Command__new_4(jr_str("Set Menu Displayable"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_APPLICATION_UPDATE(this, Command__new_4(jgetf_UPDATE(CommonStrings__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_DISPLAY_ABOUT(this, Command__new_4(jgetf_ABOUT(CanvasStrings__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 2));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_OPEN_WEB_URL(this, Command__new_4(jr_str("Open Web URL"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 2));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_CLOSE_OPTIONS(this, Command__new_4(jr_str("Back"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_DISPLAY_OPTIONS(this, Command__new_4(jgetf_OPTIONS(CanvasStrings__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 2));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_START_TRACE(this, Command__new_4(jr_str("Start Trace"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_STOP_TRACE(this, Command__new_4(jr_str("Stop Trace"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_DEFAULT_OPTIONS(this, Command__new_4(jr_str("Default"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_SHOW_GAME_CANVAS(this, Command__new_4(jr_str("Back to Game"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_CLOSE_AND_SHOW_GAME_CANVAS(this, Command__new_4(jr_str("Back"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_QUIT_COMMAND(this, Command__new_4(jr_str("Quit"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_STOP(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_RESTART_COMMAND(this, Command__new_4(jr_str("Restart"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 0));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_DISPLAY_SAVE_FORM(this, Command__new_4(jr_str("Save To"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 3));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_SAVE(this, Command__new_4(jr_str("Save"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 3));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_DISPLAY_LOAD_FORM(this, Command__new_4(jr_str("Load"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 3));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_LOAD_FILE(this, Command__new_4(jr_str("Load File"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 3));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_DELETE_FILE(this, Command__new_4(jr_str("Delete File"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_EXIT_COMMAND(this, Command__new_4(jr_str("Exit"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_EXIT(), 2));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_EXIT_WITHOUT_PROGRESS_COMMAND(this, Command__new_4(jr_str("Exit Without Progress"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_EXIT(), 2));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_START_COMMAND(this, Command__new_4(jgetf_START(CommonStrings__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_CONTINUE_COMMAND(this, Command__new_4(jr_str("Continue"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_SELECT_COMMAND(this, Command__new_4(jr_str("Select"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_FEATURE_UPDATE(this, Command__new_4(jr_str("Feature Update"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    GameCommandsFactory__uset_BUY_COMMAND(this, Command__new_4(jr_str("BUY"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 1));
    if jexc != 0 { return 0; }
    return 0;
}
GameCommandsFactory__s_getInstance_0 :: proc() -> i64 {
    GameCommandsFactory__clinit();
        if jt(jb(GameCommandsFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameCommandsFactory__sset_instance(GameCommandsFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return GameCommandsFactory__sget_instance(); }
    return 0;
}
GameCommandsFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameCommandsFactory__initFields(this);
    return 0;
}
GameCommandsFactory__new_0 :: proc() -> i64 {
    GameCommandsFactory__clinit();
    this := jnew(jcid_GameCommandsFactory, jsize_GameCommandsFactory);
    GameCommandsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

