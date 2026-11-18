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
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.NullCommandListener
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.InputFeatureFactory
// jimport org.allbinary.game.displayable.RepaintBehavior
// jimport org.allbinary.game.input.GameInputStrings
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.event.DownGameKeyEventHandler
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.game.input.event.GameKeyEventHandler
// jimport org.allbinary.game.input.event.UpGameKeyEventHandler
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEvent
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEventHandler
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEventListener
// jimport org.allbinary.graphics.displayable.screen.ScreenRepaintProcessorFactory
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.form.CommandCurrentSelectionFormFactory
// jimport org.allbinary.graphics.form.FormPaintable
// jimport org.allbinary.graphics.form.FormTypeFactory
// jimport org.allbinary.graphics.form.PaintableForm
// jimport org.allbinary.graphics.form.ScrollSelectionForm
// jimport org.allbinary.graphics.form.ScrollSelectionFormNoneFactory
// jimport org.allbinary.graphics.form.item.CommandTextItemArrayFactory
// jimport org.allbinary.graphics.form.item.ABCustomItem
// jimport org.allbinary.graphics.form.item.validation.AllCommandsVisitor
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.input.motion.gesture.observer.BasicMotionGesturesHandler
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayListD

// jclass GameCommandCanvas extends MyCanvas implements MenuListener DisplayChangeEventListener UpdateMyFontInterface
// jfield GameCommandCanvas repaintProcessor gameInputStrings foregroundBasicColor backgroundBasicColor inputToGameKeyMapping gameKeyFactory gameKeyEventFactory downGameKeyEventHandler upGameKeyEventHandler repaintBehavior updateMyFontProcessor myFontProcessor foregroundColor backgroundColor menuInputProcessor menuPaintable menuForm isSingleKeyRepeatableProcessing fontHeight
GameCommandCanvas__sinit: i64 = 0;
GameCommandCanvas__sv_id: i64 = 0;
GameCommandCanvas__sget_id :: proc() -> i64 { GameCommandCanvas__clinit(); return GameCommandCanvas__sv_id; }
GameCommandCanvas__sset_id :: proc(v: i64) -> i64 { GameCommandCanvas__clinit(); GameCommandCanvas__sv_id = v; return v; }
GameCommandCanvas__clinit :: proc() -> i64 {
    if GameCommandCanvas__sinit != 0 { return 0; }
    GameCommandCanvas__sinit = 1;
    MyCanvas__clinit();
    GameCommandCanvas__sv_id = 0;
    return 0;
}
GameCommandCanvas__initFields :: proc(this: i64) -> i64 {
    GameCommandCanvas__uset_repaintProcessor(this, jm_create_1(ScreenRepaintProcessorFactory__s_getInstance_0(), this));
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_gameInputStrings(this, GameInputStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_inputToGameKeyMapping(this, jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_gameKeyFactory(this, GameKeyFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_downGameKeyEventHandler(this, DownGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_upGameKeyEventHandler(this, UpGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_myFontProcessor(this, GameCommandCanvas__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_menuInputProcessor(this, NoMenuInputProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_menuPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_menuForm(this, PaintableForm__s_getNullPaintableForm_0());
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_isSingleKeyRepeatableProcessing(this, jm_isFeature_1(Features__s_getInstance_0(), jgetf_SINGLE_KEY_REPEAT_PRESS(InputFeatureFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameCommandCanvas__uset_fontHeight(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__init_4 :: proc(this: i64, p_cmdListener: i64, p_name: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
    l_name: i64 = p_name;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        MyCanvas__init_2(this, l_name, jgetf_EMPTY_CHILD_NAME_LIST(CanvasStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        GameCommandCanvas__initFields(this);
        GameCommandCanvas__uset_repaintBehavior(this, RepaintBehavior__s_getInstance_0());
        if jexc != 0 { return 0; }
        GameCommandCanvas__uset_foregroundBasicColor(this, l_foregroundBasicColor);
        GameCommandCanvas__uset_backgroundBasicColor(this, l_backgroundBasicColor);
        GameCommandCanvas__uset_foregroundColor(this, jm_intValue_0(GameCommandCanvas__uget_foregroundBasicColor(this)));
        if jexc != 0 { return 0; }
        GameCommandCanvas__uset_backgroundColor(this, jm_intValue_0(GameCommandCanvas__uget_backgroundBasicColor(this)));
        if jexc != 0 { return 0; }
        jm_initCommands_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
        if jt(jb(l_cmdListener != NullCommandListener__sget_NULL_COMMAND_LISTENER())) {
            for {
                jm_initMenu_0(this);
                if jexc != 0 { break; }
                jm_process_0(GameCommandCanvas__uget_repaintProcessor(this));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jthrow(RuntimeException__new_0());
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameCommandCanvas__new_4 :: proc(p_cmdListener: i64, p_name: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    GameCommandCanvas__clinit();
    this := jnew(jcid_GameCommandCanvas, jsize_GameCommandCanvas);
    GameCommandCanvas__init_4(this, p_cmdListener, p_name, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
GameCommandCanvas__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        for {
            l_font: i64 = jm_getFont_0(l_graphics);
            if jexc != 0 { break; }
            jm_putF_3(GameCommandCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START(GameCommandCanvas__uget_commonStrings(this))), jgetf_FD_WIDTH(GameCommandCanvas__uget_canvasStrings(this))), MyFontProcessor__s_defaultCharWidth_1(l_font)), jgetf_FD_HEIGHT(GameCommandCanvas__uget_canvasStrings(this))), jm_getHeight_0(l_font))), this, jgetf_UPDATE_MEASUREMENT(GameCommandCanvas__uget_canvasStrings(this)));
            if jexc != 0 { break; }
            GameCommandCanvas__uset_fontHeight(this, jm_getHeight_0(l_font));
            if jexc != 0 { break; }
            l_rectangle: i64 = jm_createRectangle_1(this, jm_size_0(GameCommandCanvas__uget_menuForm(this)));
            if jexc != 0 { break; }
            jm_init_2(GameCommandCanvas__uget_menuForm(this), l_rectangle, jgetf_VERTICAL_CENTER_FORM(FormTypeFactory__s_getInstance_0()));
            if jexc != 0 { break; }
            jm_update_0(this);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameCommandCanvas__uget_logUtil(this), jgetf_EXCEPTION(GameCommandCanvas__uget_commonStrings(this)), this, jgetf_ON_DISPLAY_CHANGE_EVENT(GameCommandCanvas__uget_canvasStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        GameCommandCanvas__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_onDisplayChangeEvent_1 :: proc(this: i64, p_displayChangeEvent: i64) -> i64 {
    l_displayChangeEvent: i64 = p_displayChangeEvent;
        jm_putF_3(GameCommandCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START(GameCommandCanvas__uget_commonStrings(this))), jm_toString_0(DisplayInfoSingleton__s_getInstance_0()))), this, jgetf_ON_DISPLAY_CHANGE_EVENT(GameCommandCanvas__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
        GameCommandCanvas__uset_myFontProcessor(this, GameCommandCanvas__uget_updateMyFontProcessor(this));
    return 0;
}
GameCommandCanvas__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(GameCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_initMenu_0 :: proc(this: i64) -> i64 {
        l_form: i64 = jm_createForm_0(this);
        if jexc != 0 { return 0; }
        GameCommandCanvas__uset_menuForm(this, l_form);
        if jt(jb(l_form != ScrollSelectionFormNoneFactory__s_getInstance_0())) {
            jm_setMenuInputProcessor_1(this, ImmediateCommandFormInputProcessor__new_4(BasicArrayListD__new_0(), (-1), this, l_form));
            if jexc != 0 { return 0; }
            GameCommandCanvas__uset_menuPaintable(this, FormPaintable__new_1(l_form));
            if jexc != 0 { return 0; }
        }
        jm_onChangeRepaint_1(GameCommandCanvas__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_createForm_0 :: proc(this: i64) -> i64 {
        l_items: i64 = jm_getInstance_3(CommandTextItemArrayFactory__new_1(AllCommandsVisitor__new_0()), jm_getCommandStack_0(this), GameCommandCanvas__uget_backgroundBasicColor(this), GameCommandCanvas__uget_foregroundBasicColor(this));
        if jexc != 0 { return 0; }
        l_rectangle: i64 = jm_createRectangle_1(this, jr_alen(l_items));
        if jexc != 0 { return 0; }
        { return CommandCurrentSelectionFormFactory__s_getInstance_8(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), l_items, l_rectangle, jgetf_VERTICAL_CENTER_FORM(FormTypeFactory__s_getInstance_0()), 15, 0, GameCommandCanvas__uget_backgroundBasicColor(this), GameCommandCanvas__uget_foregroundBasicColor(this)); }
    return 0;
}
GameCommandCanvas__m_createRectangle_1 :: proc(this: i64, p_size: i64) -> i64 {
    l_size: i64 = p_size;
        l_height: i64 = ji(l_size * GameCommandCanvas__uget_fontHeight(this));
        l_startY: i64 = ji((jidiv(ji(jm_getLastHeight_0(GameCommandCanvas__uget_displayInfo(this)) * 2), 3)) - l_height);
        if jexc != 0 { return 0; }
        l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_rectangle: i64 = Rectangle__new_3(jm_createXY_2(l_pointFactory, 30, l_startY), ji(jm_getLastWidth_0(GameCommandCanvas__uget_displayInfo(this)) - 30), l_startY);
        if jexc != 0 { return 0; }
        { return l_rectangle; }
    return 0;
}
GameCommandCanvas__m_open_0 :: proc(this: i64) -> i64 {
        jm_putF_3(GameCommandCanvas__uget_logUtil(this), jgetf_START(GameCommandCanvas__uget_commonStrings(this)), this, jr_str("open"));
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(BasicMotionGesturesHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_addListener_1(GameKeyEventHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_close_0 :: proc(this: i64) -> i64 {
        jm_putF_3(GameCommandCanvas__uget_logUtil(this), jgetf_START(GameCommandCanvas__uget_commonStrings(this)), this, jgetf_CLOSE(GameCommandCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_removeListener_1(BasicMotionGesturesHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(GameKeyEventHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_update_0 :: proc(this: i64) -> i64 {
        jm_process_0(GameCommandCanvas__uget_repaintProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return GameCommandCanvas__sget_id(); }
    return 0;
}
GameCommandCanvas__m_keyPressed_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyPressedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_keyReleased_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyReleasedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_keyRepeated_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyRepeatedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_keyPressedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_putF_3(GameCommandCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_SPACE(CommonSeps__s_getInstance_0())), l_keyCode)), this, jgetf_KEY_PRESSED(GameCommandCanvas__uget_gameInputStrings(this)));
        if jexc != 0 { return 0; }
        jm_addGameKeyEvent_3(this, l_keyCode, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_keyReleasedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_removeGameKeyEvent_3(this, l_keyCode, l_deviceId, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_keyRepeatedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        if jt(GameCommandCanvas__uget_isSingleKeyRepeatableProcessing(this)) {
            jm_addGameKeyEvent_3(this, l_keyCode, l_deviceId, 1);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameCommandCanvas__m_addGameKeyEvent_3 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    l_repeated: i64 = p_repeated;
        for {
            l_gameKey: i64 = jm_getInstanceForCanvas_2(GameCommandCanvas__uget_inputToGameKeyMapping(this), this, l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != jgetf_NONE(GameCommandCanvas__uget_gameKeyFactory(this)))) {
                l_gameKeyEvent: i64 = jm_getInstanceForInput_2(GameCommandCanvas__uget_gameKeyEventFactory(this), this, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(GameCommandCanvas__uget_downGameKeyEventHandler(this), l_gameKeyEvent);
                if jexc != 0 { break; }
                jm_fireEvent_1(jm_getInstanceForDevice_1(GameCommandCanvas__uget_downGameKeyEventHandler(this), l_deviceId), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(GameCommandCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(GameCommandCanvas__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_ADD_KEY_EVENT(GameCommandCanvas__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameCommandCanvas__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_ADD_KEY_EVENT(GameCommandCanvas__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_removeGameKeyEvent_3 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    l_repeated: i64 = p_repeated;
        for {
            l_gameKey: i64 = jm_getInstanceForCanvas_2(GameCommandCanvas__uget_inputToGameKeyMapping(this), this, l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != jgetf_NONE(GameCommandCanvas__uget_gameKeyFactory(this)))) {
                l_gameKeyEvent: i64 = jm_getInstanceForInput_2(GameCommandCanvas__uget_gameKeyEventFactory(this), this, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(GameCommandCanvas__uget_upGameKeyEventHandler(this), l_gameKeyEvent);
                if jexc != 0 { break; }
                jm_fireEvent_1(jm_getInstanceForDevice_1(GameCommandCanvas__uget_upGameKeyEventHandler(this), l_deviceId), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(GameCommandCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(GameCommandCanvas__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_REMOVE_KEY_EVENT(GameCommandCanvas__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameCommandCanvas__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_REMOVE_KEY_EVENT(GameCommandCanvas__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(GameCommandCanvas__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(GameCommandCanvas__uget_menuPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_repaint_1(GameCommandCanvas__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameCommandCanvas__m_setMenuInputProcessor_1 :: proc(this: i64, p_menuInputProcessor: i64) -> i64 {
    l_menuInputProcessor: i64 = p_menuInputProcessor;
        GameCommandCanvas__uset_menuInputProcessor(this, l_menuInputProcessor);
    return 0;
}
GameCommandCanvas__m_getMenuInputProcessor_0 :: proc(this: i64) -> i64 {
        { return GameCommandCanvas__uget_menuInputProcessor(this); }
    return 0;
}

