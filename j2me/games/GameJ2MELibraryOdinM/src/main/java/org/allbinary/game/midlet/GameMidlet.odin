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
// jpackage org.allbinary.game.midlet
// jimport java.util.Enumeration
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Displayable
// jimport javax.microedition.lcdui.NullCanvas
// jimport javax.microedition.midlet.MIDletStateChangeException
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.TsUtil
// jimport org.allbinary.business.advertisement.GameAdStateFactory
// jimport org.allbinary.canvas.FullScreenUtil
// jimport org.allbinary.canvas.GameStatisticsFactory
// jimport org.allbinary.debug.DebugFactory
// jimport org.allbinary.debug.DebugInterface
// jimport org.allbinary.game.GameAdState
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.GameMode
// jimport org.allbinary.game.GameStrings
// jimport org.allbinary.game.GameTypeFactory
// jimport org.allbinary.game.PlayerTypesFactory
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.configuration.GameOptionsForm
// jimport org.allbinary.game.configuration.GameOptionsFormFactory
// jimport org.allbinary.game.configuration.InGameFeatures
// jimport org.allbinary.game.configuration.InGameOptionsForm
// jimport org.allbinary.game.configuration.InGameOptionsFormFactory
// jimport org.allbinary.game.configuration.LoadGameForm
// jimport org.allbinary.game.configuration.event.ChangedGameFeatureListener
// jimport org.allbinary.game.configuration.event.GameFeatureEventHandler
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureFormUtil
// jimport org.allbinary.game.configuration.feature.MainFeatureFactory
// jimport org.allbinary.game.configuration.persistance.GamePersistanceSingleton
// jimport org.allbinary.game.configuration.persistance.KeyValuePersistance
// jimport org.allbinary.game.displayable.canvas.AllBinaryGameCanvas
// jimport org.allbinary.game.displayable.canvas.BasicPaintablesCanvas
// jimport org.allbinary.game.displayable.canvas.DemoCanvas
// jimport org.allbinary.game.displayable.canvas.GameCanvasRunnableInterface
// jimport org.allbinary.game.displayable.canvas.GameEventHandlerUtil
// jimport org.allbinary.game.displayable.canvas.GameInputMappingCanvas
// jimport org.allbinary.game.displayable.canvas.GameInputMappingInstructionsCanvas
// jimport org.allbinary.game.displayable.canvas.MenuListener
// jimport org.allbinary.game.displayable.canvas.NullGameCanvasRunnable
// jimport org.allbinary.game.input.TextNotificationUtil
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.layer.hud.event.GameNotificationEventHandler
// jimport org.allbinary.game.paint.help.HelpPaintable
// jimport org.allbinary.game.score.HighScoreCommands
// jimport org.allbinary.game.score.HighScoreCommandsFactory
// jimport org.allbinary.game.score.displayable.HighScoreTextBox
// jimport org.allbinary.game.score.displayable.HighScoreUtil
// jimport org.allbinary.game.score.displayable.HighScoresCanvas
// jimport org.allbinary.game.state.GameStateFactory
// jimport org.allbinary.graphics.ResizableListenerHandler
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.color.ColorChangeEventHandler
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.graphics.displayable.command.MyCommandsFactory
// jimport org.allbinary.graphics.displayable.screen.AboutCommandProcessor
// jimport org.allbinary.graphics.displayable.screen.AboutPaintableFactory
// jimport org.allbinary.graphics.displayable.screen.CommandForm
// jimport org.allbinary.graphics.displayable.screen.WebCommandProcessor
// jimport org.allbinary.input.AllBinarySensorManager
// jimport org.allbinary.input.event.VirtualKeyboardEventHandler
// jimport org.allbinary.input.motion.gesture.observer.BasicMotionGesturesHandler
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.system.security.licensing.ClientInformationFactory
// jimport org.allbinary.logic.system.security.licensing.InApplicationPurchaseFactory
// jimport org.allbinary.logic.system.security.licensing.LockableFeature
// jimport org.allbinary.logic.system.security.licensing.LockableFeatureFactory
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.media.audio.AllBinaryMediaManager
// jimport org.allbinary.midlet.MidletStrings
// jimport org.allbinary.midlet.ProgressMidlet
// jimport org.allbinary.thread.NullThread
// jimport org.allbinary.thread.ThreadFactoryUtil
// jimport org.allbinary.thread.ThreadUtil
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.EnumerationUtil
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable

// jclass GameMidlet extends ProgressMidlet implements CommandListener
// jfield GameMidlet enumerationUtil basicColorFactory features midletStrings myCommandsFactory gameStrings gameAdStateFactory gameStateFactory tsUtil DISPLAYABLE COMMAND_NAME NO_COMMAND NO_DISPLAYABLE COMMAND_ACTION PAUSE_APP_BACKGROUND UN_PAUSE_APP_BACKGROUND aboutCommandProcessor webCommandProcessor gameMidletStateFactory gameStartTimeHelper fullScreenUtil debugInterface allbinaryGameCanvasRunnableInterface thread loadGameForm isFullScreen resized startedBefore
GameMidlet__sinit: i64 = 0;
GameMidlet__clinit :: proc() -> i64 {
    if GameMidlet__sinit != 0 { return 0; }
    GameMidlet__sinit = 1;
    ProgressMidlet__clinit();
    return 0;
}
GameMidlet__initFields :: proc(this: i64) -> i64 {
    GameMidlet__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_features(this, Features__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_midletStrings(this, MidletStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_myCommandsFactory(this, MyCommandsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_gameStrings(this, GameStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_gameAdStateFactory(this, GameAdStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_gameStateFactory(this, GameStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_DISPLAYABLE(this, jr_str(" Displayable: "));
    if jexc != 0 { return 0; }
    GameMidlet__uset_COMMAND_NAME(this, jr_str("command Name/Label: "));
    if jexc != 0 { return 0; }
    GameMidlet__uset_NO_COMMAND(this, jr_str("No Command"));
    if jexc != 0 { return 0; }
    GameMidlet__uset_NO_DISPLAYABLE(this, jr_str("No Displayable"));
    if jexc != 0 { return 0; }
    GameMidlet__uset_COMMAND_ACTION(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("GameMidlet::")), jgetf_COMMAND_ACTION(GameMidlet__uget_midletStrings(this)))));
    if jexc != 0 { return 0; }
    GameMidlet__uset_PAUSE_APP_BACKGROUND(this, jr_str("pauseAppBackground"));
    if jexc != 0 { return 0; }
    GameMidlet__uset_UN_PAUSE_APP_BACKGROUND(this, jr_str("unPauseAppBackground"));
    if jexc != 0 { return 0; }
    GameMidlet__uset_aboutCommandProcessor(this, AboutCommandProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_webCommandProcessor(this, WebCommandProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_gameMidletStateFactory(this, GameMidletStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_gameStartTimeHelper(this, TimeDelayHelper__new_1(240));
    if jexc != 0 { return 0; }
    GameMidlet__uset_fullScreenUtil(this, FullScreenUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidlet__uset_allbinaryGameCanvasRunnableInterface(this, NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE());
    if jexc != 0 { return 0; }
    GameMidlet__uset_thread(this, NullThread__sget_NULL_THREAD());
    if jexc != 0 { return 0; }
    GameMidlet__uset_startedBefore(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__init_1 :: proc(this: i64, p_clientInformationFactory: i64) -> i64 {
    l_clientInformationFactory: i64 = p_clientInformationFactory;
        ProgressMidlet__init_1(this, l_clientInformationFactory);
        if jexc != 0 { return 0; }
        GameMidlet__initFields(this);
        jm_initWithRange_2(SmallIntegerSingletonFactory__s_getInstance_0(), 0x291, 6);
        if jexc != 0 { return 0; }
        GameMidlet__uset_loadGameForm(this, CommandForm__s_getNullCommandForm_0());
        if jexc != 0 { return 0; }
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_init_1(l_progressCanvas, this);
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(GameFeatureEventHandler__s_getInstance_0(), ChangedGameFeatureListener__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_clear_0(GamePersistanceSingleton__s_getInstance_0());
        if jexc != 0 { return 0; }
        GameMidlet__uset_debugInterface(this, DebugFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__new_1 :: proc(p_clientInformationFactory: i64) -> i64 {
    GameMidlet__clinit();
    this := jnew(jcid_GameMidlet, jsize_GameMidlet);
    GameMidlet__init_1(this, p_clientInformationFactory);
    if jexc != 0 { return 0; }
    return this;
}
GameMidlet__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
GameMidlet__m_setDemo_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(GameMidlet__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_createGame_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(GameMidlet__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_mediaShutdown_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(GameMidlet__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_stopAll_0 :: proc(this: i64) -> i64 {
    return 0;
}
GameMidlet__m_pauseApp_0 :: proc(this: i64) -> i64 {
        jm_pauseAppBackground_1(this, 1);
        if jexc != 0 { return 0; }
        l_gameAdState: i64 = jm_getCurrentInstance_0(GameMidlet__uget_gameAdStateFactory(this));
        if jexc != 0 { return 0; }
        jm_stopAll_0(jm_getAdvertisements_0(l_gameAdState));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_pauseAppBackground_1 :: proc(this: i64, p_background: i64) -> i64 {
    l_background: i64 = p_background;
        jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_START(GameMidlet__uget_commonStrings(this)), this, GameMidlet__uget_PAUSE_APP_BACKGROUND(this));
        if jexc != 0 { return 0; }
        if jt(jb(GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this) != NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE())) {
            jm_pause_0(GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this));
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("<<<<<< Null"), this, GameMidlet__uget_PAUSE_APP_BACKGROUND(this));
            if jexc != 0 { return 0; }
        }
        jm_shutdown_0(AllBinarySensorManager__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_unPauseApp_0 :: proc(this: i64) -> i64 {
        jm_unPauseAppBackground_1(this, 1);
        if jexc != 0 { return 0; }
        l_gameAdState: i64 = jm_getCurrentInstance_0(GameMidlet__uget_gameAdStateFactory(this));
        if jexc != 0 { return 0; }
        jm_startAll_0(jm_getAdvertisements_0(l_gameAdState));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_unPauseAppBackground_1 :: proc(this: i64, p_background: i64) -> i64 {
    l_background: i64 = p_background;
        jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_START(GameMidlet__uget_commonStrings(this)), this, GameMidlet__uget_UN_PAUSE_APP_BACKGROUND(this));
        if jexc != 0 { return 0; }
        jm_init_0(AllBinarySensorManager__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_gameCanvasRunnableInterface: i64 = GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this);
        if jt(jb(l_gameCanvasRunnableInterface != NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE())) {
            jm_unPause_0(l_gameCanvasRunnableInterface);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("<<<<<< Null"), this, GameMidlet__uget_UN_PAUSE_APP_BACKGROUND(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameMidlet__m_destroyAppInRunnable_2 :: proc(this: i64, p_unconditional: i64, p_isProgress: i64) -> i64 {
    l_unconditional: i64 = p_unconditional;
    l_isProgress: i64 = p_isProgress;
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(l_isProgress) {
            jm_start_0(l_progressCanvas);
            if jexc != 0 { return 0; }
            jm_commandAction_2(this, jgetf_SET_DISPLAYABLE(GameMidlet__uget_myCommandsFactory(this)), l_progressCanvas);
            if jexc != 0 { return 0; }
        }
        jm_destroyApp_1(this, l_unconditional);
        if jexc != 0 { return 0; }
        if jt(l_isProgress) {
            jm_end_0(l_progressCanvas);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameMidlet__m_destroyApp_1 :: proc(this: i64, p_unconditional: i64) -> i64 {
    l_unconditional: i64 = p_unconditional;
        l_METHOD_NAME: i64 = jr_str("GameMidlet::destroyApp");
        for {
            PreLogUtil__s_put_3(jm_toString_0(GameStatisticsFactory__s_getInstance_0()), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            l_gameAdState: i64 = jm_getCurrentInstance_0(GameMidlet__uget_gameAdStateFactory(this));
            if jexc != 0 { break; }
            jm_stopAll_0(jm_getAdvertisements_0(l_gameAdState));
            if jexc != 0 { break; }
            if jt(jnot(jm_isDestroyed_0(this))) {
                jm_stopGameCanvasRunnableInterface_0(this);
                if jexc != 0 { break; }
                jm_setGameCanvasRunnableInterface_1(this, NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE());
                if jexc != 0 { break; }
                jm_mediaShutdown_0(this);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("Midlet Managment Error: Midlet Should Only Be Destroyed Once"), this, l_METHOD_NAME);
                if jexc != 0 { break; }
            }
            ProgressMidlet__m_destroyApp_1(this, 1);
            if jexc != 0 { break; }
            PreLogUtil__s_put_3(jgetf_END(GameMidlet__uget_commonStrings(this)), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameMidlet__uget_logUtil(this), jgetf_EXCEPTION(GameMidlet__uget_commonStrings(this)), this, l_METHOD_NAME, l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_END(GameMidlet__uget_commonStrings(this)), this, l_METHOD_NAME);
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_startApp_0 :: proc(this: i64) -> i64 {
        for {
            l_gameAdState: i64 = jm_getCurrentInstance_0(GameMidlet__uget_gameAdStateFactory(this));
            if jexc != 0 { break; }
            jm_startAll_0(jm_getAdvertisements_0(l_gameAdState));
            if jexc != 0 { break; }
            l_START_APP: i64 = jr_str("startApp");
            jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_START(GameMidlet__uget_commonStrings(this)), this, l_START_APP);
            if jexc != 0 { break; }
            l_gameCanvasRunnableInterface: i64 = GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this);
            if jt(jb(l_gameCanvasRunnableInterface == NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE())) {
                jm_setCurrentGameState_1(GameMidlet__uget_gameMidletStateFactory(this), jgetf_NO_GAME_STATE(GameMidlet__uget_gameStateFactory(this)));
                if jexc != 0 { break; }
                jm_setDemo_0(this);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("GameCanvasRunnableInterface is available"), this, l_START_APP);
                if jexc != 0 { break; }
                if jt(jb(l_gameCanvasRunnableInterface == jm_getCurrentDisplayable_0(this))) {
                    jm_unPauseAppBackground_1(this, 0);
                    if jexc != 0 { break; }
                } else {
                    jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("GameCanvasRunnableInterface is not current displayable"), this, l_START_APP);
                    if jexc != 0 { break; }
                }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameMidlet__uget_logUtil(this), jgetf_EXCEPTION(GameMidlet__uget_commonStrings(this)), this, jr_str("startApp"), l_e);
            if jexc != 0 { return 0; }
            jm_destroyApp_1(this, 0);
            if jexc != 0 { return 0; }
            jm_notifyDestroyed_0(this);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_commandAction_2 :: proc(this: i64, p_command: i64, p_displayable: i64) -> i64 {
    l_command: i64 = p_command;
    l_displayable: i64 = p_displayable;
        for {
            l_displayableAsString: i64 = GameMidlet__uget_NO_DISPLAYABLE(this);
            if jt(jb(l_displayable != 0)) {
                l_displayableAsString = jm_toString_0(l_displayable);
                if jexc != 0 { break; }
            }
            l_label: i64 = GameMidlet__uget_NO_COMMAND(this);
            if jt(jb(l_command != 0)) {
                l_label = jm_getLabel_0(l_command);
                if jexc != 0 { break; }
            }
            PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), GameMidlet__uget_COMMAND_NAME(this)), l_label), GameMidlet__uget_DISPLAYABLE(this)), l_displayableAsString)), this, GameMidlet__uget_COMMAND_ACTION(this));
            if jexc != 0 { break; }
            l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_allbinaryGameCanvasRunnableInterface: i64 = GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this);
            l_gameCanvasRunnableInterface: i64 = l_allbinaryGameCanvasRunnableInterface;
            if jt(jb(l_command == jgetf_SHOW_GAME_CANVAS(l_gameCommandsFactory))) {
                if jt(jb(jt(jb(jm_getCurrent_0(jm_getDisplay_0(this)) != l_gameCanvasRunnableInterface)) && jt(jb(jm_getType_0(l_allbinaryGameCanvasRunnableInterface) != jm_getType_0(NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE()))))) {
                    jm_setDisplay_1(this, l_gameCanvasRunnableInterface);
                    if jexc != 0 { break; }
                }
                jm_unPauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory))) {
                l_menuListener: i64 = l_displayable;
                jm_close_0(l_menuListener);
                if jexc != 0 { break; }
                jm_setDisplay_1(this, l_gameCanvasRunnableInterface);
                if jexc != 0 { break; }
                jm_unPauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_EXIT_COMMAND(l_gameCommandsFactory))) {
                if jt(jb(jm_size_0(jm_getEventListenerInterfaceListP_0(GameMidletEventHandler__s_getInstance_0())) == 0)) {
                    jm_exitProgress_1(this, 1);
                    if jexc != 0 { break; }
                }
                jm_fireEvent_1(GameMidletEventHandler__s_getInstance_0(), DemoGameMidletEvent__new_2(this, jgetf_NONE(DemoGameMidletStateFactory__s_getInstance_0())));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_EXIT_WITHOUT_PROGRESS_COMMAND(l_gameCommandsFactory))) {
                jm_exitProgress_1(this, 0);
                if jexc != 0 { break; }
            } else if jt(jb(jt(jb(jt(jb(l_command == jgetf_START_COMMAND(l_gameCommandsFactory))) || jt(jb(l_command == jgetf_RESTART_COMMAND(l_gameCommandsFactory))))) || jt(jb(l_command == jgetf_CONTINUE_COMMAND(l_gameCommandsFactory))))) {
                if jt(jb(jt(jb(jm_getCurrentGameState_0(GameMidlet__uget_gameMidletStateFactory(this)) != jgetf_PLAYING_GAME_STATE(GameMidlet__uget_gameStateFactory(this)))) || jt(jb(l_command == jgetf_RESTART_COMMAND(l_gameCommandsFactory))))) {
                    if jt(jm_isTimeTNT_0(GameMidlet__uget_gameStartTimeHelper(this))) {
                        if jt(jb(jt(jb(l_command == jgetf_START_COMMAND(l_gameCommandsFactory))) && jt(jm_isDemoLoading_0(this)))) {
                            jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("Trying to Start Game Before Loading Complete"), this, jgetf_COMMAND_ACTION(GameMidlet__uget_midletStrings(this)));
                            if jexc != 0 { break; }
                        } else {
                            GameMidlet__uset_startedBefore(this, 1);
                            jm_createGame_0(this);
                            if jexc != 0 { break; }
                            jm_setCurrentGameState_1(GameMidlet__uget_gameMidletStateFactory(this), jgetf_PLAYING_GAME_STATE(GameMidlet__uget_gameStateFactory(this)));
                            if jexc != 0 { break; }
                        }
                    } else {
                        jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("Starting Game Too Often"), this, jgetf_COMMAND_ACTION(GameMidlet__uget_midletStrings(this)));
                        if jexc != 0 { break; }
                    }
                } else {
                    jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("Already in playing state"), this, GameMidlet__uget_COMMAND_ACTION(this));
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == jgetf_BUY_COMMAND(l_gameCommandsFactory))) {
                l_inApplicationPurchaseFactory: i64 = InApplicationPurchaseFactory__s_getInstance_0();
                if jexc != 0 { break; }
                l_list: i64 = jm_getList_0(LockableFeatureFactory__s_getInstance_0());
                if jexc != 0 { break; }
                l_lockableFeature: i64 = jm_get_1(l_list, 0);
                if jexc != 0 { break; }
                if jt(jb(jt(jb(jm_size_0(l_list) > 0)) && jt(jnot(jm_isPurchased_1(l_inApplicationPurchaseFactory, l_lockableFeature))))) {
                    jm_purchase_1(l_inApplicationPurchaseFactory, l_lockableFeature);
                    if jexc != 0 { break; }
                } else {
                    jm_fireSuccess_1(TextNotificationUtil__s_getInstance_0(), jr_str("Already Purchased"));
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == jgetf_QUIT_COMMAND(l_gameCommandsFactory))) {
                if jt(jm_isTimeTNT_0(GameMidlet__uget_gameStartTimeHelper(this))) {
                    if jt(jb(jisa(jclass(l_displayable), jcid_HighScoreTextBox))) {
                        l_menuListener: i64 = l_displayable;
                        jm_close_0(l_menuListener);
                        if jexc != 0 { break; }
                    }
                    jm_stopGameCanvasRunnableInterface_0(this);
                    if jexc != 0 { break; }
                    jm_setCurrentGameState_1(GameMidlet__uget_gameMidletStateFactory(this), jgetf_NO_GAME_STATE(GameMidlet__uget_gameStateFactory(this)));
                    if jexc != 0 { break; }
                    jm_setDemo_0(this);
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == jgetf_RESUME_COMMAND(GameMidlet__uget_myCommandsFactory(this)))) {
                jm_unPauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_PAUSE_COMMAND(GameMidlet__uget_myCommandsFactory(this)))) {
                jm_pauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_SET_DISPLAYABLE(GameMidlet__uget_myCommandsFactory(this)))) {
                jm_pauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
                jm_setDisplay_1(this, l_displayable);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory))) {
                jm_pauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
                l_menuListener: i64 = l_displayable;
                jm_open_0(l_menuListener);
                if jexc != 0 { break; }
                jm_setDisplay_1(this, l_displayable);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_START_TRACE(l_gameCommandsFactory))) {
                jm_start_0(GameMidlet__uget_debugInterface(this));
                if jexc != 0 { break; }
                l_gameCanvas: i64 = l_allbinaryGameCanvasRunnableInterface;
                jm_addCommand_1(l_gameCanvas, jgetf_STOP_TRACE(l_gameCommandsFactory));
                if jexc != 0 { break; }
                jm_removeCommand_1(l_gameCanvas, jgetf_START_TRACE(l_gameCommandsFactory));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_STOP_TRACE(l_gameCommandsFactory))) {
                jm_pauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
                jm_stop_0(GameMidlet__uget_debugInterface(this));
                if jexc != 0 { break; }
                jm_unPauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
                l_gameCanvas: i64 = l_allbinaryGameCanvasRunnableInterface;
                jm_addCommand_1(l_gameCanvas, jgetf_START_TRACE(l_gameCommandsFactory));
                if jexc != 0 { break; }
                jm_removeCommand_1(l_gameCanvas, jgetf_STOP_TRACE(l_gameCommandsFactory));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_DEFAULT_OPTIONS(l_gameCommandsFactory))) {
                l_tempDisplayable: i64 = l_displayable;
                if jt(jb(jisa(jclass(l_tempDisplayable), jcid_GameOptionsForm))) {
                    jm_setDefault_1(GameFeatureFormUtil__s_getInstance_0(), l_tempDisplayable);
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == GameInputMappingInstructionsCanvas__sget_DISPLAY())) {
                l_tempDisplayable: i64 = l_displayable;
                if jt(jb(jisa(jclass(l_tempDisplayable), jcid_GameInputMappingCanvas))) {
                    l_gameInputMappingCanvas: i64 = l_tempDisplayable;
                    jm_update_0(l_gameInputMappingCanvas);
                    if jexc != 0 { break; }
                }
                jm_commandAction_2(this, jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory), jm_getInputMappingInstructionsCanvas_0(this));
                if jexc != 0 { break; }
            } else if jt(jm_isHighScoreCommand_1(HighScoreCommandsFactory__s_getInstance_0(), l_command)) {
                l_tempDisplayable: i64 = l_displayable;
                if jt(jb(jisa(jclass(l_tempDisplayable), jcid_HighScoresCanvas))) {
                    l_highScoresCanvas: i64 = l_tempDisplayable;
                    jm_updateCommand_1(l_highScoresCanvas, l_command);
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == jgetf_DISPLAY(HighScoreCommands__s_getInstance_0()))) {
                jm_commandAction_2(this, jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory), jm_createHighScoresCanvas_0(this));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == GameInputMappingInstructionsCanvas__sget_CLOSE())) {
                l_menuListener: i64 = l_displayable;
                jm_close_0(l_menuListener);
                if jexc != 0 { break; }
                jm_commandAction_2(this, GameInputMappingCanvas__sget_DISPLAY(), NullCanvas__sget_NULL_CANVAS());
                if jexc != 0 { break; }
            } else if jt(jb(l_command == GameInputMappingCanvas__sget_DISPLAY())) {
                if jt(J2MEUtil__s_isHTML_0()) {
                    jm_pauseAppBackground_1(this, 0);
                    if jexc != 0 { break; }
                }
                jm_commandAction_2(this, jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory), jm_getInputMappingCanvas_0(this));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == GameInputMappingCanvas__sget_DEFAULT())) {
                l_tempDisplayable: i64 = l_displayable;
                if jt(jb(jisa(jclass(l_tempDisplayable), jcid_GameInputMappingCanvas))) {
                    l_gameInputMappingCanvas: i64 = l_tempDisplayable;
                    jm_setDefault_0(l_gameInputMappingCanvas);
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == InGameOptionsForm__sget_DISPLAY())) {
                jm_pauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
                l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
                if jexc != 0 { break; }
                jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("In Game Options"));
                if jexc != 0 { break; }
                l_layerManager: i64 = jm_createGameLayerManager_0(this);
                if jexc != 0 { break; }
                l_inGameOptionsFormFactory: i64 = InGameOptionsFormFactory__s_getInstance_0();
                if jexc != 0 { break; }
                jm_init_5(l_inGameOptionsFormFactory, this, InGameFeatures__new_0(), jr_str("Options In Game"), jm_getBackgroundBasicColor_0(l_layerManager), jm_getForegroundBasicColor_0(l_layerManager));
                if jexc != 0 { break; }
                l_inGameOptionsForm: i64 = jm_get_0(l_inGameOptionsFormFactory);
                if jexc != 0 { break; }
                jm_setItemStateListener_1(l_inGameOptionsForm, l_allbinaryGameCanvasRunnableInterface);
                if jexc != 0 { break; }
                jm_commandAction_2(this, jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory), l_inGameOptionsForm);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == InGameOptionsForm__sget_DEFAULT())) {
                l_inGameOptionsForm: i64 = jm_get_0(InGameOptionsFormFactory__s_getInstance_0());
                if jexc != 0 { break; }
                jm_setDefault_1(GameFeatureFormUtil__s_getInstance_0(), l_inGameOptionsForm);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_DISPLAY_OPTIONS(l_gameCommandsFactory))) {
                AllBinaryMediaManager__s_setMuted_1(1);
                if jexc != 0 { break; }
                jm_stopAll_0(this);
                if jexc != 0 { break; }
                l_mainFeatureFactory: i64 = MainFeatureFactory__s_getInstance_0();
                if jexc != 0 { break; }
                GameMidlet__uset_isFullScreen(this, jm_isFeature_1(GameMidlet__uget_features(this), jgetf_FULL_SCREEN(l_mainFeatureFactory)));
                if jexc != 0 { break; }
                jm_fireEvent_1(ResizableListenerHandler__s_getInstance_0(), 1);
                if jexc != 0 { break; }
                jm_setResized_1(this, 0);
                if jexc != 0 { break; }
                jm_commandAction_2(this, jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory), jm_getGameOptionsForm_0(this));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_CLOSE_OPTIONS(l_gameCommandsFactory))) {
                jm_fireEvent_1(ResizableListenerHandler__s_getInstance_0(), 0);
                if jexc != 0 { break; }
                jm_commandAction_2(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory), l_displayable);
                if jexc != 0 { break; }
                l_stringBuffer: i64 = StringMaker__new_0();
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jr_str("Close isFullScreen/change: "));
                if jexc != 0 { break; }
                jm_appendboolean_1(l_stringBuffer, GameMidlet__uget_isFullScreen(this));
                if jexc != 0 { break; }
                jm_appendboolean_1(l_stringBuffer, jm_isScreenChange_1(GameMidlet__uget_fullScreenUtil(this), GameMidlet__uget_isFullScreen(this)));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jr_str(" isResized: "));
                if jexc != 0 { break; }
                jm_appendboolean_1(l_stringBuffer, jm_isResized_0(this));
                if jexc != 0 { break; }
                PreLogUtil__s_put_3(jm_toString_0(l_stringBuffer), this, GameMidlet__uget_COMMAND_ACTION(this));
                if jexc != 0 { break; }
                if jt(jb(jt(jm_isResized_0(this)) || jt(jm_isScreenChange_1(GameMidlet__uget_fullScreenUtil(this), GameMidlet__uget_isFullScreen(this))))) {
                    jm_updateFullScreen_0(this);
                    if jexc != 0 { break; }
                }
                AllBinaryMediaManager__s_setMuted_1(0);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_DISPLAY_LOAD_FORM(l_gameCommandsFactory))) {
                jm_pauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
                l_keyValuePersistance: i64 = GamePersistanceSingleton__s_getInstance_0();
                if jexc != 0 { break; }
                jm_clear_0(l_keyValuePersistance);
                if jexc != 0 { break; }
                jm_loadAll_1(l_keyValuePersistance, GameMidlet__uget_abeClientInformation(this));
                if jexc != 0 { break; }
                if jt(jb(jm_getLoadGameForm_0(this) == CommandForm__s_getNullCommandForm_0())) {
                    l_layerManager: i64 = jm_createGameLayerManager_0(this);
                    if jexc != 0 { break; }
                    jm_setLoadGameForm_1(this, LoadGameForm__new_4(this, jr_str("Load Game"), jm_getBackgroundBasicColor_0(l_layerManager), jm_getForegroundBasicColor_0(l_layerManager)));
                    if jexc != 0 { break; }
                } else {
                    jm_update_0(jm_getLoadGameForm_0(this));
                    if jexc != 0 { break; }
                }
                jm_commandAction_2(this, jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory), jm_getLoadGameForm_0(this));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_LOAD_FILE(l_gameCommandsFactory))) {
                l_loadGameForm: i64 = jm_getLoadGameForm_0(this);
                if jexc != 0 { break; }
                l_index: i64 = jm_getSelectedId_0(l_loadGameForm);
                if jexc != 0 { break; }
                if jt(jb(l_index != (-1))) {
                    l_keyValuePersistance: i64 = GamePersistanceSingleton__s_getInstance_0();
                    if jexc != 0 { break; }
                    jm_setStartStateHashtable_1(this, jm_get_1(l_keyValuePersistance, l_index));
                    if jexc != 0 { break; }
                    l_menuListener: i64 = jm_getLoadGameForm_0(this);
                    if jexc != 0 { break; }
                    jm_close_0(l_menuListener);
                    if jexc != 0 { break; }
                    PreLogUtil__s_put_3(jm_toString_0(BasicMotionGesturesHandler__s_getInstance_0()), this, GameMidlet__uget_COMMAND_ACTION(this));
                    if jexc != 0 { break; }
                    jm_commandAction_2(this, jgetf_START_COMMAND(l_gameCommandsFactory), NullCanvas__sget_NULL_CANVAS());
                    if jexc != 0 { break; }
                    PreLogUtil__s_put_3(jm_toString_0(BasicMotionGesturesHandler__s_getInstance_0()), this, GameMidlet__uget_COMMAND_ACTION(this));
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == jgetf_DELETE_FILE(l_gameCommandsFactory))) {
                l_loadGameForm: i64 = jm_getLoadGameForm_0(this);
                if jexc != 0 { break; }
                l_index: i64 = jm_getSelectedText_0(l_loadGameForm);
                if jexc != 0 { break; }
                if jt(jb(l_index != (-1))) {
                    l_keyValuePersistance: i64 = GamePersistanceSingleton__s_getInstance_0();
                    if jexc != 0 { break; }
                    jm_delete_2(l_keyValuePersistance, GameMidlet__uget_abeClientInformation(this), l_index);
                    if jexc != 0 { break; }
                    jm_clear_0(l_keyValuePersistance);
                    if jexc != 0 { break; }
                    jm_loadAllSize_2(l_keyValuePersistance, GameMidlet__uget_abeClientInformation(this), 1);
                    if jexc != 0 { break; }
                    jm_update_0(jm_getLoadGameForm_0(this));
                    if jexc != 0 { break; }
                }
            } else if jt(jb(l_command == jgetf_SAVE(l_gameCommandsFactory))) {
                l_keyValuePersistance: i64 = GamePersistanceSingleton__s_getInstance_0();
                if jexc != 0 { break; }
                jm_pauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
                jm_save_2(l_keyValuePersistance, GameMidlet__uget_abeClientInformation(this), jm_getCurrentStateHashtable_0(this));
                if jexc != 0 { break; }
                jm_unPauseAppBackground_1(this, 0);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND())) {
                jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("Submitted Score"), this, GameMidlet__uget_COMMAND_ACTION(this));
                if jexc != 0 { break; }
                if jt(jb(jisa(jclass(l_displayable), jcid_HighScoreTextBox))) {
                    l_highScoreTextBox: i64 = l_displayable;
                    jsetf_submitted(l_highScoreTextBox, 1);
                }
                jm_setHighScoreSubmitted_1(l_allbinaryGameCanvasRunnableInterface, 1);
                if jexc != 0 { break; }
                jm_commandAction_2(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory), l_displayable);
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_DISPLAY_ABOUT(l_gameCommandsFactory))) {
                jm_process_3(GameMidlet__uget_aboutCommandProcessor(this), this, jgetf_SET_MENU_DISPLAYABLE(l_gameCommandsFactory), jm_getAboutCanvas_0(this));
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_OPEN_WEB_URL(l_gameCommandsFactory))) {
                jm_process_3(GameMidlet__uget_webCommandProcessor(this), this, jgetf_OPEN_WEB_URL(l_gameCommandsFactory), NullCanvas__sget_NULL_CANVAS());
                if jexc != 0 { break; }
            } else if jt(jb(l_command == jgetf_TOGGLE_KEYBOARD(l_gameCommandsFactory))) {
                l_virtualKeyboardEventHandler: i64 = VirtualKeyboardEventHandler__s_getInstance_0();
                if jexc != 0 { break; }
                jm_fireEvent_1(l_virtualKeyboardEventHandler, jgetf_SHOW_EVENT(l_virtualKeyboardEventHandler));
                if jexc != 0 { break; }
            } else if jt(jb(jm_compareTo_2(GameMidlet__uget_tsUtil(this), jm_getLabel_0(l_command), jm_getLabel_0(jgetf_TOGGLE_FULLSCREEN(l_gameCommandsFactory))) == 0)) {
                l_mainFeatureFactory: i64 = MainFeatureFactory__s_getInstance_0();
                if jexc != 0 { break; }
                l_isFullScreen: i64 = jm_isFeature_1(GameMidlet__uget_features(this), jgetf_FULL_SCREEN(l_mainFeatureFactory));
                if jexc != 0 { break; }
                if jt(l_isFullScreen) {
                    jm_removeDefault_1(GameMidlet__uget_features(this), jgetf_FULL_SCREEN(l_mainFeatureFactory));
                    if jexc != 0 { break; }
                } else {
                    jm_addDefault_1(GameMidlet__uget_features(this), jgetf_FULL_SCREEN(l_mainFeatureFactory));
                    if jexc != 0 { break; }
                }
                jm_updateFullScreen_0(this);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameMidlet__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_EXCEPTION_LABEL(GameMidlet__uget_commonStrings(this))), jm_getLabel_0(l_command))), this, jgetf_COMMAND_ACTION(GameMidlet__uget_midletStrings(this)), l_e);
            if jexc != 0 { return 0; }
            if jt(jb(l_command != jgetf_EXIT_COMMAND(GameCommandsFactory__s_getInstance_0()))) {
                jm_exitProgress_1(this, 0);
                if jexc != 0 { return 0; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_updateFullScreen_0 :: proc(this: i64) -> i64 {
        l_mainFeatureFactory: i64 = MainFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_isFullScreen: i64 = jm_isFeature_1(GameMidlet__uget_features(this), jgetf_FULL_SCREEN(l_mainFeatureFactory));
        if jexc != 0 { return 0; }
        l_displayable: i64 = jm_getCurrent_0(jm_getDisplay_0(this));
        if jexc != 0 { return 0; }
        if jt(jb(jisa(jclass(l_displayable), jcid_Canvas))) {
            l_canvas: i64 = l_displayable;
            jm_setFullScreenMode_1(l_canvas, l_isFullScreen);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameMidlet__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_getInputMappingInstructionsCanvas_0 :: proc(this: i64) -> i64 {
        { return GameInputMappingInstructionsCanvas__new_2(this, jm_createGameLayerManager_0(this)); }
    return 0;
}
GameMidlet__m_getInputMappingCanvas_0 :: proc(this: i64) -> i64 {
        { return GameInputMappingCanvas__new_4(GameMidlet__uget_abeClientInformation(this), this, jm_createGameLayerManager_0(this), jm_getHelpPaintable_0(this)); }
    return 0;
}
GameMidlet__m_getAboutCanvas_0 :: proc(this: i64) -> i64 {
        { return BasicPaintablesCanvas__new_4(this, jgetf_ABOUT(CanvasStrings__s_getInstance_0()), jm_createGameLayerManager_0(this), jgetf_paintableArray(AboutPaintableFactory__s_getInstance_0())); }
    return 0;
}
GameMidlet__m_getHelpPaintable_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(GameMidlet__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_createHighScoresCanvas_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(GameMidlet__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_startGameCanvasRunnableInterface_0 :: proc(this: i64) -> i64 {
        l_threadFactoryUtil: i64 = ThreadFactoryUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        GameMidlet__uset_thread(this, jm_getInstanceGameCanvasRunnable_1(l_threadFactoryUtil, GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(GameMidlet__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Thread Priority: ")), ji(jm_getPriority_0(GameMidlet__uget_thread(this))))), this, jr_str("startGameCanvasRunnableInterface"));
        if jexc != 0 { return 0; }
        jm_setThread_1(GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this), GameMidlet__uget_thread(this));
        if jexc != 0 { return 0; }
        jm_start_1(l_threadFactoryUtil, GameMidlet__uget_thread(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_stopGameCanvasRunnableInterface_0 :: proc(this: i64) -> i64 {
        jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_START(GameMidlet__uget_commonStrings(this)), this, jgetf_STOP_GAME_CANVAS_RUNNABLE_INTERFACE(GameMidlet__uget_gameStrings(this)));
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(GameNotificationEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(ColorChangeEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
        GameEventHandlerUtil__s_removeAllListeners_0();
        if jexc != 0 { return 0; }
        l_gameCanvasRunnableInterface: i64 = GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this);
        if jt(jb(l_gameCanvasRunnableInterface != NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE())) {
            jm_putF_3(GameMidlet__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Set Running False: ")), jm_toString_0(l_gameCanvasRunnableInterface))), this, jgetf_STOP_GAME_CANVAS_RUNNABLE_INTERFACE(GameMidlet__uget_gameStrings(this)));
            if jexc != 0 { return 0; }
            jm_setRunning_1(l_gameCanvasRunnableInterface, 0);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(GameMidlet__uget_logUtil(this), jr_str("StopGame - Could Not Stop"), this, jgetf_STOP_GAME_CANVAS_RUNNABLE_INTERFACE(GameMidlet__uget_gameStrings(this)));
            if jexc != 0 { return 0; }
        }
        jm_join_1(ThreadUtil__s_getInstance_0(), GameMidlet__uget_thread(this));
        if jexc != 0 { return 0; }
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(GameMidlet__uget_features(this), jgetf_LOAD_ALL(MainFeatureFactory__s_getInstance_0()))) {
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Stopped Game Runnable"));
            if jexc != 0 { return 0; }
        } else {
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Stopped Main Runnable"));
            if jexc != 0 { return 0; }
        }
        jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_END(GameMidlet__uget_commonStrings(this)), this, jgetf_STOP_GAME_CANVAS_RUNNABLE_INTERFACE(GameMidlet__uget_gameStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_getGameCanvasRunnableInterface_0 :: proc(this: i64) -> i64 {
        { return GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this); }
    return 0;
}
GameMidlet__m_setGameCanvasRunnableInterface_1 :: proc(this: i64, p_gameCanvasRunnableInterface: i64) -> i64 {
    l_gameCanvasRunnableInterface: i64 = p_gameCanvasRunnableInterface;
        GameMidlet__uset_allbinaryGameCanvasRunnableInterface(this, l_gameCanvasRunnableInterface);
    return 0;
}
GameMidlet__m_createGameLayerManager_0 :: proc(this: i64) -> i64 {
        l_gameInfo: i64 = GameInfo__new_5(jgetf_SINGLE_PLAYER(GameTypeFactory__s_getInstance_0()), GameMode__sget_SERVER(), jgetf_PLAYER_TYPE_ONE(PlayerTypesFactory__s_getInstance_0()), 1, 1);
        if jexc != 0 { return 0; }
        { return AllBinaryGameLayerManager__new_3(jgetf_BLACK(GameMidlet__uget_basicColorFactory(this)), jgetf_WHITE(GameMidlet__uget_basicColorFactory(this)), l_gameInfo); }
    return 0;
}
GameMidlet__m_getGameOptionsForm_0 :: proc(this: i64) -> i64 {
        l_layerManager: i64 = jm_createGameLayerManager_0(this);
        if jexc != 0 { return 0; }
        { return jm_init_4(GameOptionsFormFactory__s_getInstance_0(), this, jr_str("Game Options"), jm_getBackgroundBasicColor_0(l_layerManager), jm_getForegroundBasicColor_0(l_layerManager)); }
    return 0;
}
GameMidlet__m_save_0 :: proc(this: i64) -> i64 {
        jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_START(GameMidlet__uget_commonStrings(this)), this, jgetf_SAVE(GameMidlet__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_hashtable: i64 = jm_getCurrentStateHashtable_0(this);
        if jexc != 0 { return 0; }
        jm_save_2(GamePersistanceSingleton__s_getInstance_0(), GameMidlet__uget_abeClientInformation(this), l_hashtable);
        if jexc != 0 { return 0; }
    return 0;
}
GameMidlet__m_getCurrentStateHashtable_0 :: proc(this: i64) -> i64 {
        jm_putF_3(GameMidlet__uget_logUtil(this), jgetf_START(GameMidlet__uget_commonStrings(this)), this, jr_str("getCurrentStateHashtable"));
        if jexc != 0 { return 0; }
        l_hashtable: i64 = jm_createHashtable_0(StdUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this) != NullGameCanvasRunnable__sget_NULL_GAME_CANVAS_RUNNABLE())) {
            l_currentHashtable: i64 = jm_getCurrentStateHashtable_0(GameMidlet__uget_allbinaryGameCanvasRunnableInterface(this));
            if jexc != 0 { return 0; }
            l_enumeration: i64 = jm_keys_0(l_currentHashtable);
            if jexc != 0 { return 0; }
            l_key: i64 = 0;
            for jt(jm_hasMoreElements_1(GameMidlet__uget_enumerationUtil(this), l_enumeration)) {
                l_key = jm_nextElement_1(GameMidlet__uget_enumerationUtil(this), l_enumeration);
                if jexc != 0 { break; }
                jm_put_2(l_hashtable, l_key, jm_get_1(l_currentHashtable, l_key));
                if jexc != 0 { break; }
            }
            if jexc != 0 { return 0; }
        }
        { return l_hashtable; }
    return 0;
}
GameMidlet__m_setLoadGameForm_1 :: proc(this: i64, p_loadGameForm: i64) -> i64 {
    l_loadGameForm: i64 = p_loadGameForm;
        GameMidlet__uset_loadGameForm(this, l_loadGameForm);
    return 0;
}
GameMidlet__m_getLoadGameForm_0 :: proc(this: i64) -> i64 {
        { return GameMidlet__uget_loadGameForm(this); }
    return 0;
}
GameMidlet__m_setResized_1 :: proc(this: i64, p_resized: i64) -> i64 {
    l_resized: i64 = p_resized;
        GameMidlet__uset_resized(this, l_resized);
    return 0;
}
GameMidlet__m_isResized_0 :: proc(this: i64) -> i64 {
        { return GameMidlet__uget_resized(this); }
    return 0;
}
GameMidlet__m_isDemoLoading_0 :: proc(this: i64) -> i64 {
        if jt(GameMidlet__uget_startedBefore(this)) {
            { return 0; }
        }
        l_displayable: i64 = jm_getCurrent_0(jm_getDisplay_0(this));
        if jexc != 0 { return 0; }
        if jt(jb(jisa(jclass(l_displayable), jcid_DemoCanvas))) {
            l_demoCanvas: i64 = l_displayable;
            if jt(jm_isDemoLoading_0(l_demoCanvas)) {
                { return 1; }
            }
        }
        { return 0; }
    return 0;
}

