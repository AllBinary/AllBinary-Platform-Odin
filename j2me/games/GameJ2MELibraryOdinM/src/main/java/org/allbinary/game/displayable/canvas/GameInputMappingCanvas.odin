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
// jpackage org.allbinary.game.displayable.canvas
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.mapping.InputMappingInterface
// jimport org.allbinary.game.input.mapping.PersistentInputMapping
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.paint.ColorFillBasePaintable
// jimport org.allbinary.game.paint.ColorFillPaintableFactory
// jimport org.allbinary.game.paint.help.HelpPaintable
// jimport org.allbinary.game.paint.help.InputMappingHelpPaintable
// jimport org.allbinary.graphics.paint.ProcessPaintable
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.util.BasicArrayList

// jclass GameInputMappingCanvas extends GameCommandCanvas implements InputMappingInterface
// jfield GameInputMappingCanvas paintable helpPaintable colorFillPaintable inputMapping NONE abeClientInformation selectedGameKey selectedInput inputFactory
GameInputMappingCanvas__sinit: i64 = 0;
GameInputMappingCanvas__sv_NAME: i64 = 0;
GameInputMappingCanvas__sget_NAME :: proc() -> i64 { GameInputMappingCanvas__clinit(); return GameInputMappingCanvas__sv_NAME; }
GameInputMappingCanvas__sset_NAME :: proc(v: i64) -> i64 { GameInputMappingCanvas__clinit(); GameInputMappingCanvas__sv_NAME = v; return v; }
GameInputMappingCanvas__sv_DISPLAY: i64 = 0;
GameInputMappingCanvas__sget_DISPLAY :: proc() -> i64 { GameInputMappingCanvas__clinit(); return GameInputMappingCanvas__sv_DISPLAY; }
GameInputMappingCanvas__sset_DISPLAY :: proc(v: i64) -> i64 { GameInputMappingCanvas__clinit(); GameInputMappingCanvas__sv_DISPLAY = v; return v; }
GameInputMappingCanvas__sv_DEFAULT: i64 = 0;
GameInputMappingCanvas__sget_DEFAULT :: proc() -> i64 { GameInputMappingCanvas__clinit(); return GameInputMappingCanvas__sv_DEFAULT; }
GameInputMappingCanvas__sset_DEFAULT :: proc(v: i64) -> i64 { GameInputMappingCanvas__clinit(); GameInputMappingCanvas__sv_DEFAULT = v; return v; }
GameInputMappingCanvas__clinit :: proc() -> i64 {
    if GameInputMappingCanvas__sinit != 0 { return 0; }
    GameInputMappingCanvas__sinit = 1;
    GameCommandCanvas__clinit();
    GameInputMappingCanvas__sv_NAME = jr_str("GameInputMappingCanvas");
    GameInputMappingCanvas__sv_DISPLAY = Command__new_4(jr_str("Controls"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 2);
    GameInputMappingCanvas__sv_DEFAULT = Command__new_4(jr_str("Default"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 2);
    return 0;
}
GameInputMappingCanvas__initFields :: proc(this: i64) -> i64 {
    GameInputMappingCanvas__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    GameInputMappingCanvas__uset_selectedGameKey(this, GameInputMappingCanvas__uget_NONE(this));
    if jexc != 0 { return 0; }
    GameInputMappingCanvas__uset_selectedInput(this, GameInputMappingCanvas__uget_NONE(this));
    if jexc != 0 { return 0; }
    GameInputMappingCanvas__uset_inputFactory(this, InputFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__init_4 :: proc(this: i64, p_abeClientInformation: i64, p_commandListener: i64, p_allBinaryGameLayerManager: i64, p_helpPaintable: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_commandListener: i64 = p_commandListener;
    l_allBinaryGameLayerManager: i64 = p_allBinaryGameLayerManager;
    l_helpPaintable: i64 = p_helpPaintable;
        GameCommandCanvas__init_4(this, l_commandListener, GameInputMappingCanvas__sget_NAME(), jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), jm_getForegroundBasicColor_0(l_allBinaryGameLayerManager));
        if jexc != 0 { return 0; }
        GameInputMappingCanvas__initFields(this);
        jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jgetf_START(GameInputMappingCanvas__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(GameInputMappingCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        if jt(jb(l_helpPaintable == 0)) {
            jthrow(Exception__new_1(jr_str("Help Paintable Exception")));
            if jexc != 0 { return 0; }
        }
        GameInputMappingCanvas__uset_abeClientInformation(this, l_abeClientInformation);
        GameInputMappingCanvas__uset_helpPaintable(this, l_helpPaintable);
        GameInputMappingCanvas__uset_inputMapping(this, jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        GameInputMappingCanvas__uset_paintable(this, ProcessPaintable__new_0());
        if jexc != 0 { return 0; }
        GameInputMappingCanvas__uset_colorFillPaintable(this, jm_getInstance_2(ColorFillPaintableFactory__s_getInstance_0(), jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), 0));
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__new_4 :: proc(p_abeClientInformation: i64, p_commandListener: i64, p_allBinaryGameLayerManager: i64, p_helpPaintable: i64) -> i64 {
    GameInputMappingCanvas__clinit();
    this := jnew(jcid_GameInputMappingCanvas, jsize_GameInputMappingCanvas);
    GameInputMappingCanvas__init_4(this, p_abeClientInformation, p_commandListener, p_allBinaryGameLayerManager, p_helpPaintable);
    if jexc != 0 { return 0; }
    return this;
}
GameInputMappingCanvas__m_close_0 :: proc(this: i64) -> i64 {
        GameCommandCanvas__m_close_0(this);
        if jexc != 0 { return 0; }
        jm_process_0(GameInputMappingCanvas__uget_paintable(this));
        if jexc != 0 { return 0; }
        GameInputMappingCanvas__uset_selectedGameKey(this, GameInputMappingCanvas__uget_NONE(this));
        GameInputMappingCanvas__uset_selectedInput(this, GameInputMappingCanvas__uget_NONE(this));
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(GameCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, GameInputMappingCanvas__sget_DEFAULT());
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, GameInputMappingInstructionsCanvas__sget_DISPLAY());
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_keyPressed_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyPressedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_keyReleased_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyReleasedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_keyRepeated_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyRepeatedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_keyPressedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_addGameKey_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
        GameCommandCanvas__m_keyPressedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_addGameKey_2 :: proc(this: i64, p_keyCode: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_repeated: i64 = p_repeated;
        for {
            jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Raw Device Key Code: ")), Integer__s_toHexString_1(l_keyCode))), this, jgetf_ADD_KEY_EVENT(GameInputMappingCanvas__uget_gameInputStrings(this)));
            if jexc != 0 { break; }
            l_gameKey: i64 = jm_getInstanceForCanvas_2(GameInputMappingCanvas__uget_inputToGameKeyMapping(this), this, l_keyCode);
            if jexc != 0 { break; }
            l_input: i64 = jm_getInstanceById_1(GameInputMappingCanvas__uget_inputFactory(this), l_keyCode);
            if jexc != 0 { break; }
            jm_processInputMapping_2(this, l_gameKey, l_input);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameInputMappingCanvas__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_ADD_KEY_EVENT(GameInputMappingCanvas__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_processInputMapping_2 :: proc(this: i64, p_gameKey: i64, p_input: i64) -> i64 {
    l_gameKey: i64 = p_gameKey;
    l_input: i64 = p_input;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Start Passed GameKey: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), l_gameKey));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Input: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), l_input));
        if jexc != 0 { return 0; }
        jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_PROCESS(GameInputMappingCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        if jt(jb(GameInputMappingCanvas__uget_selectedGameKey(this) != GameInputMappingCanvas__uget_NONE(this))) {
            jm_gameActionCrud_2(this, l_gameKey, l_input);
            if jexc != 0 { return 0; }
        } else {
            jm_setSelectedAction_1(this, l_gameKey);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameInputMappingCanvas__m_setSelectedAction_1 :: proc(this: i64, p_gameKey: i64) -> i64 {
    l_gameKey: i64 = p_gameKey;
        jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Selected GameKey: ")), jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), l_gameKey))), this, jr_str("setSelectedAction"));
        if jexc != 0 { return 0; }
        GameInputMappingCanvas__uset_selectedGameKey(this, l_gameKey);
        GameInputMappingCanvas__uset_selectedInput(this, GameInputMappingCanvas__uget_NONE(this));
        jm_update_2(GameInputMappingCanvas__uget_helpPaintable(this), GameInputMappingCanvas__uget_selectedGameKey(this), GameInputMappingCanvas__uget_selectedInput(this));
        if jexc != 0 { return 0; }
        jm_onChangeRepaint_1(GameInputMappingCanvas__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_gameActionCrud_2 :: proc(this: i64, p_gameKey: i64, p_input: i64) -> i64 {
    l_gameKey: i64 = p_gameKey;
    l_input: i64 = p_input;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Start GameKey: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), GameInputMappingCanvas__uget_selectedGameKey(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Input: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), GameInputMappingCanvas__uget_selectedInput(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jr_str("gameActionCrud"));
        if jexc != 0 { return 0; }
        if jt(jb(GameInputMappingCanvas__uget_selectedInput(this) == GameInputMappingCanvas__uget_NONE(this))) {
            l_list: i64 = jm_getMappedInput_1(jm_getInputMapping_0(GameInputMappingCanvas__uget_inputMapping(this)), GameInputMappingCanvas__uget_selectedGameKey(this));
            if jexc != 0 { return 0; }
            l_isInputAlreadyMappedToSelectedAction: i64 = jm_contains_1(l_list, l_input);
            if jexc != 0 { return 0; }
            if jt(l_isInputAlreadyMappedToSelectedAction) {
                jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Already Mapped Input: ")), jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), l_input))), this, jr_str("gameActionCrud"));
                if jexc != 0 { return 0; }
                GameInputMappingCanvas__uset_selectedInput(this, l_input);
                jm_update_2(GameInputMappingCanvas__uget_helpPaintable(this), GameInputMappingCanvas__uget_selectedGameKey(this), GameInputMappingCanvas__uget_selectedInput(this));
                if jexc != 0 { return 0; }
                jm_onChangeRepaint_1(GameInputMappingCanvas__uget_repaintBehavior(this), this);
                if jexc != 0 { return 0; }
            } else {
                jm_addNewMapping_2(this, l_gameKey, l_input);
                if jexc != 0 { return 0; }
            }
        } else if jt(jm_isDelete_1(GameInputMappingCanvas__uget_inputMapping(this), l_input)) {
            jm_deleteCurrentMapping_0(this);
            if jexc != 0 { return 0; }
        } else {
            jm_setSelectedAction_1(this, l_gameKey);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameInputMappingCanvas__m_addNewMapping_2 :: proc(this: i64, p_gameKey: i64, p_input: i64) -> i64 {
    l_gameKey: i64 = p_gameKey;
    l_input: i64 = p_input;
        l_METHOD_NAME: i64 = jr_str("addNewMapping");
        jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jgetf_START(GameInputMappingCanvas__uget_commonStrings(this)), this, l_METHOD_NAME);
        if jexc != 0 { return 0; }
        l_isInputAlreadyMapped: i64 = jm_isMapped_1(jm_getInputMapping_0(GameInputMappingCanvas__uget_inputMapping(this)), l_input);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jnot(l_isInputAlreadyMapped)) && jt(jnot(jm_isSystemInput_1(GameInputMappingCanvas__uget_inputMapping(this), l_input))))) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("Add Key Mapping : GameKey: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), GameInputMappingCanvas__uget_selectedGameKey(this)));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" Input: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), GameInputMappingCanvas__uget_selectedInput(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
            if jexc != 0 { return 0; }
            jm_add_2(jm_getInputMapping_0(GameInputMappingCanvas__uget_inputMapping(this)), GameInputMappingCanvas__uget_selectedGameKey(this), l_input);
            if jexc != 0 { return 0; }
            GameInputMappingCanvas__uset_selectedInput(this, l_input);
            jm_update_0(this);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jr_str("Unable to add Mapping since one already exists or is MENU, HOME, or BACK key and setting selected action to what it is already mapped to"), this, l_METHOD_NAME);
            if jexc != 0 { return 0; }
            jm_setSelectedAction_1(this, l_gameKey);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameInputMappingCanvas__m_deleteCurrentMapping_0 :: proc(this: i64) -> i64 {
        l_METHOD_NAME: i64 = jr_str("deleteCurrentMapping");
        l_list: i64 = jm_getMappedInput_1(jm_getInputMapping_0(GameInputMappingCanvas__uget_inputMapping(this)), GameInputMappingCanvas__uget_selectedGameKey(this));
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(l_list) > 1)) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("Start GameKey: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("Remove Key Mapping: GameKey: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), GameInputMappingCanvas__uget_selectedGameKey(this)));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" Input: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_1(GameInputMappingCanvas__uget_stringUtil(this), GameInputMappingCanvas__uget_selectedInput(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, l_METHOD_NAME);
            if jexc != 0 { return 0; }
            jm_remove_2(jm_getInputMapping_0(GameInputMappingCanvas__uget_inputMapping(this)), GameInputMappingCanvas__uget_selectedGameKey(this), GameInputMappingCanvas__uget_selectedInput(this));
            if jexc != 0 { return 0; }
            GameInputMappingCanvas__uset_selectedInput(this, GameInputMappingCanvas__uget_NONE(this));
            jm_update_0(this);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(GameInputMappingCanvas__uget_logUtil(this), jr_str("Can't Remove Last Key Mapping"), this, l_METHOD_NAME);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameInputMappingCanvas__m_setDefault_0 :: proc(this: i64) -> i64 {
        jm_setDefault_1(GameInputMappingCanvas__uget_inputMapping(this), GameInputMappingCanvas__uget_abeClientInformation(this));
        if jexc != 0 { return 0; }
        jm_update_2(GameInputMappingCanvas__uget_helpPaintable(this), GameInputMappingCanvas__uget_NONE(this), GameInputMappingCanvas__uget_NONE(this));
        if jexc != 0 { return 0; }
        jm_onChangeRepaint_1(GameInputMappingCanvas__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_update_0 :: proc(this: i64) -> i64 {
        jm_update_1(GameInputMappingCanvas__uget_inputMapping(this), GameInputMappingCanvas__uget_abeClientInformation(this));
        if jexc != 0 { return 0; }
        jm_update_2(GameInputMappingCanvas__uget_helpPaintable(this), GameInputMappingCanvas__uget_selectedGameKey(this), GameInputMappingCanvas__uget_selectedInput(this));
        if jexc != 0 { return 0; }
        jm_onChangeRepaint_1(GameInputMappingCanvas__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMappingCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(GameInputMappingCanvas__uget_colorFillPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(GameInputMappingCanvas__uget_helpPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(GameInputMappingCanvas__uget_paintable(this), l_graphics);
        if jexc != 0 { return 0; }
        GameCommandCanvas__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}

