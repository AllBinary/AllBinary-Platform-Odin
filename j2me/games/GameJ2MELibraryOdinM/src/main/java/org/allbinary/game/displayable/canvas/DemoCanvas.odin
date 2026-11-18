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
// jimport javax.microedition.lcdui.Item
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.IndexedAnimationBehavior
// jimport org.allbinary.animation.special.SpecialAnimation
// jimport org.allbinary.business.advertisement.GameAdStateFactory
// jimport org.allbinary.canvas.BaseGameStatistics
// jimport org.allbinary.canvas.CustomGameMenuUtil
// jimport org.allbinary.canvas.FullScreenUtil
// jimport org.allbinary.canvas.GameStatisticsFactory
// jimport org.allbinary.canvas.RunnableCanvas
// jimport org.allbinary.game.GameAdState
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.configuration.event.ChangedGameFeatureListener
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureFactory
// jimport org.allbinary.game.configuration.feature.InputFeatureFactory
// jimport org.allbinary.game.configuration.feature.MainFeatureFactory
// jimport org.allbinary.game.init.BasicBuildGameInitializerFactory
// jimport org.allbinary.game.init.GameInitializationUtil
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
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.layer.SWTUtil
// jimport org.allbinary.game.midlet.DemoGameMidlet
// jimport org.allbinary.game.score.HighScoreCommands
// jimport org.allbinary.game.score.HighScores
// jimport org.allbinary.game.score.HighScoresFactoryInterface
// jimport org.allbinary.game.score.HighScoresHelper
// jimport org.allbinary.game.score.HighScoresHelperBase
// jimport org.allbinary.game.score.HighScoresPaintable
// jimport org.allbinary.game.score.NullHighScoresSingletonFactory
// jimport org.allbinary.game.state.GameState
// jimport org.allbinary.game.state.GameStateFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.ResizableListenerHandler
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.displayable.command.MyCommandsFactory
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEvent
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEventHandler
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEventListener
// jimport org.allbinary.graphics.displayable.screen.FullScreenPaintableFactory
// jimport org.allbinary.graphics.form.CommandCurrentSelectionFormFactory
// jimport org.allbinary.graphics.form.FormType
// jimport org.allbinary.graphics.form.FormTypeFactory
// jimport org.allbinary.graphics.form.ScrollSelectionForm
// jimport org.allbinary.graphics.form.ScrollSelectionFormNoneFactory
// jimport org.allbinary.graphics.form.item.CommandTextItemArrayFactory
// jimport org.allbinary.graphics.form.item.ABCustomItem
// jimport org.allbinary.graphics.opengles.CurrentDisplayableFactory
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.graphics.opengles.OpenGLFeatureUtil
// jimport org.allbinary.graphics.opengles.OpenGLThreadUtil
// jimport org.allbinary.graphics.paint.InitUpdatePaintable
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.graphics.paint.PaintableInterface
// jimport org.allbinary.graphics.paint.StatePaintable
// jimport org.allbinary.graphics.paint.StatePaintableFactory
// jimport org.allbinary.input.motion.gesture.observer.BasicMotionGesturesHandler
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.os.OperatingSystemFactory
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.logic.system.security.licensing.InApplicationPurchaseFactory
// jimport org.allbinary.logic.system.security.licensing.LockableFeature
// jimport org.allbinary.logic.system.security.licensing.LockableFeatureFactory
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.media.audio.AllBinaryMediaManager
// jimport org.allbinary.media.audio.EarlySoundsFactory
// jimport org.allbinary.media.audio.PrimaryPlayerQueueFactory
// jimport org.allbinary.media.audio.SecondaryPlayerQueueFactory
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.thread.NullThread
// jimport org.allbinary.thread.ThreadFactoryUtil
// jimport org.allbinary.thread.ThreadUtil
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass DemoCanvas extends RunnableCanvas implements GameCanvasRunnableInterface MenuListener DisplayChangeEventListener DemoPaintableInterface
// jfield DemoCanvas basicColorFactory myCommandsFactory gameAdStateFactory gameInputStrings gameStateFactory threadFactoryUtil formUtil fullscreenPaintable basicGameDemoPaintable specialAnimationInterface paintedSpecialAnimationInterface fullScreenUtil gameCanvas highScoresHelper realHighScoresPaintable highScoresPaintable state canvasThread timeDelayHelper basicColor abeClientInformation highScoresFactoryInterface menuInputProcessor menuForm gameInitializationInterfaceFactoryInterface initialized demoGameRunnable defaultPaintableInterface paintableInterface overlayPaintable progressPaintable tempWait inputToGameKeyMapping gameRunnable isSingleKeyRepeatableProcessing NONE gameKeyEventFactory lastKeyNotMapped SET_STATE baseGameStatistics
DemoCanvas__sinit: i64 = 0;
DemoCanvas__sv_id: i64 = 0;
DemoCanvas__sget_id :: proc() -> i64 { DemoCanvas__clinit(); return DemoCanvas__sv_id; }
DemoCanvas__sset_id :: proc(v: i64) -> i64 { DemoCanvas__clinit(); DemoCanvas__sv_id = v; return v; }
DemoCanvas__sv_BOT_GAME_STATS: i64 = 0;
DemoCanvas__sget_BOT_GAME_STATS :: proc() -> i64 { DemoCanvas__clinit(); return DemoCanvas__sv_BOT_GAME_STATS; }
DemoCanvas__sset_BOT_GAME_STATS :: proc(v: i64) -> i64 { DemoCanvas__clinit(); DemoCanvas__sv_BOT_GAME_STATS = v; return v; }
DemoCanvas__sv_TYPE: i64 = 0;
DemoCanvas__sget_TYPE :: proc() -> i64 { DemoCanvas__clinit(); return DemoCanvas__sv_TYPE; }
DemoCanvas__sset_TYPE :: proc(v: i64) -> i64 { DemoCanvas__clinit(); DemoCanvas__sv_TYPE = v; return v; }
DemoCanvas__clinit :: proc() -> i64 {
    if DemoCanvas__sinit != 0 { return 0; }
    DemoCanvas__sinit = 1;
    RunnableCanvas__clinit();
    DemoCanvas__sv_id = 0;
    DemoCanvas__sv_BOT_GAME_STATS = jr_str("Bot Game Statistics: ");
    DemoCanvas__sv_TYPE = 3;
    return 0;
}
DemoCanvas__initFields :: proc(this: i64) -> i64 {
    DemoCanvas__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_myCommandsFactory(this, MyCommandsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_gameAdStateFactory(this, GameAdStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_gameInputStrings(this, GameInputStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_gameStateFactory(this, GameStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_threadFactoryUtil(this, ThreadFactoryUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_formUtil(this, FormUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_fullscreenPaintable(this, jgetf_paintable(FullScreenPaintableFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_basicGameDemoPaintable(this, StatePaintableFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_specialAnimationInterface(this, SpecialAnimation__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_paintedSpecialAnimationInterface(this, SpecialAnimation__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_fullScreenUtil(this, FullScreenUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_gameCanvas(this, NullGameCanvas__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_highScoresHelper(this, HighScoresHelper__new_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_realHighScoresPaintable(this, HighScoresPaintable__new_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_highScoresPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_state(this, 0);
    if jexc != 0 { return 0; }
    DemoCanvas__uset_canvasThread(this, NullThread__sget_NULL_THREAD());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_timeDelayHelper(this, TimeDelayHelper__new_1(6000));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_basicColor(this, jgetf_RED(DemoCanvas__uget_basicColorFactory(this)));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_menuInputProcessor(this, NoMenuInputProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_menuForm(this, ScrollSelectionForm__s_getNullScrollSelectionForm_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_defaultPaintableInterface(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_paintableInterface(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_progressPaintable(this, ProgressCanvasFactory__s_getLazyInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_tempWait(this, jgetf_WAIT(NullWaitGameRunnable__s_getInstance_0()));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_inputToGameKeyMapping(this, jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_gameRunnable(this, NullWaitGameRunnable__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_isSingleKeyRepeatableProcessing(this, jm_isFeature_1(Features__s_getInstance_0(), jgetf_SINGLE_KEY_REPEAT_PRESS(InputFeatureFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoCanvas__uset_lastKeyNotMapped(this, (-1));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_SET_STATE(this, jr_str("setState"));
    if jexc != 0 { return 0; }
    DemoCanvas__uset_baseGameStatistics(this, GameStatisticsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__init_7 :: proc(this: i64, p_abeClientInformation: i64, p_commandListener: i64, p_highScoresFactoryInterface: i64, p_paintable: i64, p_overlayPaintable: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_isContinue: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_commandListener: i64 = p_commandListener;
    l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    l_paintable: i64 = p_paintable;
    l_overlayPaintable: i64 = p_overlayPaintable;
    l_gameInitializationInterfaceFactoryInterface: i64 = p_gameInitializationInterfaceFactoryInterface;
    l_isContinue: i64 = p_isContinue;
        RunnableCanvas__init_3(this, l_commandListener, jgetf_DEFAULT_CHILD_NAME_LIST(CurrentDisplayableFactory__s_getInstance_0()), 1);
        if jexc != 0 { return 0; }
        DemoCanvas__initFields(this);
        DemoCanvas__uset_abeClientInformation(this, l_abeClientInformation);
        jm_setWait_1(this, jgetf_WAIT(NullWaitGameRunnable__s_getInstance_0()));
        if jexc != 0 { return 0; }
        DemoCanvas__uset_gameInitializationInterfaceFactoryInterface(this, l_gameInitializationInterfaceFactoryInterface);
        jm_initDemo_3(GameInitializationUtil__s_getInstance_0(), l_abeClientInformation, this, l_gameInitializationInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(ResizableListenerHandler__s_getInstance_0(), 0);
        if jexc != 0 { return 0; }
        DemoCanvas__uset_overlayPaintable(this, l_overlayPaintable);
        DemoCanvas__uset_highScoresFactoryInterface(this, l_highScoresFactoryInterface);
        jm_setDefaultPaintableInterface_1(this, l_paintable);
        if jexc != 0 { return 0; }
        jm_setPaintableInterface_1(this, jm_getDefaultPaintableInterface_0(this));
        if jexc != 0 { return 0; }
        if jt(l_isContinue) {
            jm_addCommand_1(this, jgetf_CONTINUE_COMMAND(GameCommandsFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        if jt(jm_isChangedFeature_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_SOUND(GameFeatureFactory__s_getInstance_0()))) {
            jm_mediaInit_0(this);
            if jexc != 0 { return 0; }
        }
        DemoCanvas__uset_demoGameRunnable(this, DemoGameStartupRunnable__new_1(this));
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__new_7 :: proc(p_abeClientInformation: i64, p_commandListener: i64, p_highScoresFactoryInterface: i64, p_paintable: i64, p_overlayPaintable: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_isContinue: i64) -> i64 {
    DemoCanvas__clinit();
    this := jnew(jcid_DemoCanvas, jsize_DemoCanvas);
    DemoCanvas__init_7(this, p_abeClientInformation, p_commandListener, p_highScoresFactoryInterface, p_paintable, p_overlayPaintable, p_gameInitializationInterfaceFactoryInterface, p_isContinue);
    if jexc != 0 { return 0; }
    return this;
}
DemoCanvas__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_onDisplayChangeEvent_1 :: proc(this: i64, p_displayChangeEvent: i64) -> i64 {
    l_displayChangeEvent: i64 = p_displayChangeEvent;
        for {
            jm_putF_3(DemoCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(DemoCanvas__uget_commonLabels(this))), jm_toString_0(DemoCanvas__uget_displayInfo(this)))), this, jgetf_ON_DISPLAY_CHANGE_EVENT(DemoCanvas__uget_canvasStrings(this)));
            if jexc != 0 { break; }
            l_scrollSelectionForm: i64 = jm_getMenuForm_0(this);
            if jexc != 0 { break; }
            if jt(jb(l_scrollSelectionForm != 0)) {
                l_formType: i64 = jm_getFormType_0(FormTypeFactory__s_getInstance_0());
                if jexc != 0 { break; }
                l_rectangle: i64 = jm_createFormRectangle_0(DemoCanvas__uget_formUtil(this));
                if jexc != 0 { break; }
                jm_init_2(l_scrollSelectionForm, l_rectangle, l_formType);
                if jexc != 0 { break; }
            }
            jm_init_0(DemoCanvas__uget_overlayPaintable(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(DemoCanvas__uget_logUtil(this), jgetf_EXCEPTION(DemoCanvas__uget_commonStrings(this)), this, jgetf_ON_DISPLAY_CHANGE_EVENT(DemoCanvas__uget_canvasStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_getCustomCommands_0 :: proc(this: i64) -> i64 {
        l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(J2MEUtil__s_isHTML_0()) {
            l_commandArray: i64 = jr_arrayOf([]i64{jgetf_START_COMMAND(l_gameCommandsFactory), jgetf_DISPLAY(HighScoreCommands__s_getInstance_0()), GameInputMappingCanvas__sget_DISPLAY(), jgetf_DISPLAY_ABOUT(l_gameCommandsFactory)});
            if jexc != 0 { return 0; }
            { return l_commandArray; }
        } else {
            l_commandList: i64 = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
            jm_add_1(l_commandList, jgetf_START_COMMAND(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
            l_inApplicationPurchaseFactory: i64 = InApplicationPurchaseFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            if jt(jm_isEnabled_0(l_inApplicationPurchaseFactory)) {
                l_list: i64 = jm_getList_0(LockableFeatureFactory__s_getInstance_0());
                if jexc != 0 { return 0; }
                if jt(jb(jt(jb(jm_size_0(l_list) > 0)) && jt(jnot(jm_isPurchased_1(l_inApplicationPurchaseFactory, jm_get_1(l_list, 0)))))) {
                    jm_add_1(l_commandList, jgetf_BUY_COMMAND(l_gameCommandsFactory));
                    if jexc != 0 { return 0; }
                }
            }
            jm_add_1(l_commandList, jgetf_DISPLAY(HighScoreCommands__s_getInstance_0()));
            if jexc != 0 { return 0; }
            for {
                l_isOverScan: i64 = jm_isOverScan_0(jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0()));
                if jexc != 0 { break; }
                if jt(SWTUtil__sget_isSWT()) {
                    jm_add_1(l_commandList, GameInputMappingCanvas__sget_DISPLAY());
                    if jexc != 0 { break; }
                } else if jt(jnot(l_isOverScan)) {
                    jm_add_1(l_commandList, jgetf_DISPLAY_OPTIONS(l_gameCommandsFactory));
                    if jexc != 0 { break; }
                    jm_add_1(l_commandList, jgetf_DISPLAY_LOAD_FORM(l_gameCommandsFactory));
                    if jexc != 0 { break; }
                    jm_add_1(l_commandList, GameInputMappingCanvas__sget_DISPLAY());
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
            }
            if jexc != 0 { return 0; }
            jm_add_1(l_commandList, jgetf_DISPLAY_ABOUT(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
            l_commandArray: i64 = jm_toArray_0(l_commandList);
            if jexc != 0 { return 0; }
            { return l_commandArray; }
        }
    return 0;
}
DemoCanvas__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        l_commandArray: i64 = jm_getCustomCommands_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_commandArray);
        if true {
            l_index: i64 = 0;
            jfirst_N89792 := true;
            for {
                if !jfirst_N89792 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N89792 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_addCommand_1(this, jr_aget(l_commandArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        CustomGameMenuUtil__s_add_1(this);
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_initPostPaint_0 :: proc(this: i64) -> i64 {
    return 0;
}
DemoCanvas__m_mediaInit_0 :: proc(this: i64) -> i64 {
        AllBinaryMediaManager__s_init_1(EarlySoundsFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_itemStateChanged_1 :: proc(this: i64, p_item: i64) -> i64 {
    l_item: i64 = p_item;
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(DemoCanvas__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_initMenu_0 :: proc(this: i64) -> i64 {
        jm_close_0(this);
        if jexc != 0 { return 0; }
        l_commandTextItemArrayFactory: i64 = jm_getCommandTextItemArrayFactory_0(DemoLimitedCommandTextItemArrayFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_items: i64 = jm_getInstance_3(l_commandTextItemArrayFactory, jm_getCommandStack_0(this), jgetf_BLACK(DemoCanvas__uget_basicColorFactory(this)), jgetf_WHITE(DemoCanvas__uget_basicColorFactory(this)));
        if jexc != 0 { return 0; }
        l_formType: i64 = jm_getFormType_0(FormTypeFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_rectangle: i64 = jm_createFormRectangle_0(DemoCanvas__uget_formUtil(this));
        if jexc != 0 { return 0; }
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(DemoCanvas__uget_commonLabels(this))), jm_toString_0(DemoCanvas__uget_displayInfo(this)))), this, jr_str("initMenu"));
        if jexc != 0 { return 0; }
        l_scrollSelectionForm: i64 = CommandCurrentSelectionFormFactory__s_getInstance_8(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), l_items, l_rectangle, l_formType, 15, 1, jgetf_BLACK(DemoCanvas__uget_basicColorFactory(this)), jgetf_WHITE(DemoCanvas__uget_basicColorFactory(this)));
        if jexc != 0 { return 0; }
        jm_setMenuForm_1(this, l_scrollSelectionForm);
        if jexc != 0 { return 0; }
        l_formType2: i64 = jm_getFormType_0(FormTypeFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_rectangle2: i64 = jm_createFormRectangle_0(DemoCanvas__uget_formUtil(this));
        if jexc != 0 { return 0; }
        jm_init_2(l_scrollSelectionForm, l_rectangle2, l_formType2);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getMenuForm_0(this) != ScrollSelectionFormNoneFactory__s_getInstance_0())) {
            jm_setMenuInputProcessor_1(this, CommandFormInputProcessor__new_4(BasicArrayListD__new_0(), (-1), this, jm_getMenuForm_0(this)));
            if jexc != 0 { return 0; }
        }
        jm_open_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_open_0 :: proc(this: i64) -> i64 {
        jm_addListenerInterface_1(BasicMotionGesturesHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_addListener_1(GameKeyEventHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_close_0 :: proc(this: i64) -> i64 {
        jm_removeListener_1(BasicMotionGesturesHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(GameKeyEventHandler__s_getInstance_0(), jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__sget_id(); }
    return 0;
}
DemoCanvas__m_keyPressed_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyPressedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_keyReleased_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyReleasedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_keyRepeated_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyRepeatedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_keyPressedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_addGameKeyEvent_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_keyReleasedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_removeGameKeyEvent_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_keyRepeatedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        if jt(DemoCanvas__uget_isSingleKeyRepeatableProcessing(this)) {
            jm_addGameKeyEvent_2(this, l_keyCode, 1);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DemoCanvas__m_addGameKeyEvent_2 :: proc(this: i64, p_keyCode: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_repeated: i64 = p_repeated;
        for {
            l_gameKey: i64 = jm_getInstanceForCanvas_2(DemoCanvas__uget_inputToGameKeyMapping(this), this, l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != DemoCanvas__uget_NONE(this))) {
                l_gameKeyEvent: i64 = jm_getInstanceForInput_2(DemoCanvas__uget_gameKeyEventFactory(this), this, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(DownGameKeyEventHandler__s_getInstance_0(), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                if jt(jb(DemoCanvas__uget_lastKeyNotMapped(this) != l_keyCode)) {
                    DemoCanvas__uset_lastKeyNotMapped(this, l_keyCode);
                    jm_putF_3(DemoCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(DemoCanvas__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_ADD_KEY_EVENT(DemoCanvas__uget_gameInputStrings(this)));
                    if jexc != 0 { break; }
                }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(DemoCanvas__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_ADD_KEY_EVENT(DemoCanvas__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_removeGameKeyEvent_2 :: proc(this: i64, p_keyCode: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_repeated: i64 = p_repeated;
        for {
            l_gameKey: i64 = jm_getInstanceForCanvas_2(DemoCanvas__uget_inputToGameKeyMapping(this), this, l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != DemoCanvas__uget_NONE(this))) {
                l_gameKeyEvent: i64 = jm_getInstanceForInput_2(DemoCanvas__uget_gameKeyEventFactory(this), this, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(UpGameKeyEventHandler__s_getInstance_0(), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(DemoCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(DemoCanvas__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_REMOVE_KEY_EVENT(DemoCanvas__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(DemoCanvas__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_REMOVE_KEY_EVENT(DemoCanvas__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_pause_0 :: proc(this: i64) -> i64 {
        jm_close_0(this);
        if jexc != 0 { return 0; }
        jm_setPaused_1(this, 1);
        if jexc != 0 { return 0; }
        DemoCanvas__uset_gameRunnable(this, NullWaitGameRunnable__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_pause_0(DemoCanvas__uget_gameCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_unPause_0 :: proc(this: i64) -> i64 {
        jm_open_0(this);
        if jexc != 0 { return 0; }
        jm_unPause_0(DemoCanvas__uget_gameCanvas(this));
        if jexc != 0 { return 0; }
        DemoCanvas__uset_gameRunnable(this, jgetf_gameRunnable(DemoCanvas__uget_gameCanvas(this)));
        jm_setPaused_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_isPausable_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getUsedRunnable_0(CurrentDisplayableFactory__s_getInstance_0()) == NullWaitGameRunnable__s_getInstance_0())) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
DemoCanvas__m_isGameOver_0 :: proc(this: i64) -> i64 {
        jm_putF_3(DemoCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_NOT_IMPLEMENTED(DemoCanvas__uget_commonStrings(this))), jr_str(" since not a game"))), this, jr_str("isGameOver"));
        if jexc != 0 { return 0; }
        { return 0; }
    return 0;
}
DemoCanvas__m_setLoadStateHashtable_1 :: proc(this: i64, p_hashtable: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
        jm_putF_3(DemoCanvas__uget_logUtil(this), jr_str("Trying to continue a demo lol - only continue a game canvas not the demo"), this, jr_str("setLoadStateHashtable"));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_getLoadStateHashtable_0 :: proc(this: i64) -> i64 {
        jm_putF_3(DemoCanvas__uget_logUtil(this), jr_str("Trying to continue a demo lol - only continue a game canvas not the demo"), this, jr_str("getLoadStateHashtable"));
        if jexc != 0 { return 0; }
        { return jgetf_NULL_TABLE(DemoCanvas__uget_stdUtil(this)); }
    return 0;
}
DemoCanvas__m_getCurrentStateHashtable_0 :: proc(this: i64) -> i64 {
        jm_putF_3(DemoCanvas__uget_logUtil(this), jr_str("Trying to save the AI lol"), this, jr_str("getCurrentStateHashtable"));
        if jexc != 0 { return 0; }
        { return jgetf_NULL_TABLE(DemoCanvas__uget_stdUtil(this)); }
    return 0;
}
DemoCanvas__m_setHighScoreSubmitted_1 :: proc(this: i64, p_isNotUsed: i64) -> i64 {
    l_isNotUsed: i64 = p_isNotUsed;
    return 0;
}
DemoCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(DemoCanvas__uget_paintableInterface(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paintXY_3(DemoCanvas__uget_paintedSpecialAnimationInterface(this), l_graphics, 0, 0);
        if jexc != 0 { return 0; }
        jm_paint_1(DemoCanvas__uget_highScoresPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(jm_getBasicGameDemoPaintable_0(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(DemoCanvas__uget_overlayPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(DemoCanvas__uget_fullscreenPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(DemoCanvas__uget_progressPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintThreed_1(DemoCanvas__uget_paintableInterface(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paintThreedXYZ_4(DemoCanvas__uget_paintedSpecialAnimationInterface(this), l_graphics, 0, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_processGameOver_0 :: proc(this: i64) -> i64 {
        jm_putF_3(DemoCanvas__uget_logUtil(this), jr_str("Not Implemented since not a game"), this, jr_str("setGameOver"));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_demoStateChange_0 :: proc(this: i64) -> i64 {
        l_newState: i64 = ji(DemoCanvas__uget_state(this) + 1);
        if jt(jb(l_newState > 2)) {
            l_newState = 0;
        } else if jt(jb(l_newState == 2)) {
            if jt(jnot(jm_isAnyHighScores_0(DemoCanvas__uget_highScoresHelper(this)))) {
                l_newState = 0;
            } else {
                l_highScores: i64 = jm_getNextHighScores_0(DemoCanvas__uget_highScoresHelper(this));
                if jexc != 0 { return 0; }
                if jt(jb(l_highScores == NullHighScoresSingletonFactory__s_getInstance_0())) {
                    l_newState = 0;
                } else {
                    jm_setHighScores_1(jm_getRealHighScoresPaintable_0(this), l_highScores);
                    if jexc != 0 { return 0; }
                }
            }
        }
        jm_setState_1(this, l_newState);
        if jexc != 0 { return 0; }
        jm_updateDemoState_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_updateDemoState_0 :: proc(this: i64) -> i64 {
        PreLogUtil__s_put_3(jm_toString_0(jm_createInstance_1(SmallIntegerSingletonFactory__s_getInstance_0(), DemoCanvas__uget_state(this))), this, DemoCanvas__uget_SET_STATE(this));
        if jexc != 0 { return 0; }
        jm_setState_1(jm_getBasicGameDemoPaintable_0(this), DemoCanvas__uget_state(this));
        if jexc != 0 { return 0; }
        if jt(jb(DemoCanvas__uget_state(this) == 0)) {
            DemoCanvas__uset_highScoresPaintable(this, NullPaintable__s_getInstance_0());
            if jexc != 0 { return 0; }
            DemoCanvas__uset_paintedSpecialAnimationInterface(this, jm_getSpecialAnimationInterface_0(this));
            if jexc != 0 { return 0; }
            if jt(jb(jt(jnot(jm_isRunning_0(DemoCanvas__uget_demoGameRunnable(this)))) && jt(jm_isInitialized_0(DemoCanvas__uget_gameCanvas(this))))) {
                jm_reset_0(jm_getSpecialAnimationInterface_0(this));
                if jexc != 0 { return 0; }
            }
        } else if jt(jb(DemoCanvas__uget_state(this) == 1)) {
            DemoCanvas__uset_paintedSpecialAnimationInterface(this, SpecialAnimation__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else if jt(jb(DemoCanvas__uget_state(this) == 2)) {
            DemoCanvas__uset_highScoresPaintable(this, jm_getRealHighScoresPaintable_0(this));
            if jexc != 0 { return 0; }
        }
        l_gameAdState: i64 = jm_getCurrentInstance_0(DemoCanvas__uget_gameAdStateFactory(this));
        if jexc != 0 { return 0; }
        jm_processPageAdState_0(l_gameAdState);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_getNextRandom_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(DemoCanvas__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_createGameLayerManager_1 :: proc(this: i64, p_randomValue: i64) -> i64 {
    l_randomValue: i64 = p_randomValue;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(DemoCanvas__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_createRunnable_1 :: proc(this: i64, p_randomLevel: i64) -> i64 {
    l_randomLevel: i64 = p_randomLevel;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(DemoCanvas__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_create_0 :: proc(this: i64) -> i64 {
        PreLogUtil__s_put_3(jgetf_START(DemoCanvas__uget_commonStrings(this)), this, jr_str("create"));
        if jexc != 0 { return 0; }
        DemoCanvas__uset_highScoresPaintable(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_randomLevel: i64 = jm_getNextRandom_0(this);
        if jexc != 0 { return 0; }
        DemoCanvas__uset_gameCanvas(this, jm_createRunnable_1(this, l_randomLevel));
        if jexc != 0 { return 0; }
        DemoCanvas__uset_basicColor(this, jm_getForegroundBasicColor_0(jm_getLayerManager_0(DemoCanvas__uget_gameCanvas(this))));
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(jm_getRealHighScoresPaintable_0(this), DemoCanvas__uget_basicColor(this));
        if jexc != 0 { return 0; }
        jm_setGameCanvasStartListener_1(DemoCanvas__uget_gameCanvas(this), this);
        if jexc != 0 { return 0; }
        l_gameInfo: i64 = jm_getGameInfo_0(jm_getLayerManager_0(DemoCanvas__uget_gameCanvas(this)));
        if jexc != 0 { return 0; }
        jm_fetchHighScores_2(jm_getHighScoresFactoryInterface_0(this), l_gameInfo, DemoCanvas__uget_highScoresHelper(this));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_start_0 :: proc(this: i64) -> i64 {
        l_gameCanvas: i64 = DemoCanvas__uget_gameCanvas(this);
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Game Thread in DemoCanvas: ")), jm_toString_1(DemoCanvas__uget_stringUtil(this), l_gameCanvas))), this, jgetf_START(DemoCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        DemoCanvas__uset_canvasThread(this, jm_getInstanceGameCanvasRunnable_1(DemoCanvas__uget_threadFactoryUtil(this), l_gameCanvas));
        if jexc != 0 { return 0; }
        jm_setThread_1(DemoCanvas__uget_gameCanvas(this), DemoCanvas__uget_canvasThread(this));
        if jexc != 0 { return 0; }
        jm_start_1(DemoCanvas__uget_threadFactoryUtil(this), DemoCanvas__uget_canvasThread(this));
        if jexc != 0 { return 0; }
        if jt(jb(jm_getWait_0(this) == jgetf_WAIT(NullWaitGameRunnable__s_getInstance_0()))) {
            jm_setWait_1(this, jm_getTempWait_0(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
DemoCanvas__m_preDemoProcess_0 :: proc(this: i64) -> i64 {
        if jt(jb(jt(jnot(jm_isInitialized_0(DemoCanvas__uget_gameCanvas(this)))) || jt(jb(jm_getTitle_0(DemoCanvas__uget_gameCanvas(this)) == NullGameCanvas__sget_NO_GAME())))) {
            if jt(AllBinaryMediaManager__s_update_0()) {
                if jt(jnot(jm_process_0(PrimaryPlayerQueueFactory__s_getInstance_0()))) {
                    jm_process_0(SecondaryPlayerQueueFactory__s_getInstance_0());
                    if jexc != 0 { return 0; }
                }
            }
        }
        jm_update_0(DemoCanvas__uget_overlayPaintable(this));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_process_0 :: proc(this: i64) -> i64 {
        RunnableCanvas__m_process_0(this);
        if jexc != 0 { return 0; }
        jm_processInputList_0(jm_getMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        jm_preDemoProcess_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(DemoCanvas__uget_state(this) == 0)) {
            l_indexedAnimationBehavior: i64 = (jm_getAnimationBehavior_0(jm_getSpecialAnimationInterface_0(this)));
            if jexc != 0 { return 0; }
            if jt(jb(jgetf_loopIndex(l_indexedAnimationBehavior) < 1)) {
                jm_setStartTimeTNT_0(DemoCanvas__uget_timeDelayHelper(this));
                if jexc != 0 { return 0; }
            }
            l_demoGameMidlet: i64 = jm_getCustomCommandListener_0(this);
            if jexc != 0 { return 0; }
            if jt(jb(jt(jb(DemoCanvas__uget_gameCanvas(this) != NullGameCanvas__s_getInstance_0())) && jt(jm_isGameOver_0(DemoCanvas__uget_gameCanvas(this))))) {
                jm_stopGameDemo_0(this);
                if jexc != 0 { return 0; }
                l_randomLevel: i64 = jm_getNextRandom_0(this);
                if jexc != 0 { return 0; }
                l_gameInfo: i64 = jm_getGameInfo_0(jm_getLayerManager_0(DemoCanvas__uget_gameCanvas(this)));
                if jexc != 0 { return 0; }
                jm_setCurrentLevel_1(l_gameInfo, l_randomLevel);
                if jexc != 0 { return 0; }
                jm_setGameOver_1(DemoCanvas__uget_gameCanvas(this), 0);
                if jexc != 0 { return 0; }
                jm_start_0(this);
                if jexc != 0 { return 0; }
            } else if jt(jb(jt(jb(DemoCanvas__uget_gameCanvas(this) == NullGameCanvas__s_getInstance_0())) && jt(jm_isReady_0(l_demoGameMidlet)))) {
                if jt(jnot(jm_isRunning_0(DemoCanvas__uget_demoGameRunnable(this)))) {
                    jm_startDemoGame_0(this);
                    if jexc != 0 { return 0; }
                    jm_setRunning_1(DemoCanvas__uget_demoGameRunnable(this), 1);
                    if jexc != 0 { return 0; }
                    l_thread: i64 = jm_getInstanceForRunnable_1(DemoCanvas__uget_threadFactoryUtil(this), DemoCanvas__uget_demoGameRunnable(this));
                    if jexc != 0 { return 0; }
                    jm_setThread_1(DemoCanvas__uget_demoGameRunnable(this), l_thread);
                    if jexc != 0 { return 0; }
                    jm_start_1(DemoCanvas__uget_threadFactoryUtil(this), l_thread);
                    if jexc != 0 { return 0; }
                }
            }
        }
    return 0;
}
DemoCanvas__m_startDemoGame_0 :: proc(this: i64) -> i64 {
        DemoCanvasProgressUtil__s_showProgress_1(this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_stopGameDemo_0 :: proc(this: i64) -> i64 {
        if jt(jb(DemoCanvas__uget_gameCanvas(this) != NullGameCanvas__s_getInstance_0())) {
            jm_putF_3(DemoCanvas__uget_logUtil(this), jr_str("Set Running False"), this, jr_str("stopGameDemo"));
            if jexc != 0 { return 0; }
            jm_setRunning_1(DemoCanvas__uget_gameCanvas(this), 0);
            if jexc != 0 { return 0; }
        }
        jm_join_1(ThreadUtil__s_getInstance_0(), DemoCanvas__uget_canvasThread(this));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_showGamePaintable_0 :: proc(this: i64) -> i64 {
        l_METHOD_NAME: i64 = jr_str("showGamePaintable");
        PreLogUtil__s_put_3(jgetf_START(DemoCanvas__uget_commonStrings(this)), this, l_METHOD_NAME);
        if jexc != 0 { return 0; }
        l_isDefault: i64 = J2MEUtil__s_isHTML_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(jb(DemoCanvas__uget_gameCanvas(this) != NullGameCanvas__s_getInstance_0())) && jt((jb(jt(jb(jt(jm_isRunning_0(DemoCanvas__uget_gameCanvas(this))) || jt(l_isDefault))) || jt(SWTUtil__sget_isSWT())))))) && jt(jnot((jb(jm_getType_0(DemoCanvas__uget_gameCanvas(this)) == NullGameCanvas__sget_TYPE())))))) {
            DemoCanvas__uset_gameRunnable(this, jgetf_gameRunnable(DemoCanvas__uget_gameCanvas(this)));
            PreLogUtil__s_put_3(jr_str("Showing Game"), this, l_METHOD_NAME);
            if jexc != 0 { return 0; }
            jm_setPaintableInterface_1(this, DemoCanvas__uget_gameCanvas(this));
            if jexc != 0 { return 0; }
        } else {
            DemoCanvas__uset_gameRunnable(this, NullWaitGameRunnable__s_getInstance_0());
            if jexc != 0 { return 0; }
            PreLogUtil__s_put_3(jr_str("Not Showing Game"), this, l_METHOD_NAME);
            if jexc != 0 { return 0; }
            jm_setPaintableInterface_1(this, jm_getDefaultPaintableInterface_0(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
DemoCanvas__m_isReadyForStateChange_0 :: proc(this: i64) -> i64 {
        { return jb(jt(jnot(jm_isRunning_0(DemoCanvas__uget_demoGameRunnable(this)))) && jt(jm_isInitialized_0(DemoCanvas__uget_gameCanvas(this)))); }
    return 0;
}
DemoCanvas__m_processGame_0 :: proc(this: i64) -> i64 {
        jm_run_0(DemoCanvas__uget_gameRunnable(this));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jnot(jm_isComplete_0(DemoCanvas__uget_specialAnimationInterface(this)))) && jt(jm_isReadyForStateChange_0(this)))) {
            jm_nextFrame_0(DemoCanvas__uget_specialAnimationInterface(this));
            if jexc != 0 { return 0; }
        }
        if jt(jb(jt(jm_isTimeTNT_0(DemoCanvas__uget_timeDelayHelper(this))) && jt(jm_isReadyForStateChange_0(this)))) {
            jm_demoStateChange_0(this);
            if jexc != 0 { return 0; }
        } else {
            jm_process_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DemoCanvas__m_run_0 :: proc(this: i64) -> i64 {
        jm_putF_3(DemoCanvas__uget_logUtil(this), jgetf_START_RUNNABLE(DemoCanvas__uget_commonStrings(this)), this, jgetf_RUN(DemoCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        for {
            l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { break; }
            l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Demo Thread"));
            if jexc != 0 { break; }
            jm_setCurrentThread_0(this);
            if jexc != 0 { break; }
            jm_setRunning_1(this, 1);
            if jexc != 0 { break; }
            if jt(jm_isFeature_1(l_features, jgetf_LOAD_ONDEMAND(MainFeatureFactory__s_getInstance_0()))) {
                jm_end_0(l_progressCanvas);
                if jexc != 0 { break; }
            } else {
                jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Demo Thread Running"));
                if jexc != 0 { break; }
            }
            jm_initOnRun_2(DemoCanvas__uget_fullScreenUtil(this), this, jm_getCustomCommandListener_0(this));
            if jexc != 0 { break; }
            jm_initMenu_0(this);
            if jexc != 0 { break; }
            jm_initPostPaint_0(this);
            if jexc != 0 { break; }
            jm_updateDemoState_0(this);
            if jexc != 0 { break; }
            if jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(l_openGLFeatureFactory))) {
                for jt(jb(jt(jb(DemoCanvas__uget_gameCanvas(this) == NullGameCanvas__s_getInstance_0())) || jt(jnot(jm_isInitialized_0(DemoCanvas__uget_gameCanvas(this)))))) {
                    jm_setStartTimeTNT_0(DemoCanvas__uget_loopTimeHelper(this));
                    if jexc != 0 { break; }
                    jm_processGame_0(this);
                    if jexc != 0 { break; }
                    jm_processLoopSleep_0(this);
                    if jexc != 0 { break; }
                }
                if jexc != 0 { break; }
                l_demoGameRunnable: i64 = DemoGameRunnable__new_1(this);
                if jexc != 0 { break; }
                l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
                if jexc != 0 { break; }
                jm_setRunnable_1(l_currentDisplayableFactory, l_demoGameRunnable);
                if jexc != 0 { break; }
                jm_setMyCanvas_1(l_currentDisplayableFactory, this);
                if jexc != 0 { break; }
                jm_onResume_0(OpenGLThreadUtil__s_getInstance_0());
                if jexc != 0 { break; }
            }
            if jt(jb(jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(l_openGLFeatureFactory))) || jt(J2MEUtil__s_isHTML_0()))) {
                l_demoGameRunnable: i64 = DemoGameRunnable__new_1(this);
                if jexc != 0 { break; }
                l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
                if jexc != 0 { break; }
                jm_setRunnable_1(l_currentDisplayableFactory, l_demoGameRunnable);
                if jexc != 0 { break; }
                jm_setMyCanvas_1(l_currentDisplayableFactory, this);
                if jexc != 0 { break; }
            } else {
                for jt(jm_isRunning_0(this)) {
                    jm_run3_0(this);
                    if jexc != 0 { break; }
                }
                if jexc != 0 { break; }
                jm_end_0(this);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(DemoCanvas__uget_logUtil(this), jgetf_EXCEPTION(DemoCanvas__uget_commonStrings(this)), this, jgetf_RUN(DemoCanvas__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(DemoCanvas__uget_logUtil(this), jgetf_END_RUNNABLE(DemoCanvas__uget_commonStrings(this)), this, jgetf_RUN(DemoCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_run3_0 :: proc(this: i64) -> i64 {
        jm_setStartTimeTNT_0(DemoCanvas__uget_loopTimeHelper(this));
        if jexc != 0 { return 0; }
        jm_processGame_0(this);
        if jexc != 0 { return 0; }
        jm_processLoopSleep_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_setRunning_1 :: proc(this: i64, p_running: i64) -> i64 {
    l_running: i64 = p_running;
        RunnableCanvas__m_setRunning_1(this, l_running);
        if jexc != 0 { return 0; }
        for {
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { break; }
            l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
            if jexc != 0 { break; }
            if jt(l_running) {
            } else {
                if jt(jb(jt((jb(jt(jm_isDefault_1(l_features, jgetf_OPENGL(l_openGLFeatureFactory))) || jt(J2MEUtil__s_isHTML_0())))) || jt(SWTUtil__sget_isSWT()))) {
                    l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
                    if jexc != 0 { break; }
                    jm_clearRunnable_0(l_currentDisplayableFactory);
                    if jexc != 0 { break; }
                    jm_end_0(this);
                    if jexc != 0 { break; }
                }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(DemoCanvas__uget_logUtil(this), jgetf_EXCEPTION(DemoCanvas__uget_commonStrings(this)), this, DemoCanvas__uget_SET_RUNNING(this), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_end_0 :: proc(this: i64) -> i64 {
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_1(DemoCanvas__uget_baseGameStatistics(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), DemoCanvas__sget_BOT_GAME_STATS()), jm_toString_0(DemoCanvas__uget_baseGameStatistics(this))), jgetf_NEW_LINE(CommonSeps__s_getInstance_0()))));
        if jexc != 0 { return 0; }
        jm_init_0(DemoCanvas__uget_baseGameStatistics(this));
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_LOAD_ONDEMAND(MainFeatureFactory__s_getInstance_0()))) {
            jm_start_0(l_progressCanvas);
            if jexc != 0 { return 0; }
        }
        jm_putF_3(DemoCanvas__uget_logUtil(this), jr_str("Demo End"), this, jgetf_RUN(DemoCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_close_0(this);
        if jexc != 0 { return 0; }
        jm_removeListener_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        jm_stopGameDemo_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvas__m_setGameState_1 :: proc(this: i64, p_gameState: i64) -> i64 {
    l_gameState: i64 = p_gameState;
    return 0;
}
DemoCanvas__m_getGameState_0 :: proc(this: i64) -> i64 {
        { return jgetf_PLAYING_GAME_STATE(DemoCanvas__uget_gameStateFactory(this)); }
    return 0;
}
DemoCanvas__m_getGameCanvasRunnableInterface_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_gameCanvas(this); }
    return 0;
}
DemoCanvas__m_isDemoLoading_0 :: proc(this: i64) -> i64 {
        l_gameCanvas: i64 = DemoCanvas__uget_gameCanvas(this);
        if jt(jb(l_gameCanvas == NullGameCanvas__s_getInstance_0())) {
            { return 1; }
        } else if jt(jm_isInitialized_0(l_gameCanvas)) {
            { return 0; }
        }
        { return 1; }
    return 0;
}
DemoCanvas__m_getState_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_state(this); }
    return 0;
}
DemoCanvas__m_setState_1 :: proc(this: i64, p_state: i64) -> i64 {
    l_state: i64 = p_state;
        DemoCanvas__uset_state(this, l_state);
    return 0;
}
DemoCanvas__m_isHighScoreSubmitted_0 :: proc(this: i64) -> i64 {
        jm_putF_3(DemoCanvas__uget_logUtil(this), jr_str("Wow the AI got a high score!"), this, jr_str("isHighScoreSubmitted"));
        if jexc != 0 { return 0; }
        { return 0; }
    return 0;
}
DemoCanvas__m_getRealHighScoresPaintable_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_realHighScoresPaintable(this); }
    return 0;
}
DemoCanvas__m_setSpecialAnimationInterface_1 :: proc(this: i64, p_specialAnimationInterface: i64) -> i64 {
    l_specialAnimationInterface: i64 = p_specialAnimationInterface;
        jm_setFrame_1(l_specialAnimationInterface, 0);
        if jexc != 0 { return 0; }
        DemoCanvas__uset_specialAnimationInterface(this, l_specialAnimationInterface);
    return 0;
}
DemoCanvas__m_getSpecialAnimationInterface_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_specialAnimationInterface(this); }
    return 0;
}
DemoCanvas__m_setPaintableInterface_1 :: proc(this: i64, p_paintableInterface: i64) -> i64 {
    l_paintableInterface: i64 = p_paintableInterface;
        DemoCanvas__uset_paintableInterface(this, l_paintableInterface);
    return 0;
}
DemoCanvas__m_getPaintableInterface_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_paintableInterface(this); }
    return 0;
}
DemoCanvas__m_setDefaultPaintableInterface_1 :: proc(this: i64, p_defaultPaintableInterface: i64) -> i64 {
    l_defaultPaintableInterface: i64 = p_defaultPaintableInterface;
        DemoCanvas__uset_defaultPaintableInterface(this, l_defaultPaintableInterface);
    return 0;
}
DemoCanvas__m_getDefaultPaintableInterface_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_defaultPaintableInterface(this); }
    return 0;
}
DemoCanvas__m_getHighScoresFactoryInterface_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_highScoresFactoryInterface(this); }
    return 0;
}
DemoCanvas__m_setMenuInputProcessor_1 :: proc(this: i64, p_menuInputProcessor: i64) -> i64 {
    l_menuInputProcessor: i64 = p_menuInputProcessor;
        DemoCanvas__uset_menuInputProcessor(this, l_menuInputProcessor);
    return 0;
}
DemoCanvas__m_getMenuInputProcessor_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_menuInputProcessor(this); }
    return 0;
}
DemoCanvas__m_getMenuForm_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_menuForm(this); }
    return 0;
}
DemoCanvas__m_setMenuForm_1 :: proc(this: i64, p_menuForm: i64) -> i64 {
    l_menuForm: i64 = p_menuForm;
        DemoCanvas__uset_menuForm(this, l_menuForm);
    return 0;
}
DemoCanvas__m_isInitialized_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_initialized(this); }
    return 0;
}
DemoCanvas__m_getOverlayPaintable_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_overlayPaintable(this); }
    return 0;
}
DemoCanvas__m_setBasicGameDemoPaintable_1 :: proc(this: i64, p_basicGameDemoPaintable: i64) -> i64 {
    l_basicGameDemoPaintable: i64 = p_basicGameDemoPaintable;
        DemoCanvas__uset_basicGameDemoPaintable(this, l_basicGameDemoPaintable);
    return 0;
}
DemoCanvas__m_getBasicGameDemoPaintable_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_basicGameDemoPaintable(this); }
    return 0;
}
DemoCanvas__m_setTempWait_1 :: proc(this: i64, p_tempWait: i64) -> i64 {
    l_tempWait: i64 = p_tempWait;
        DemoCanvas__uset_tempWait(this, l_tempWait);
    return 0;
}
DemoCanvas__m_getTempWait_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_tempWait(this); }
    return 0;
}
DemoCanvas__m_isSingleThread_0 :: proc(this: i64) -> i64 {
        { return jb(jt(jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0())) || jt(SWTUtil__sget_isSWT())); }
    return 0;
}
DemoCanvas__m_isRunningInAnotherThread_0 :: proc(this: i64) -> i64 {
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(l_openGLFeatureFactory))) {
            { return 1; }
        } else {
            { return jm_isRunning_0(this); }
        }
    return 0;
}
DemoCanvas__m_getGameInitializationInterfaceFactoryInterface_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__uget_gameInitializationInterfaceFactoryInterface(this); }
    return 0;
}
DemoCanvas__m_getType_0 :: proc(this: i64) -> i64 {
        { return DemoCanvas__sget_TYPE(); }
    return 0;
}
DemoCanvas__m_getTitle_0 :: proc(this: i64) -> i64 {
        { return RunnableCanvas__m_getTitle_0(this); }
    return 0;
}
DemoCanvas__m_isPaused_0 :: proc(this: i64) -> i64 {
        { return RunnableCanvas__m_isPaused_0(this); }
    return 0;
}

