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
// jimport javax.microedition.lcdui.ChoiceGroup
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Item
// jimport javax.microedition.lcdui.NullCommandListener
// jimport org.allbinary.AndroidUtil
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.business.advertisement.GameAdStateFactory
// jimport org.allbinary.canvas.BaseGameStatistics
// jimport org.allbinary.canvas.GameStatisticsFactory
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.canvas.RunnableCanvas
// jimport org.allbinary.debug.DebugFactory
// jimport org.allbinary.debug.NoDebug
// jimport org.allbinary.game.GameAdState
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.GameStrings
// jimport org.allbinary.game.GameTypeFactory
// jimport org.allbinary.game.Intermission
// jimport org.allbinary.game.IntermissionCompositeInterface
// jimport org.allbinary.game.IntermissionEnableListenerInterface
// jimport org.allbinary.game.IntermissionInterface
// jimport org.allbinary.game.PlayerTypesFactory
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.configuration.InGameFeatures
// jimport org.allbinary.game.configuration.InGameOptionsForm
// jimport org.allbinary.game.configuration.event.ChangedGameFeatureListener
// jimport org.allbinary.game.configuration.event.GameInitializedEvent
// jimport org.allbinary.game.configuration.event.GameInitializedEventHandler
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureFactory
// jimport org.allbinary.game.configuration.feature.GameFeatureUtil
// jimport org.allbinary.game.configuration.feature.InputFeatureFactory
// jimport org.allbinary.game.configuration.feature.MainFeatureFactory
// jimport org.allbinary.game.configuration.feature.SensorFeatureFactory
// jimport org.allbinary.game.configuration.feature.TouchFeatureFactory
// jimport org.allbinary.game.displayable.GameLevelDisplayChangeEventListenersFactory
// jimport org.allbinary.game.init.BasicBuildGameInitializerFactory
// jimport org.allbinary.game.init.GameInitializationUtil
// jimport org.allbinary.game.input.GameInputStrings
// jimport org.allbinary.game.input.InputProcessor
// jimport org.allbinary.game.input.NoPlayerGameInput
// jimport org.allbinary.game.input.PlayerGameInput
// jimport org.allbinary.game.input.event.GameKeyEventHandler
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.layer.SWTUtil
// jimport org.allbinary.game.paint.ColorFillBasePaintable
// jimport org.allbinary.game.paint.ColorFillPaintableFactory
// jimport org.allbinary.game.resource.ResourceLoadingLevel
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.game.score.HighScore
// jimport org.allbinary.game.score.HighScoresHelperBaseInterface
// jimport org.allbinary.game.score.HighScoresFactoryInterface
// jimport org.allbinary.game.score.HighScoresPaintable
// jimport org.allbinary.game.score.NullHighScoresSingletonFactory
// jimport org.allbinary.game.score.displayable.HighScoreTextBox
// jimport org.allbinary.game.state.GameState
// jimport org.allbinary.game.state.GameStateFactory
// jimport org.allbinary.graphics.GraphicsStrings
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.ScreenCapture
// jimport org.allbinary.graphics.ScreenCaptureFactory
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.color.BasicColorSetUtil
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.displayable.GameTickDisplayInfoSingleton
// jimport org.allbinary.graphics.displayable.command.MyCommandsFactory
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEvent
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEventHandler
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEventListener
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.form.CommandCurrentSelectionFormFactory
// jimport org.allbinary.graphics.form.FormPaintable
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
// jimport org.allbinary.graphics.paint.NullInitUpdatePaintable
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.graphics.paint.PaintableInterface
// jimport org.allbinary.image.opengles.OpenGLImageSpecificFactory
// jimport org.allbinary.input.gyro.SensorGameUpdateProcessor
// jimport org.allbinary.input.gyro.SingleSensorGameUpdateProcessor
// jimport org.allbinary.input.motion.button.BaseTouchInput
// jimport org.allbinary.input.motion.button.NoButtonsTouchInputFactory
// jimport org.allbinary.input.motion.button.TouchButtonFactory
// jimport org.allbinary.input.motion.button.TouchButtonsPaintableFactory
// jimport org.allbinary.input.motion.button.TouchScreenFactory
// jimport org.allbinary.input.motion.gesture.observer.BasicMotionGesturesHandler
// jimport org.allbinary.logic.ABSystemWrapper
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.os.OperatingSystemFactory
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.media.audio.AllBinaryMediaManager
// jimport org.allbinary.media.audio.PlayerQueue
// jimport org.allbinary.media.audio.PrimaryPlayerQueueFactory
// jimport org.allbinary.media.audio.SecondaryPlayerQueueFactory
// jimport org.allbinary.media.audio.SelectSound
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.SecondaryThreadPool
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass AllBinaryGameCanvas extends RunnableCanvas implements AllBinaryGameCanvasInterface GameCanvasRunnableInterface MenuListener IntermissionCompositeInterface IntermissionEnableListenerInterface PopupMenuInterface DisplayChangeEventListener UpdateMyFontInterface
// jfield AllBinaryGameCanvas basicColorFactory basicSetColorUtil touchFeatureFactory openGLFeatureFactory touchButtonFactory gameAdStateFactory gameStrings gameInputStrings gameStateFactory gameTickTimeDelayHelper gameTickDisplayInfoSingleton gameRunnable gamePauseRunnable formUtil myFormUtil updateMyFontProcessor myFontProcessor gameSpecificPaintable sensorGameUpdateProcessor endGameInfo startIntermissionInterface endLevelIntermissionInterface gameLayerManager gameState gameOver initialized gameStateTimeHelper highScoresHelper highScoreSubmitted realHighScoresPaintable highScoresPaintable localPlayerGameInputList isCheating hashtable isSingleKeyRepeatableProcessing gameInitializationInterfaceFactoryInterface touchButtonsPaintable touchPaintable cheatProcessor gameInputProcessor endGameProcessor realEndGameProcessor startIntermissionProcessor realStartIntermissionProcessor endGamePaintable endGameStatePaintable nonBotPaintable intermissionPaintable startIntermissionPaintable mainStateProcessor processGameProcessor highScoresFactoryInterface startLevel mainMenuInputProcessor popupMenuInputProcessor menuInputProcessor menuForm formPaintable openMenuPaintable menuPaintable currentTouchInputFactory colorFillPaintable baseGameStatistics primaryPlayerQueue secondaryPlayerQueue BUILD_GAME gameTypeFactory screenCapture basicMotionGesturesHandler gameKeyEventHandler gameBehavior menuBehavior progressPaintable fontHeightP gameCanvasStartListener rawGameInputProcessor rawInputProcessor inputProcessor YIELD_SLEEP
AllBinaryGameCanvas__sinit: i64 = 0;
AllBinaryGameCanvas__sv_id: i64 = 0;
AllBinaryGameCanvas__sget_id :: proc() -> i64 { AllBinaryGameCanvas__clinit(); return AllBinaryGameCanvas__sv_id; }
AllBinaryGameCanvas__sset_id :: proc(v: i64) -> i64 { AllBinaryGameCanvas__clinit(); AllBinaryGameCanvas__sv_id = v; return v; }
AllBinaryGameCanvas__sv_TYPE: i64 = 0;
AllBinaryGameCanvas__sget_TYPE :: proc() -> i64 { AllBinaryGameCanvas__clinit(); return AllBinaryGameCanvas__sv_TYPE; }
AllBinaryGameCanvas__sset_TYPE :: proc(v: i64) -> i64 { AllBinaryGameCanvas__clinit(); AllBinaryGameCanvas__sv_TYPE = v; return v; }
AllBinaryGameCanvas__clinit :: proc() -> i64 {
    if AllBinaryGameCanvas__sinit != 0 { return 0; }
    AllBinaryGameCanvas__sinit = 1;
    RunnableCanvas__clinit();
    AllBinaryGameCanvas__sv_id = 0;
    AllBinaryGameCanvas__sv_TYPE = 2;
    return 0;
}
AllBinaryGameCanvas__initFields :: proc(this: i64) -> i64 {
    AllBinaryGameCanvas__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_basicSetColorUtil(this, BasicColorSetUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_touchFeatureFactory(this, TouchFeatureFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_openGLFeatureFactory(this, OpenGLFeatureFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_touchButtonFactory(this, TouchButtonFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameAdStateFactory(this, GameAdStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameStrings(this, GameStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameInputStrings(this, GameInputStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameStateFactory(this, GameStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameTickDisplayInfoSingleton(this, GameTickDisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameRunnable(this, GameCanvasRunnable__new_1(this));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gamePauseRunnable(this, GameCanvasPauseRunnable__new_1(this));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_formUtil(this, FormUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_myFormUtil(this, MyFormUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_myFontProcessor(this, AllBinaryGameCanvas__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameSpecificPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_sensorGameUpdateProcessor(this, SingleSensorGameUpdateProcessor__new_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_endGameInfo(this, EndGameInfo__new_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_startIntermissionInterface(this, Intermission__new_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_endLevelIntermissionInterface(this, Intermission__new_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameLayerManager(this, AllBinaryGameLayerManager__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameState(this, jgetf_NO_GAME_STATE(AllBinaryGameCanvas__uget_gameStateFactory(this)));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameStateTimeHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_realHighScoresPaintable(this, HighScoresPaintable__new_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_highScoresPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_localPlayerGameInputList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_hashtable(this, jgetf_NULL_TABLE(AllBinaryGameCanvas__uget_stdUtil(this)));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameInitializationInterfaceFactoryInterface(this, BasicBuildGameInitializerFactory__sget_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_touchButtonsPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_touchPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_cheatProcessor(this, NoPlayerGameInput__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameInputProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_endGameProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_realEndGameProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_startIntermissionProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_realStartIntermissionProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_endGamePaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_endGameStatePaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_nonBotPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_intermissionPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_startIntermissionPaintable(this, NullInitUpdatePaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_mainStateProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_processGameProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_mainMenuInputProcessor(this, NoMenuInputProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_popupMenuInputProcessor(this, NoMenuInputProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_menuInputProcessor(this, NoMenuInputProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_menuForm(this, ScrollSelectionForm__s_getNullScrollSelectionForm_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_formPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_openMenuPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_menuPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_currentTouchInputFactory(this, NoButtonsTouchInputFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_colorFillPaintable(this, jm_getInstance_2(ColorFillPaintableFactory__s_getInstance_0(), jgetf_BLACK(AllBinaryGameCanvas__uget_basicColorFactory(this)), 1));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_baseGameStatistics(this, GameStatisticsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_primaryPlayerQueue(this, PrimaryPlayerQueueFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_secondaryPlayerQueue(this, SecondaryPlayerQueueFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_BUILD_GAME(this, jr_str("buildGame"));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameTypeFactory(this, GameTypeFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_screenCapture(this, ScreenCaptureFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_basicMotionGesturesHandler(this, BasicMotionGesturesHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameKeyEventHandler(this, GameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_progressPaintable(this, ProgressCanvasFactory__s_getLazyInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_gameCanvasStartListener(this, NullDemoPaintable__sget_NULL_DEMO_PAINTABLE());
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_rawGameInputProcessor(this, GameCanvasInputProcessor__new_1(this));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_rawInputProcessor(this, FormInputProcessor__new_1(this));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_inputProcessor(this, jm_getRawGameInputProcessor_0(this));
    if jexc != 0 { return 0; }
    AllBinaryGameCanvas__uset_YIELD_SLEEP(this, 100);
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__init_5 :: proc(this: i64, p_commandListener: i64, p_gameLayerManager: i64, p_highScoresFactoryInterface: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_buffered: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_gameLayerManager: i64 = p_gameLayerManager;
    l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    l_gameInitializationInterfaceFactoryInterface: i64 = p_gameInitializationInterfaceFactoryInterface;
    l_buffered: i64 = p_buffered;
        RunnableCanvas__init_3(this, l_commandListener, jgetf_EMPTY_CHILD_NAME_LIST(CanvasStrings__s_getInstance_0()), 1);
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__initFields(this);
        AllBinaryGameCanvas__uset_highScoresHelper(this, jm_createHighScoresHelper_0(l_highScoresFactoryInterface));
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__uset_gameInitializationInterfaceFactoryInterface(this, l_gameInitializationInterfaceFactoryInterface);
        jm_init_2(this, l_gameLayerManager, l_buffered);
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__uset_highScoresFactoryInterface(this, l_highScoresFactoryInterface);
        if jt(jb(jt(jb(jm_getGameType_0(jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this))) == jgetf_BOT(AllBinaryGameCanvas__uget_gameTypeFactory(this)))) || jt(jb(jm_getGameType_0(jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this))) == jgetf_NONE(AllBinaryGameCanvas__uget_gameTypeFactory(this)))))) {
            AllBinaryGameCanvas__uset_gameBehavior(this, DemoGameBehavior__s_getInstance_0());
            if jexc != 0 { return 0; }
            AllBinaryGameCanvas__uset_menuBehavior(this, BaseMenuBehavior__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else {
            AllBinaryGameCanvas__uset_gameBehavior(this, BaseGameBehavior__s_getInstance_0());
            if jexc != 0 { return 0; }
            AllBinaryGameCanvas__uset_menuBehavior(this, jm_getInGameMenuBehavior_0(this));
            if jexc != 0 { return 0; }
        }
        jm_initPopupMenu_0(this);
        if jexc != 0 { return 0; }
        jm_initMenu_0(this);
        if jexc != 0 { return 0; }
        jm_initSpecialPaint_0(this);
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__new_5 :: proc(p_commandListener: i64, p_gameLayerManager: i64, p_highScoresFactoryInterface: i64, p_gameInitializationInterfaceFactoryInterface: i64, p_buffered: i64) -> i64 {
    AllBinaryGameCanvas__clinit();
    this := jnew(jcid_AllBinaryGameCanvas, jsize_AllBinaryGameCanvas);
    AllBinaryGameCanvas__init_5(this, p_commandListener, p_gameLayerManager, p_highScoresFactoryInterface, p_gameInitializationInterfaceFactoryInterface, p_buffered);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryGameCanvas__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        for {
            l_font: i64 = jm_getFont_0(l_graphics);
            if jexc != 0 { break; }
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START(AllBinaryGameCanvas__uget_commonStrings(this))), jgetf_FD_WIDTH(AllBinaryGameCanvas__uget_canvasStrings(this))), MyFontProcessor__s_defaultCharWidth_1(l_font)), jgetf_FD_HEIGHT(AllBinaryGameCanvas__uget_canvasStrings(this))), jm_getHeight_0(l_font))), this, jgetf_UPDATE_MEASUREMENT(AllBinaryGameCanvas__uget_canvasStrings(this)));
            if jexc != 0 { break; }
            AllBinaryGameCanvas__uset_fontHeightP(this, jm_getHeight_0(l_font));
            if jexc != 0 { break; }
            jm_updateMeasurement_1(AllBinaryGameCanvas__uget_myFormUtil(this), l_graphics);
            if jexc != 0 { break; }
            l_popupMenuRectangle: i64 = jm_getPopupMenuRectangle_0(AllBinaryGameCanvas__uget_myFormUtil(this));
            if jexc != 0 { break; }
            l_basicPopupMenuPaintable: i64 = (jm_getOpenMenuPaintable_0(this));
            if jexc != 0 { break; }
            jm_init_1(l_basicPopupMenuPaintable, l_popupMenuRectangle);
            if jexc != 0 { break; }
            if jt(jb(jm_getPopupMenuInputProcessor_0(this) != NoMenuInputProcessor__s_getInstance_0())) {
                l_popupMenuInputProcessor: i64 = (jm_getPopupMenuInputProcessor_0(this));
                if jexc != 0 { break; }
                jm_init_1(l_popupMenuInputProcessor, l_popupMenuRectangle);
                if jexc != 0 { break; }
            }
            AllBinaryGameCanvas__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_ON_DISPLAY_CHANGE_EVENT(AllBinaryGameCanvas__uget_canvasStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_getInGameMenuBehavior_0 :: proc(this: i64) -> i64 {
        { return InGameMenuBehavior__s_getInstance_0(); }
    return 0;
}
AllBinaryGameCanvas__m_setCurrentThread_0 :: proc(this: i64) -> i64 {
        if jt(J2MEUtil__s_isHTML_0()) {
            RunnableCanvas__m_setCurrentThreadFake_0(this);
            if jexc != 0 { return 0; }
        } else {
            RunnableCanvas__m_setCurrentThread_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_onDisplayChangeEvent_1 :: proc(this: i64, p_displayChangeEvent: i64) -> i64 {
    l_displayChangeEvent: i64 = p_displayChangeEvent;
        for {
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START(AllBinaryGameCanvas__uget_commonStrings(this))), jm_toString_0(DisplayInfoSingleton__s_getInstance_0()))), this, jgetf_UPDATE_MEASUREMENT(AllBinaryGameCanvas__uget_canvasStrings(this)));
            if jexc != 0 { break; }
            AllBinaryGameCanvas__uset_myFontProcessor(this, AllBinaryGameCanvas__uget_updateMyFontProcessor(this));
            jm_onDisplayChangeEvent_2(AllBinaryGameCanvas__uget_menuBehavior(this), this, l_displayChangeEvent);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_ON_DISPLAY_CHANGE_EVENT(AllBinaryGameCanvas__uget_canvasStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateMenuFromEvent_1 :: proc(this: i64, p_displayChangeEvent: i64) -> i64 {
    l_displayChangeEvent: i64 = p_displayChangeEvent;
        l_formType: i64 = jm_getFormType_0(FormTypeFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_rectangle: i64 = jm_createFormRectangle_0(AllBinaryGameCanvas__uget_formUtil(this));
        if jexc != 0 { return 0; }
        jm_init_2(AllBinaryGameCanvas__uget_menuForm(this), l_rectangle, l_formType);
        if jexc != 0 { return 0; }
        if jt(jb(AllBinaryGameCanvas__uget_currentTouchInputFactory(this) != NoButtonsTouchInputFactory__s_getInstance_0())) {
            jm_toggle_2(AllBinaryGameCanvas__uget_touchButtonFactory(this), jm_isPaused_0(this), jm_getList_0(AllBinaryGameCanvas__uget_currentTouchInputFactory(this)));
            if jexc != 0 { return 0; }
        }
        AllBinaryGameCanvas__uset_myFontProcessor(this, AllBinaryGameCanvas__uget_updateMyFontProcessor(this));
    return 0;
}
AllBinaryGameCanvas__m_processSleep_0 :: proc(this: i64) -> i64 {
        RunnableCanvas__m_processSleep_0(this);
        if jexc != 0 { return 0; }
        if jt(AllBinaryMediaManager__s_update_0()) {
            if jt(jnot(jm_process_0(AllBinaryGameCanvas__uget_primaryPlayerQueue(this)))) {
                jm_process_0(AllBinaryGameCanvas__uget_secondaryPlayerQueue(this));
                if jexc != 0 { return 0; }
            }
        }
        if jt(jb(jm_processInputList_0(AllBinaryGameCanvas__uget_menuInputProcessor(this)) != (-1))) {
            jm_process_0(AllBinaryGameCanvas__uget_runnableCanvasRefreshHelper(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_initPopupMenu_0 :: proc(this: i64) -> i64 {
        if jt(jb(AllBinaryGameCanvas__uget_popupMenuInputProcessor(this) == NoMenuInputProcessor__s_getInstance_0())) {
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_popupMenuRectangle: i64 = jm_getPopupMenuRectangle_0(AllBinaryGameCanvas__uget_myFormUtil(this));
            if jexc != 0 { return 0; }
            if jt(jm_isFeature_1(l_features, jgetf_TOUCH_ENABLED(AllBinaryGameCanvas__uget_touchFeatureFactory(this)))) {
                jm_setOpenMenuPaintable_1(this, BasicPopupMenuPaintable__new_3(l_popupMenuRectangle, jm_getBackgroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)), jm_getForegroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this))));
                if jexc != 0 { return 0; }
                jm_setPopupMenuInputProcessor_1(this, PopupMenuInputProcessor__new_4(BasicArrayListD__new_0(), (-1), this, l_popupMenuRectangle));
                if jexc != 0 { return 0; }
            }
        } else {
        }
    return 0;
}
AllBinaryGameCanvas__m_initMenu_0 :: proc(this: i64) -> i64 {
        for {
            jm_initMenu_1(AllBinaryGameCanvas__uget_menuBehavior(this), this);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryGameCanvas__uget_commonStrings(this)), this, jr_str("initMenu"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_initMenu2_0 :: proc(this: i64) -> i64 {
        jm_closeMenu_0(this);
        if jexc != 0 { return 0; }
        l_formType: i64 = jm_getFormType_0(FormTypeFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_gameLimitedCommandTextItemArrayFactory: i64 = GameLimitedCommandTextItemArrayFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commandTextItemArrayFactory: i64 = jm_getCommandTextItemArrayFactory_0(l_gameLimitedCommandTextItemArrayFactory);
        if jexc != 0 { return 0; }
        l_items: i64 = jm_getInstance_3(l_commandTextItemArrayFactory, jm_getCommandStack_0(this), jm_getBackgroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)), jm_getForegroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)));
        if jexc != 0 { return 0; }
        l_rectangle: i64 = jm_createFormRectangle_0(AllBinaryGameCanvas__uget_formUtil(this));
        if jexc != 0 { return 0; }
        jm_setMenuForm_1(this, CommandCurrentSelectionFormFactory__s_getInstance_8(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), l_items, l_rectangle, l_formType, 25, 0, jm_getBackgroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)), jm_getForegroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this))));
        if jexc != 0 { return 0; }
        l_scrollSelectionForm: i64 = jm_getMenuForm_0(this);
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_TOUCH_ENABLED(AllBinaryGameCanvas__uget_touchFeatureFactory(this)))) {
            AllBinaryGameCanvas__uset_mainMenuInputProcessor(this, PopupCommandFormInputProcessor__new_5(BasicArrayListD__new_0(), (-1), this, l_scrollSelectionForm, jm_getPopupMenuInputProcessor_0(this)));
            if jexc != 0 { return 0; }
        } else {
        }
        jm_setMenuInputProcessor_1(this, jm_getPopupMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_scrollSelectionForm != ScrollSelectionFormNoneFactory__s_getInstance_0())) {
            jm_setFormPaintable_1(this, FormPaintable__new_1(l_scrollSelectionForm));
            if jexc != 0 { return 0; }
        } else {
        }
        jm_closeMenu_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateMenu_0 :: proc(this: i64) -> i64 {
        for {
            jm_updateMenu_1(AllBinaryGameCanvas__uget_menuBehavior(this), this);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryGameCanvas__uget_commonStrings(this)), this, jr_str("initMenu"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateMenu2_0 :: proc(this: i64) -> i64 {
        l_scrollSelectionForm: i64 = jm_getMenuForm_0(this);
        if jexc != 0 { return 0; }
        jm_deleteAll_0(l_scrollSelectionForm);
        if jexc != 0 { return 0; }
        l_gameLimitedCommandTextItemArrayFactory: i64 = GameLimitedCommandTextItemArrayFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commandTextItemArrayFactory: i64 = jm_getCommandTextItemArrayFactory_0(l_gameLimitedCommandTextItemArrayFactory);
        if jexc != 0 { return 0; }
        l_items: i64 = jm_getInstance_3(l_commandTextItemArrayFactory, jm_getCommandStack_0(this), jm_getBackgroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)), jm_getForegroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)));
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_items);
        if true {
            l_index: i64 = 0;
            jfirst_N94262 := true;
            for {
                if !jfirst_N94262 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N94262 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_append_1(l_scrollSelectionForm, jr_strOf(jr_aget(l_items, l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_formType: i64 = jm_getFormType_0(FormTypeFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_rectangle: i64 = jm_createFormRectangle_0(AllBinaryGameCanvas__uget_formUtil(this));
        if jexc != 0 { return 0; }
        jm_init_2(l_scrollSelectionForm, l_rectangle, l_formType);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_pause_0 :: proc(this: i64) -> i64 {
        jm_pause_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
        jm_closeMenu_0(this);
        if jexc != 0 { return 0; }
        RunnableCanvas__m_pause_0(this);
        if jexc != 0 { return 0; }
        jm_toggle_2(AllBinaryGameCanvas__uget_touchButtonFactory(this), jm_isPaused_0(this), jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_gc_0(AllBinaryGameCanvas__uget_tsUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_unPause_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jgetf_START(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_UNPAUSE(AllBinaryGameCanvas__uget_gameStrings(this)));
        if jexc != 0 { return 0; }
        jm_closeMenu_0(this);
        if jexc != 0 { return 0; }
        jm_gc_0(AllBinaryGameCanvas__uget_tsUtil(this));
        if jexc != 0 { return 0; }
        RunnableCanvas__m_unPause_0(this);
        if jexc != 0 { return 0; }
        jm_toggle_2(AllBinaryGameCanvas__uget_touchButtonFactory(this), jm_isPaused_0(this), jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_unPause_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_isPausable_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getUsedRunnable_0(CurrentDisplayableFactory__s_getInstance_0()) == NullWaitGameRunnable__s_getInstance_0())) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_popupMenu_0 :: proc(this: i64) -> i64 {
        jm_popupMenu_1(AllBinaryGameCanvas__uget_menuBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_popupMenu2_0 :: proc(this: i64) -> i64 {
        jm_add_1(AllBinaryGameCanvas__uget_primaryPlayerQueue(this), SelectSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setMenuPaintable_1(this, jm_getFormPaintable_0(this));
        if jexc != 0 { return 0; }
        jm_setMenuInputProcessor_1(this, AllBinaryGameCanvas__uget_mainMenuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(AllBinaryGameCanvas__uget_basicMotionGesturesHandler(this), AllBinaryGameCanvas__uget_mainMenuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_addListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), AllBinaryGameCanvas__uget_mainMenuInputProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_toggleMenu_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jgetf_START(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_TOGGLE_MENU(AllBinaryGameCanvas__uget_gameStrings(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jm_getMenuPaintable_0(this) == jm_getOpenMenuPaintable_0(this))) {
            jm_pause_0(this);
            if jexc != 0 { return 0; }
            jm_updateMenu_0(this);
            if jexc != 0 { return 0; }
            jm_popupMenu_0(this);
            if jexc != 0 { return 0; }
        } else if jt(jb(jm_getMenuPaintable_0(this) == jm_getFormPaintable_0(this))) {
            jm_add_1(AllBinaryGameCanvas__uget_primaryPlayerQueue(this), SelectSound__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_unPause_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_closeMenu_0 :: proc(this: i64) -> i64 {
        jm_closeMenu_1(AllBinaryGameCanvas__uget_menuBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_closeMenu2_0 :: proc(this: i64) -> i64 {
        jm_setMenuPaintable_1(this, jm_getOpenMenuPaintable_0(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(AllBinaryGameCanvas__uget_basicMotionGesturesHandler(this), AllBinaryGameCanvas__uget_mainMenuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), AllBinaryGameCanvas__uget_mainMenuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_setMenuInputProcessor_1(this, jm_getPopupMenuInputProcessor_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_open_0 :: proc(this: i64) -> i64 {
        jm_addListenerInterface_1(AllBinaryGameCanvas__uget_basicMotionGesturesHandler(this), AllBinaryGameCanvas__uget_menuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_addListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), AllBinaryGameCanvas__uget_menuInputProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_close_0 :: proc(this: i64) -> i64 {
        jm_removeListener_1(AllBinaryGameCanvas__uget_basicMotionGesturesHandler(this), AllBinaryGameCanvas__uget_menuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), AllBinaryGameCanvas__uget_menuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_clear_0(AllBinaryGameCanvas__uget_primaryPlayerQueue(this));
        if jexc != 0 { return 0; }
        jm_clear_0(AllBinaryGameCanvas__uget_secondaryPlayerQueue(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_processorInit_0 :: proc(this: i64) -> i64 {
        jm_setMainStateProcessor_1(this, Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setProcessGameProcessorInit_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_setProcessGameProcessorInit_0 :: proc(this: i64) -> i64 {
        jm_setProcessGameProcessor_1(this, GameProcessor__new_1(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_initSpecialPaint_0 :: proc(this: i64) -> i64 {
        jm_initSpecialPaint_1(AllBinaryGameCanvas__uget_menuBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_init_2 :: proc(this: i64, p_gameLayerManager: i64, p_buffered: i64) -> i64 {
    l_gameLayerManager: i64 = p_gameLayerManager;
    l_buffered: i64 = p_buffered;
        jm_setStartTimeTNT_0(AllBinaryGameCanvas__uget_gameStateTimeHelper(this));
        if jexc != 0 { return 0; }
        jm_setHighScoreSubmitted_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setLayerManager_1(this, l_gameLayerManager);
        if jexc != 0 { return 0; }
        if jt(jnot(l_buffered)) {
            l_BUFF_MESSAGE: i64 = jr_str("XXX Not Buffering Causes Concurrency Issues XXX");
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), l_BUFF_MESSAGE, this, jgetf_CONSTRUCTOR(AllBinaryGameCanvas__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("Buffering is disabled")));
            if jexc != 0 { return 0; }
        }
        jm_setGameInputProcessor_1(this, Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_CHEATING(GameFeatureFactory__s_getInstance_0()))) {
            AllBinaryGameCanvas__uset_isCheating(this, 1);
            AllBinaryGameCanvas__uset_cheatProcessor(this, CheatGameInputProcessor__new_1(this));
            if jexc != 0 { return 0; }
            jm_addListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), AllBinaryGameCanvas__uget_cheatProcessor(this));
            if jexc != 0 { return 0; }
        } else {
            AllBinaryGameCanvas__uset_isCheating(this, 0);
            AllBinaryGameCanvas__uset_cheatProcessor(this, NoPlayerGameInput__s_getInstance_0());
            if jexc != 0 { return 0; }
        }
        AllBinaryGameCanvas__uset_realEndGameProcessor(this, EndGameProcessor__new_1(this));
        if jexc != 0 { return 0; }
        jm_setEndGameProcessor_1(this, Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__uset_realStartIntermissionProcessor(this, StartIntermissionProcessor__new_1(this));
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__uset_startIntermissionProcessor(this, Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setEndGameStatePaintable_1(this, EndGamePaintable__new_1(this));
        if jexc != 0 { return 0; }
        jm_setEndGamePaintable_1(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setIntermissionPaintable_1(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setListener_1(jm_getStartIntermissionInterface_0(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_notifyIntermission_1 :: proc(this: i64, p_enable: i64) -> i64 {
    l_enable: i64 = p_enable;
        if jt(l_enable) {
            AllBinaryGameCanvas__uset_startIntermissionProcessor(this, AllBinaryGameCanvas__uget_realStartIntermissionProcessor(this));
        } else {
            AllBinaryGameCanvas__uset_startIntermissionProcessor(this, Processor__s_getInstance_0());
            if jexc != 0 { return 0; }
        }
        if jt(l_enable) {
            jm_setIntermissionPaintable_1(this, jm_getStartIntermissionPaintable_0(this));
            if jexc != 0 { return 0; }
        } else {
            jm_setIntermissionPaintable_1(this, NullPaintable__s_getInstance_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_mediaInit_0 :: proc(this: i64) -> i64 {
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(AllBinaryGameCanvas__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_initConfigurable_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Setting Configurables"));
        if jexc != 0 { return 0; }
        jm_initGame_3(GameInitializationUtil__s_getInstance_0(), l_abeClientInformation, this, AllBinaryGameCanvas__uget_gameInitializationInterfaceFactoryInterface(this));
        if jexc != 0 { return 0; }
        l_gameFeatureFactory: i64 = GameFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_changedGameFeatureListener: i64 = ChangedGameFeatureListener__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isChangedFeature_1(l_changedGameFeatureListener, jgetf_SOUND(l_gameFeatureFactory))) {
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_appendboolean_1(jm_append_1(StringMaker__new_0(), jr_str("Sound Changing To: ")), jm_isFeature_1(l_features, jgetf_SOUND(l_gameFeatureFactory)))), this, jr_str("initConfigurable"));
            if jexc != 0 { return 0; }
            jm_mediaInit_0(this);
            if jexc != 0 { return 0; }
            jm_remove_1(l_changedGameFeatureListener, jgetf_SOUND(l_gameFeatureFactory));
            if jexc != 0 { return 0; }
        }
        l_sensorFeatureFactory: i64 = SensorFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(jm_isChangedFeature_1(l_changedGameFeatureListener, jgetf_ORIENTATION_SENSORS(l_sensorFeatureFactory))) || jt(jm_isChangedFeature_1(l_changedGameFeatureListener, jgetf_NO_ORIENTATION(l_sensorFeatureFactory))))) || jt(jm_isChangedFeature_1(l_changedGameFeatureListener, jgetf_SIMULATED_ORIENTATION_SENSORS(l_sensorFeatureFactory))))) {
            jm_remove_1(l_changedGameFeatureListener, jgetf_NO_ORIENTATION(l_sensorFeatureFactory));
            if jexc != 0 { return 0; }
            jm_remove_1(l_changedGameFeatureListener, jgetf_ORIENTATION_SENSORS(l_sensorFeatureFactory));
            if jexc != 0 { return 0; }
            jm_remove_1(l_changedGameFeatureListener, jgetf_SIMULATED_ORIENTATION_SENSORS(l_sensorFeatureFactory));
            if jexc != 0 { return 0; }
        }
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_loadResourceLoadingLevel_1(this, jgetf_LOAD_GAME(l_resourceLoadingLevelFactory));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_initApp_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        jm_initConfigurable_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
        jm_processorInit_0(this);
        if jexc != 0 { return 0; }
        jm_process_1(AllBinaryGameCanvas__uget_sensorGameUpdateProcessor(this), AllBinaryGameCanvas__uget_gameLayerManager(this));
        if jexc != 0 { return 0; }
        jm_sendNotifications_1(AllBinaryGameCanvas__uget_sensorGameUpdateProcessor(this), AllBinaryGameCanvas__uget_gameLayerManager(this));
        if jexc != 0 { return 0; }
        jm_initTouch_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_initTouch_0 :: proc(this: i64) -> i64 {
        l_gameInitializedEvent: i64 = jgetf_EVENT(GameInitializationUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setResourceLoadingLevel_1(l_gameInitializedEvent, jgetf_LOAD_TOUCH(l_resourceLoadingLevelFactory));
        if jexc != 0 { return 0; }
        jm_fireEvent_1(GameInitializedEventHandler__s_getInstance_0(), l_gameInitializedEvent);
        if jexc != 0 { return 0; }
        jm_defaultList_0(AllBinaryGameCanvas__uget_touchButtonFactory(this));
        if jexc != 0 { return 0; }
        jm_updateTouch_0(this);
        if jexc != 0 { return 0; }
        jm_postInitTouch_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateCurrentTouchInputFactory_1 :: proc(this: i64, p_nextTouchInput: i64) -> i64 {
    l_nextTouchInput: i64 = p_nextTouchInput;
        if jt(jb(l_nextTouchInput != AllBinaryGameCanvas__uget_currentTouchInputFactory(this))) {
            AllBinaryGameCanvas__uset_currentTouchInputFactory(this, l_nextTouchInput);
            PreLogUtil__s_put_3(jm_toString_0(AllBinaryGameCanvas__uget_currentTouchInputFactory(this)), this, jgetf_UDPATE_CURRENT_TOUCH_INPUT_FACTORY(AllBinaryGameCanvas__uget_gameInputStrings(this)));
            if jexc != 0 { return 0; }
            jm_toggle_2(AllBinaryGameCanvas__uget_touchButtonFactory(this), jm_isPaused_0(this), jm_getList_0(AllBinaryGameCanvas__uget_currentTouchInputFactory(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_updateTouch_0 :: proc(this: i64) -> i64 {
        jm_updateTouch_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateTouch2_0 :: proc(this: i64) -> i64 {
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_AUTO_HIDE_SHOW_SCREEN_BUTTONS(AllBinaryGameCanvas__uget_touchFeatureFactory(this)))) {
            if jt(jb(ji(jm_getCurrentLevel_0(jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this))) - jm_getStartLevel_0(this)) == 1)) {
                jm_setTouchPaintableP_1(this, NullPaintable__s_getInstance_0());
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
AllBinaryGameCanvas__m_postInitTouch_0 :: proc(this: i64) -> i64 {
        jm_setTouchButtonsPaintable_1(this, TouchButtonsPaintableFactory__s_getInstance_1(jm_getForegroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this))));
        if jexc != 0 { return 0; }
        jm_updateScreenButtonPaintable_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommands_0(this);
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_addCommands_0 :: proc(this: i64) -> i64 {
        l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_myCommandsFactory: i64 = MyCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(DebugFactory__s_getInstance_0() != NoDebug__s_getInstance_0())) {
            jm_addCommand_1(this, jgetf_START_TRACE(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
        }
        jm_addCommand_1(this, jgetf_RESTART_COMMAND(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_PAUSE_COMMAND(l_myCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_QUIT_COMMAND(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        l_isOverScan: i64 = jm_isOverScan_0(jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        if jt(J2MEUtil__s_isHTML_0()) {
        } else if jt(SWTUtil__sget_isSWT()) {
        } else if jt(jnot(l_isOverScan)) {
            if jt(jb(jt(jm_isTouch_0(TouchScreenFactory__s_getInstance_0())) && jt(jm_isAny_0(InGameFeatures__new_0())))) {
                jm_addCommand_1(this, InGameOptionsForm__sget_DISPLAY());
                if jexc != 0 { return 0; }
            }
            jm_addCommand_1(this, jgetf_SAVE(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
            jm_addCommand_1(this, jgetf_DISPLAY_LOAD_FORM(l_gameCommandsFactory));
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_itemStateChanged_1 :: proc(this: i64, p_item: i64) -> i64 {
    l_item: i64 = p_item;
        for {
            l_itemLabel: i64 = jm_getLabel_0(l_item);
            if jexc != 0 { break; }
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_ITEM_LABEL(AllBinaryGameCanvas__uget_commonLabels(this))), l_itemLabel)), this, jr_str("itemStateChanged"));
            if jexc != 0 { break; }
            if jt(jb(jisa(jclass(l_item), jcid_ChoiceGroup))) {
                l_gameFeatureUtil: i64 = GameFeatureUtil__s_getInstance_0();
                if jexc != 0 { break; }
                if jt(jm_isExclusive_1(l_gameFeatureUtil, l_itemLabel)) {
                    jm_updateExclusiveForChoiceGroup_1(l_gameFeatureUtil, l_item);
                    if jexc != 0 { break; }
                } else {
                    jm_updateMultiple_1(l_gameFeatureUtil, l_item);
                    if jexc != 0 { break; }
                }
            }
            jm_process_1(AllBinaryGameCanvas__uget_sensorGameUpdateProcessor(this), AllBinaryGameCanvas__uget_gameLayerManager(this));
            if jexc != 0 { break; }
            jm_updateTouch_0(this);
            if jexc != 0 { break; }
            jm_updateScreenButtonPaintable_0(this);
            if jexc != 0 { break; }
            jm_sendNotifications_1(AllBinaryGameCanvas__uget_sensorGameUpdateProcessor(this), AllBinaryGameCanvas__uget_gameLayerManager(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryGameCanvas__uget_commonStrings(this)), this, jr_str("itemStateChanged"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateScreenButtonPaintable_0 :: proc(this: i64) -> i64 {
        jm_updateScreenButtonPaintable_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateScreenButtonPaintable2_0 :: proc(this: i64) -> i64 {
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_AUTO_HIDE_SHOW_SCREEN_BUTTONS(AllBinaryGameCanvas__uget_touchFeatureFactory(this)))) {
            jm_setTouchPaintableP_1(this, jm_getTouchButtonsPaintable_0(this));
            if jexc != 0 { return 0; }
            jm_setStartLevel_1(this, jm_getCurrentLevel_0(jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this))));
            if jexc != 0 { return 0; }
        } else if jt(jm_isFeature_1(l_features, jgetf_SHOW_SCREEN_BUTTONS(AllBinaryGameCanvas__uget_touchFeatureFactory(this)))) {
            jm_setTouchPaintableP_1(this, jm_getTouchButtonsPaintable_0(this));
            if jexc != 0 { return 0; }
        } else if jt(jm_isFeature_1(l_features, jgetf_HIDE_SCREEN_BUTTONS(AllBinaryGameCanvas__uget_touchFeatureFactory(this)))) {
            jm_setTouchPaintableP_1(this, NullPaintable__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else {
            jm_setTouchPaintableP_1(this, NullPaintable__s_getInstance_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_getLayerManager_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_gameLayerManager(this); }
    return 0;
}
AllBinaryGameCanvas__m_setLayerManager_1 :: proc(this: i64, p_layerManager: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
        AllBinaryGameCanvas__uset_gameLayerManager(this, l_layerManager);
    return 0;
}
AllBinaryGameCanvas__m_isGameOver_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_gameOver(this); }
    return 0;
}
AllBinaryGameCanvas__m_setGameOver_1 :: proc(this: i64, p_gameOver: i64) -> i64 {
    l_gameOver: i64 = p_gameOver;
        AllBinaryGameCanvas__uset_gameOver(this, l_gameOver);
    return 0;
}
AllBinaryGameCanvas__m_processGameOver_0 :: proc(this: i64) -> i64 {
        PreLogUtil__s_put_3(jgetf_START(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_SET_GAME_OVER(AllBinaryGameCanvas__uget_gameStrings(this)));
        if jexc != 0 { return 0; }
        jm_setGameOver_1(this, 1);
        if jexc != 0 { return 0; }
        jm_removePauseCommand_0(this);
        if jexc != 0 { return 0; }
        jm_setGameState_1(this, jgetf_SHOW_END_RESULT_GAME_STATE(AllBinaryGameCanvas__uget_gameStateFactory(this)));
        if jexc != 0 { return 0; }
        jm_setEndGamePaintable_1(this, jm_getEndGameStatePaintable_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_isHighScoreSubmitted_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_highScoreSubmitted(this); }
    return 0;
}
AllBinaryGameCanvas__m_setHighScoreSubmitted_1 :: proc(this: i64, p_highScoreSubmitted: i64) -> i64 {
    l_highScoreSubmitted: i64 = p_highScoreSubmitted;
        AllBinaryGameCanvas__uset_highScoreSubmitted(this, l_highScoreSubmitted);
        if jt(l_highScoreSubmitted) {
            jm_setSelectedHighScores_1(AllBinaryGameCanvas__uget_highScoresHelper(this), NullHighScoresSingletonFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
        }
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_appendboolean_1(jm_append_1(StringMaker__new_0(), jr_str("isHighScoreSubmitted: ")), l_highScoreSubmitted)), this, jr_str("setHighScoreSubmitted"));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_getGameState_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_gameState(this); }
    return 0;
}
AllBinaryGameCanvas__m_setGameState_1 :: proc(this: i64, p_gameState: i64) -> i64 {
    l_gameState: i64 = p_gameState;
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_GAME_STATE(AllBinaryGameCanvas__uget_gameStrings(this))), jm_toString_1(AllBinaryGameCanvas__uget_stringUtil(this), l_gameState))), this, jgetf_SET_GAME_STATE(AllBinaryGameCanvas__uget_gameStrings(this)));
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__uset_gameState(this, l_gameState);
        jm_setStartTimeTNT_0(AllBinaryGameCanvas__uget_gameStateTimeHelper(this));
        if jexc != 0 { return 0; }
        jm_updateEndGameProcessor_0(this);
        if jexc != 0 { return 0; }
        jm_updateGameKeyEventProcessor_0(this);
        if jexc != 0 { return 0; }
        jm_setGameState_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateGameState_0 :: proc(this: i64) -> i64 {
        l_gameAdState: i64 = jm_getCurrentInstance_0(AllBinaryGameCanvas__uget_gameAdStateFactory(this));
        if jexc != 0 { return 0; }
        jm_processAdState_2(l_gameAdState, AllBinaryGameCanvas__uget_gameState(this), jm_getGameType_0(jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this))));
        if jexc != 0 { return 0; }
        if jt(jb(AllBinaryGameCanvas__uget_gameState(this) != jgetf_PLAYING_GAME_STATE(AllBinaryGameCanvas__uget_gameStateFactory(this)))) {
            jm_processPageAdState_0(l_gameAdState);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_updateGameKeyEventProcessor_0 :: proc(this: i64) -> i64 {
        if jt(jb(jt(jb(jm_getGameState_0(this) != jgetf_PLAYING_GAME_STATE(AllBinaryGameCanvas__uget_gameStateFactory(this)))) || jt(AllBinaryGameCanvas__uget_isCheating(this)))) {
        } else {
        }
    return 0;
}
AllBinaryGameCanvas__m_removeAllGameKeyInputListenersOnBuild_0 :: proc(this: i64) -> i64 {
        jm_removeAllGameKeyInputListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_removeAllGameKeyInputListeners_0 :: proc(this: i64) -> i64 {
        jm_removeAllGameKeyInputListeners_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_removeAllGameKeyInputListeners2_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jr_str("Remove PlayerInput Listeners"), this, jr_str("removeAllGameKeyInputListeners"));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jm_size_0(AllBinaryGameCanvas__uget_localPlayerGameInputList(this)) - 1);
            jfirst_N103103 := true;
            for {
                if !jfirst_N103103 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N103103 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_playerGameInput: i64 = jm_get_1(AllBinaryGameCanvas__uget_localPlayerGameInputList(this), l_index);
            if jexc != 0 { break; }
            jm_removeKeyInputListener_1(this, l_playerGameInput);
            if jexc != 0 { break; }
            jm_removeNonAIInputGameKeyEvents_0(l_playerGameInput);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_removeKeyInputListener_1 :: proc(this: i64, p_playerGameInput: i64) -> i64 {
    l_playerGameInput: i64 = p_playerGameInput;
        jm_removeListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), l_playerGameInput);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateEndGameProcessor_0 :: proc(this: i64) -> i64 {
        jm_updateEndGameProcessor_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateEndGameProcessor2_0 :: proc(this: i64) -> i64 {
        if jt(jb(jt(jb(jm_getGameState_0(this) == jgetf_SHOW_END_RESULT_GAME_STATE(AllBinaryGameCanvas__uget_gameStateFactory(this)))) || jt(jb(jm_getGameState_0(this) == jgetf_SHOW_HIGH_SCORE_GAME_STATE(AllBinaryGameCanvas__uget_gameStateFactory(this)))))) {
            jm_setEndGameProcessor_1(this, AllBinaryGameCanvas__uget_realEndGameProcessor(this));
            if jexc != 0 { return 0; }
        } else {
            jm_setEndGameProcessor_1(this, Processor__s_getInstance_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_buildGameInit_1 :: proc(this: i64, p_isPortion: i64) -> i64 {
    l_isPortion: i64 = p_isPortion;
    return 0;
}
AllBinaryGameCanvas__m_cleanupGame_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jgetf_START(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_CLEANUP(AllBinaryGameCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(l_progressCanvas, 10, jr_str("Cleaning Up"));
        if jexc != 0 { return 0; }
        jm_clear_0(AllBinaryGameCanvas__uget_primaryPlayerQueue(this));
        if jexc != 0 { return 0; }
        jm_clear_0(AllBinaryGameCanvas__uget_secondaryPlayerQueue(this));
        if jexc != 0 { return 0; }
        jm_clear_0(GameLevelDisplayChangeEventListenersFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_loadResourceLoadingLevel_1 :: proc(this: i64, p_resourceLoadingLevel: i64) -> i64 {
    l_resourceLoadingLevel: i64 = p_resourceLoadingLevel;
        l_gameInitializedEvent: i64 = jgetf_EVENT(GameInitializationUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setResourceLoadingLevel_1(l_gameInitializedEvent, l_resourceLoadingLevel);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(GameInitializedEventHandler__s_getInstance_0(), l_gameInitializedEvent);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_loadResources_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        l_gameInitializedEvent: i64 = jgetf_EVENT(GameInitializationUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setLevel_1(l_gameInitializedEvent, l_level);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(GameInitializedEventHandler__s_getInstance_0(), l_gameInitializedEvent);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_updateColor_0 :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryGameCanvas__m_buildGame_1 :: proc(this: i64, p_portion: i64) -> i64 {
    l_portion: i64 = p_portion;
        jm_endRecording_0(AllBinaryGameCanvas__uget_screenCapture(this));
        if jexc != 0 { return 0; }
        jm_startRecording_0(AllBinaryGameCanvas__uget_screenCapture(this));
        if jexc != 0 { return 0; }
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(l_progressCanvas, l_portion, jr_str("Generic Build"));
        if jexc != 0 { return 0; }
        jm_removeAllGameKeyInputListenersOnBuild_0(this);
        if jexc != 0 { return 0; }
        jm_updateTouch_0(this);
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(l_progressCanvas, l_portion, jr_str("High Scores"));
        if jexc != 0 { return 0; }
        jm_fetchHighScores_2(AllBinaryGameCanvas__uget_highScoresFactoryInterface(this), jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this)), AllBinaryGameCanvas__uget_highScoresHelper(this));
        if jexc != 0 { return 0; }
        jm_setHighScoresPaintable_1(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(l_progressCanvas, l_portion, jr_str("Finishing."));
        if jexc != 0 { return 0; }
        jm_update_2(jm_getEndGameInfoP_0(this), jm_getGameInfo_0(jm_getLayerManager_0(this)), this);
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__uset_isSingleKeyRepeatableProcessing(this, jm_isFeature_1(l_features, jgetf_SINGLE_KEY_REPEAT_PRESS(InputFeatureFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
        jm_setGameOver_1(this, 0);
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(l_progressCanvas, l_portion, jr_str("Finishing.."));
        if jexc != 0 { return 0; }
        jm_updateColor_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(jm_getStartIntermissionPaintable_0(this));
        if jexc != 0 { return 0; }
        if jt(jnot(jm_isRunningInAnotherThread_0(this))) {
            { return 0; }
        }
        jm_addNormalPortion_2(l_progressCanvas, l_portion, jr_str("Finishing..."));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_isMainCanvas_0(this)) || jt(jnot(jm_isInitialized_0(this))))) {
            if jt(jm_isFeature_1(l_features, jgetf_LOAD_ONDEMAND(MainFeatureFactory__s_getInstance_0()))) {
                if jt(jb(jm_getCustomCommandListener_0(this) != 0)) {
                    jm_end_0(l_progressCanvas);
                    if jexc != 0 { return 0; }
                }
            } else {
                jm_end_0(l_progressCanvas);
                if jexc != 0 { return 0; }
            }
            jm_setInitialized_1(this, 1);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getCustomCommandListener_0(this) == NullCommandListener__sget_NULL_COMMAND_LISTENER())) {
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jr_str("Show Game Paintable in DemoCanvas Thread"), this, AllBinaryGameCanvas__uget_BUILD_GAME(this));
            if jexc != 0 { return 0; }
            jm_showGamePaintable_0(AllBinaryGameCanvas__uget_gameCanvasStartListener(this));
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jr_str("No GameCanvasStartListener"), this, AllBinaryGameCanvas__uget_BUILD_GAME(this));
            if jexc != 0 { return 0; }
        }
        jm_setBasicColorP_1(AllBinaryGameCanvas__uget_colorFillPaintable(this), jm_getBackgroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)));
        if jexc != 0 { return 0; }
        jm_buildGame_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_buildGame2_0 :: proc(this: i64) -> i64 {
        PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_ENABLE_PLAYER_GAME_INPUTS(AllBinaryGameCanvas__uget_gameInputStrings(this))), jm_size_0(AllBinaryGameCanvas__uget_localPlayerGameInputList(this)))), this, AllBinaryGameCanvas__uget_BUILD_GAME(this));
        if jexc != 0 { return 0; }
        l_playerGameInput: i64 = 0;
        if true {
            l_index: i64 = ji(jm_size_0(AllBinaryGameCanvas__uget_localPlayerGameInputList(this)) - 1);
            jfirst_N105699 := true;
            for {
                if !jfirst_N105699 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N105699 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_playerGameInput = jm_get_1(AllBinaryGameCanvas__uget_localPlayerGameInputList(this), l_index);
            if jexc != 0 { break; }
            PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_ENABLE_PLAYER_GAME_INPUT(AllBinaryGameCanvas__uget_gameInputStrings(this))), jm_toString_0(l_playerGameInput))), this, AllBinaryGameCanvas__uget_BUILD_GAME(this));
            if jexc != 0 { break; }
            jm_removeNonAIInputGameKeyEvents_0(l_playerGameInput);
            if jexc != 0 { break; }
            jm_addKeyInputListener_1(this, l_playerGameInput);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_addKeyInputListener_1 :: proc(this: i64, p_playerGameInput: i64) -> i64 {
    l_playerGameInput: i64 = p_playerGameInput;
        jm_addListenerForPlayer_2(GameKeyEventHandler__s_getInstance_0(), l_playerGameInput, jm_getPlayerInputId_0(l_playerGameInput));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_setGameCanvasStartListener_1 :: proc(this: i64, p_gameCanvasStartListener: i64) -> i64 {
    l_gameCanvasStartListener: i64 = p_gameCanvasStartListener;
        AllBinaryGameCanvas__uset_gameCanvasStartListener(this, l_gameCanvasStartListener);
    return 0;
}
AllBinaryGameCanvas__m_loadState_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jgetf_START(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_LOAD(AllBinaryGameCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_hashtable: i64 = jm_getLoadStateHashtable_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_hashtable != 0)) && jt(jb(jm_size_0(l_hashtable) > 0)))) {
            l_levelAsString: i64 = jm_get_1(l_hashtable, GameInfo__sget_LEVEL_NAME());
            if jexc != 0 { return 0; }
            l_level: i64 = jm_intValue_0(Integer__s_valueOfString_1(l_levelAsString));
            if jexc != 0 { return 0; }
            l_gameInfo: i64 = jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this));
            if jexc != 0 { return 0; }
            jm_setCurrentLevel_1(l_gameInfo, l_level);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_getLoadStateHashtable_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(AllBinaryGameCanvas__uget_commonLabels(this))), jm_toString_1(AllBinaryGameCanvas__uget_stringUtil(this), AllBinaryGameCanvas__uget_hashtable(this)))), this, jr_str("getLoadStateHashtable"));
        if jexc != 0 { return 0; }
        { return AllBinaryGameCanvas__uget_hashtable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setLoadStateHashtable_1 :: proc(this: i64, p_hashtable: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(AllBinaryGameCanvas__uget_commonLabels(this))), jm_toString_1(AllBinaryGameCanvas__uget_stringUtil(this), l_hashtable))), this, jr_str("setLoadStateHashtable"));
        if jexc != 0 { return 0; }
        AllBinaryGameCanvas__uset_hashtable(this, l_hashtable);
    return 0;
}
AllBinaryGameCanvas__m_getCurrentStateHashtable_0 :: proc(this: i64) -> i64 {
        l_hashtable: i64 = jm_createHashtable_0(AllBinaryGameCanvas__uget_stdUtil(this));
        if jexc != 0 { return 0; }
        l_level: i64 = jm_getCurrentLevel_0(jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this)));
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, jm_toString_0(GameInfo__sget_LEVEL_NAME()), jr_strOfLong(l_level));
        if jexc != 0 { return 0; }
        jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("End: ")), jm_toString_1(AllBinaryGameCanvas__uget_stringUtil(this), l_hashtable))), this, jr_str("getCurrentStateHashtable"));
        if jexc != 0 { return 0; }
        { return l_hashtable; }
    return 0;
}
AllBinaryGameCanvas__m_paintGameOver_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        ForcedLogUtil__s_log_2(jgetf_NOT_IMPLEMENTED(AllBinaryGameCanvas__uget_commonStrings(this)), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_draw_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(AllBinaryGameCanvas__uget_colorFillPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setBasicColorP_2(AllBinaryGameCanvas__uget_basicSetColorUtil(this), l_graphics, jm_getForegroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)));
        if jexc != 0 { return 0; }
        jm_paint_1(AllBinaryGameCanvas__uget_gameSpecificPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_clear_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(AllBinaryGameCanvas__uget_colorFillPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(AllBinaryGameCanvas__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_nextRefresh_0(AllBinaryGameCanvas__uget_baseGameStatistics(this));
        if jexc != 0 { return 0; }
        jm_draw_1(this, l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(AllBinaryGameCanvas__uget_menuPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(AllBinaryGameCanvas__uget_progressPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
AllBinaryGameCanvas__m_processEndLevelIntermissionGameState_0 :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryGameCanvas__m_nonBotPaint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(AllBinaryGameCanvas__uget_endGamePaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(AllBinaryGameCanvas__uget_intermissionPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paintIntermission_1(this, l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(AllBinaryGameCanvas__uget_touchPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_paintIntermission_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
AllBinaryGameCanvas__m_keyPressed_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyPressedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_keyReleased_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyReleasedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_keyRepeated_1 :: proc(this: i64, p_keyCode: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
        jm_keyRepeatedByDevice_2(this, l_keyCode, 0);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_keyPressedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_keyPressedByDevice_2(AllBinaryGameCanvas__uget_inputProcessor(this), l_keyCode, l_deviceId);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_keyRepeatedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        if jt(AllBinaryGameCanvas__uget_isSingleKeyRepeatableProcessing(this)) {
            jm_keyPressedByDevice_2(AllBinaryGameCanvas__uget_inputProcessor(this), l_keyCode, l_deviceId);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_keyReleasedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_keyReleasedByDevice_3(AllBinaryGameCanvas__uget_inputProcessor(this), this, l_keyCode, l_deviceId);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_handleRawKey_3 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    l_repeated: i64 = p_repeated;
    return 0;
}
AllBinaryGameCanvas__m_endProgress_1 :: proc(this: i64, p_isProgress: i64) -> i64 {
    l_isProgress: i64 = p_isProgress;
        l_portion: i64 = 30;
        if jt(jb(jt(l_isProgress) && jt(jm_isMainCanvas_0(this)))) {
            l_myCommandsFactory: i64 = MyCommandsFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_start_0(l_progressCanvas);
            if jexc != 0 { return 0; }
            jm_commandAction_2(jm_getCustomCommandListener_0(this), jgetf_SET_DISPLAYABLE(l_myCommandsFactory), l_progressCanvas);
            if jexc != 0 { return 0; }
            l_portion = 4;
        }
        { return l_portion; }
    return 0;
}
AllBinaryGameCanvas__m_processPlayingGame_0 :: proc(this: i64) -> i64 {
        jm_update_0(AllBinaryGameCanvas__uget_cheatProcessor(this));
        if jexc != 0 { return 0; }
        jm_update_0(jm_getInputSensor_0(AllBinaryGameCanvas__uget_sensorGameUpdateProcessor(this)));
        if jexc != 0 { return 0; }
        jm_process_0(AllBinaryGameCanvas__uget_gameInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_process_0(AllBinaryGameCanvas__uget_gameLayerManager(this));
        if jexc != 0 { return 0; }
        jm_process_0(AllBinaryGameCanvas__uget_startIntermissionProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_threadInit_0 :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryGameCanvas__m_processGame_0 :: proc(this: i64) -> i64 {
        RunnableCanvas__m_process_0(this);
        if jexc != 0 { return 0; }
        if jt(AllBinaryMediaManager__s_update_0()) {
            if jt(jnot(jm_process_0(AllBinaryGameCanvas__uget_primaryPlayerQueue(this)))) {
                jm_process_0(AllBinaryGameCanvas__uget_secondaryPlayerQueue(this));
                if jexc != 0 { return 0; }
            }
        }
        jm_process_0(AllBinaryGameCanvas__uget_mainStateProcessor(this));
        if jexc != 0 { return 0; }
        jm_processInputList_0(AllBinaryGameCanvas__uget_menuInputProcessor(this));
        if jexc != 0 { return 0; }
        jm_process_0(AllBinaryGameCanvas__uget_endGameProcessor(this));
        if jexc != 0 { return 0; }
        jm_nextFrame_0(AllBinaryGameCanvas__uget_baseGameStatistics(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_notifyDonePainting_0 :: proc(this: i64) -> i64 {
        if true {
            jm_notifyObject_1(AllBinaryGameCanvas__uget_threadObjectUtil(this), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_shouldWait_0 :: proc(this: i64) -> i64 {
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(AndroidUtil__s_isAndroid_0()) {
        } else if jt(jm_isFeature_1(l_features, jgetf_OPENGL_2D(AllBinaryGameCanvas__uget_openGLFeatureFactory(this)))) {
        } else {
            if jt(jm_isDefault_1(l_features, jgetf_OPENGL(AllBinaryGameCanvas__uget_openGLFeatureFactory(this)))) {
                l_openGLImageSpecificFactory: i64 = OpenGLImageSpecificFactory__s_getInstance_0();
                if jexc != 0 { return 0; }
                for jt(jgetf_updating(l_openGLImageSpecificFactory)) {
                    Thread__s_sleep_1(AllBinaryGameCanvas__uget_YIELD_SLEEP(this));
                    if jexc != 0 { break; }
                }
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
AllBinaryGameCanvas__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jgetf_START_RUNNABLE(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_RUN(AllBinaryGameCanvas__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
            if jexc != 0 { break; }
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Game Thread"));
            if jexc != 0 { break; }
            jm_setCurrentThread_0(this);
            if jexc != 0 { break; }
            jm_setRunning_1(this, 1);
            if jexc != 0 { break; }
            if jt(jb(jm_getCustomCommandListener_0(this) == NullCommandListener__sget_NULL_COMMAND_LISTENER())) {
                Thread__s_sleep_1(AllBinaryGameCanvas__uget_YIELD_SLEEP(this));
                if jexc != 0 { break; }
            }
            jm_shouldWait_0(this);
            if jexc != 0 { break; }
            jm_threadInit_0(this);
            if jexc != 0 { break; }
            if jt(jb(jm_getCustomCommandListener_0(this) == NullCommandListener__sget_NULL_COMMAND_LISTENER())) {
                Thread__s_sleep_1(AllBinaryGameCanvas__uget_YIELD_SLEEP(this));
                if jexc != 0 { break; }
            }
            jm_open_0(this);
            if jexc != 0 { break; }
            l_gameAdState: i64 = jm_getCurrentInstance_0(AllBinaryGameCanvas__uget_gameAdStateFactory(this));
            if jexc != 0 { break; }
            jm_init_0(l_gameAdState);
            if jexc != 0 { break; }
            jm_setGameIsReady_1(l_gameAdState, 1);
            if jexc != 0 { break; }
            jm_run_1(AllBinaryGameCanvas__uget_gameBehavior(this), this);
            if jexc != 0 { break; }
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jgetf_END_RUNNABLE(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_RUN(AllBinaryGameCanvas__uget_commonStrings(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryGameCanvas__uget_commonStrings(this)), this, jgetf_RUN(AllBinaryGameCanvas__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_run2_0 :: proc(this: i64) -> i64 {
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(AllBinaryGameCanvas__uget_openGLFeatureFactory(this)))) || jt(J2MEUtil__s_isHTML_0()))) {
            if jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(AllBinaryGameCanvas__uget_openGLFeatureFactory(this)))) {
                jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_getName_0(jgetf_OPENGL_AS_GAME_THREAD(AllBinaryGameCanvas__uget_openGLFeatureFactory(this))), this, jgetf_RUN(AllBinaryGameCanvas__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
            }
            if jt(J2MEUtil__s_isHTML_0()) {
                jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jgetf_HTML(GraphicsStrings__s_getInstance_0()), this, jgetf_RUN(AllBinaryGameCanvas__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
            }
            l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_setRunnable_1(l_currentDisplayableFactory, AllBinaryGameCanvas__uget_gameRunnable(this));
            if jexc != 0 { return 0; }
            jm_setDisplayable_1(l_currentDisplayableFactory, this);
            if jexc != 0 { return 0; }
            jm_onResume_0(OpenGLThreadUtil__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else if jt(jm_isDefault_1(l_features, jgetf_OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS(AllBinaryGameCanvas__uget_openGLFeatureFactory(this)))) {
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jm_getName_0(jgetf_OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS(AllBinaryGameCanvas__uget_openGLFeatureFactory(this))), this, jgetf_RUN(AllBinaryGameCanvas__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            jm_onResume_0(OpenGLThreadUtil__s_getInstance_0());
            if jexc != 0 { return 0; }
            for jt(jm_isRunning_0(this)) {
                jm_run3_0(this);
                if jexc != 0 { break; }
            }
            if jexc != 0 { return 0; }
            jm_end_0(this);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(AllBinaryGameCanvas__uget_logUtil(this), jr_str("this thread"), this, jgetf_RUN(AllBinaryGameCanvas__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            for jt(jm_isRunning_0(this)) {
                jm_run3_0(this);
                if jexc != 0 { break; }
            }
            if jexc != 0 { return 0; }
            jm_end_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_run3_0 :: proc(this: i64) -> i64 {
        jm_setStartTime_1(AllBinaryGameCanvas__uget_loopTimeHelper(this), jm_setStartTime_0(AllBinaryGameCanvas__uget_gameTickTimeDelayHelper(this)));
        if jexc != 0 { return 0; }
        jm_update_0(AllBinaryGameCanvas__uget_gameTickDisplayInfoSingleton(this));
        if jexc != 0 { return 0; }
        jm_processGame_0(this);
        if jexc != 0 { return 0; }
        jm_processLoopSleep_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_setRunning_1 :: proc(this: i64, p_running: i64) -> i64 {
    l_running: i64 = p_running;
        RunnableCanvas__m_setRunning_1(this, l_running);
        if jexc != 0 { return 0; }
        for {
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { break; }
            if jt(l_running) {
            } else {
                if jt(jb(jt(jm_isDefault_1(l_features, jgetf_OPENGL(AllBinaryGameCanvas__uget_openGLFeatureFactory(this)))) || jt(SWTUtil__sget_isSWT()))) {
                    if jt(jb(jm_getGameType_0(jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this))) != jgetf_BOT(AllBinaryGameCanvas__uget_gameTypeFactory(this)))) {
                        l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
                        if jexc != 0 { break; }
                        jm_clearRunnable_0(l_currentDisplayableFactory);
                        if jexc != 0 { break; }
                    }
                    jm_end_0(this);
                    if jexc != 0 { break; }
                }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryGameCanvas__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryGameCanvas__uget_commonStrings(this)), this, AllBinaryGameCanvas__uget_SET_RUNNING(this), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_end_0 :: proc(this: i64) -> i64 {
        jm_endRecording_0(AllBinaryGameCanvas__uget_screenCapture(this));
        if jexc != 0 { return 0; }
        jm_add_1(AllBinaryGameCanvas__uget_baseGameStatistics(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jm_toString_0(AllBinaryGameCanvas__uget_baseGameStatistics(this))), jgetf_NEW_LINE(CommonSeps__s_getInstance_0()))));
        if jexc != 0 { return 0; }
        jm_init_0(AllBinaryGameCanvas__uget_baseGameStatistics(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), AllBinaryGameCanvas__uget_cheatProcessor(this));
        if jexc != 0 { return 0; }
        jm_close_0(this);
        if jexc != 0 { return 0; }
        jm_removeAllGameKeyInputListeners_0(this);
        if jexc != 0 { return 0; }
        jm_endGameThread_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_endGameThread_0 :: proc(this: i64) -> i64 {
        jm_removeListener_1(DisplayChangeEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        jm_clear_0(GameLevelDisplayChangeEventListenersFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_gameAdState: i64 = jm_getCurrentInstance_0(AllBinaryGameCanvas__uget_gameAdStateFactory(this));
        if jexc != 0 { return 0; }
        jm_notPlayingAdState_0(l_gameAdState);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_createHighScore_1 :: proc(this: i64, p_score: i64) -> i64 {
    l_score: i64 = p_score;
        l_gameInfo: i64 = jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this));
        if jexc != 0 { return 0; }
        { return HighScore__new_4(0, jr_str("NONE"), GameInfo__new_5(jm_getGameType_0(l_gameInfo), jm_getGameMode_0(l_gameInfo), jgetf_PLAYER_TYPE_ONE(PlayerTypesFactory__s_getInstance_0()), 0, 0), l_score); }
    return 0;
}
AllBinaryGameCanvas__m_setHighScore_5 :: proc(this: i64, p_abeClientInformation: i64, p_name: i64, p_score: i64, p_autoSubmit: i64, p_isLast: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_name: i64 = p_name;
    l_score: i64 = p_score;
    l_autoSubmit: i64 = p_autoSubmit;
    l_isLast: i64 = p_isLast;
        jm_setHighScore_6(AllBinaryGameCanvas__uget_gameBehavior(this), l_abeClientInformation, this, l_name, l_score, l_autoSubmit, l_isLast);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_setHighScore2_5 :: proc(this: i64, p_abeClientInformation: i64, p_name: i64, p_score: i64, p_autoSubmit: i64, p_isLast: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_name: i64 = p_name;
    l_score: i64 = p_score;
    l_autoSubmit: i64 = p_autoSubmit;
    l_isLast: i64 = p_isLast;
        l_highScore: i64 = jm_createHighScore_1(this, l_score);
        if jexc != 0 { return 0; }
        l_textBox: i64 = HighScoreTextBox__new_9(AllBinaryGameCanvas__uget_highScoresFactoryInterface(this), AllBinaryGameCanvas__uget_highScoresHelper(this), l_abeClientInformation, jm_getGameInfo_0(AllBinaryGameCanvas__uget_gameLayerManager(this)), jm_getCustomCommandListener_0(this), l_name, l_highScore, jm_getBackgroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)), jm_getForegroundBasicColor_0(AllBinaryGameCanvas__uget_gameLayerManager(this)));
        if jexc != 0 { return 0; }
        if jt(l_isLast) {
            jm_commandAction_2(jm_getCustomCommandListener_0(this), jgetf_SET_MENU_DISPLAYABLE(GameCommandsFactory__s_getInstance_0()), l_textBox);
            if jexc != 0 { return 0; }
        }
        if jt(l_autoSubmit) {
            jm_runTask_1(SecondaryThreadPool__s_getInstance_0(), SaveHighScoreRunnable__new_2(l_isLast, l_textBox));
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryGameCanvas__m_getGameStateTimeHelper_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_gameStateTimeHelper(this); }
    return 0;
}
AllBinaryGameCanvas__m_setInitialized_1 :: proc(this: i64, p_initialized: i64) -> i64 {
    l_initialized: i64 = p_initialized;
        AllBinaryGameCanvas__uset_initialized(this, l_initialized);
    return 0;
}
AllBinaryGameCanvas__m_isInitialized_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_initialized(this); }
    return 0;
}
AllBinaryGameCanvas__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__sget_id(); }
    return 0;
}
AllBinaryGameCanvas__m_setProgressPaintable_1 :: proc(this: i64, p_paintable: i64) -> i64 {
    l_paintable: i64 = p_paintable;
        AllBinaryGameCanvas__uset_progressPaintable(this, l_paintable);
    return 0;
}
AllBinaryGameCanvas__m_getStartIntermissionInterface_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_startIntermissionInterface(this); }
    return 0;
}
AllBinaryGameCanvas__m_getEndLevelIntermissionInterface_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_endLevelIntermissionInterface(this); }
    return 0;
}
AllBinaryGameCanvas__m_setTouchPaintableP_1 :: proc(this: i64, p_paintable: i64) -> i64 {
    l_paintable: i64 = p_paintable;
        AllBinaryGameCanvas__uset_touchPaintable(this, l_paintable);
    return 0;
}
AllBinaryGameCanvas__m_getTouchPaintableP_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_touchPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setEndGamePaintable_1 :: proc(this: i64, p_endGamePaintable: i64) -> i64 {
    l_endGamePaintable: i64 = p_endGamePaintable;
        AllBinaryGameCanvas__uset_endGamePaintable(this, l_endGamePaintable);
    return 0;
}
AllBinaryGameCanvas__m_getEndGamePaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_endGamePaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setIntermissionPaintable_1 :: proc(this: i64, p_intermissionPaintable: i64) -> i64 {
    l_intermissionPaintable: i64 = p_intermissionPaintable;
        AllBinaryGameCanvas__uset_intermissionPaintable(this, l_intermissionPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getIntermissionPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_intermissionPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_getEndGameInfoP_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_endGameInfo(this); }
    return 0;
}
AllBinaryGameCanvas__m_setHighScoresPaintable_1 :: proc(this: i64, p_highScoresPaintable: i64) -> i64 {
    l_highScoresPaintable: i64 = p_highScoresPaintable;
        AllBinaryGameCanvas__uset_highScoresPaintable(this, l_highScoresPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getHighScoresPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_highScoresPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_getRealHighScoresPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_realHighScoresPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_clearPlayerGameInputList_0 :: proc(this: i64) -> i64 {
        l_playerGameInput: i64 = 0;
        if true {
            l_index: i64 = ji(jm_size_0(AllBinaryGameCanvas__uget_localPlayerGameInputList(this)) - 1);
            jfirst_N115098 := true;
            for {
                if !jfirst_N115098 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N115098 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_playerGameInput = jm_get_1(AllBinaryGameCanvas__uget_localPlayerGameInputList(this), l_index);
            if jexc != 0 { break; }
            jm_removeListener_1(AllBinaryGameCanvas__uget_gameKeyEventHandler(this), l_playerGameInput);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(AllBinaryGameCanvas__uget_localPlayerGameInputList(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_addPlayerGameInput_1 :: proc(this: i64, p_playerGameInput: i64) -> i64 {
    l_playerGameInput: i64 = p_playerGameInput;
        jm_add_1(AllBinaryGameCanvas__uget_localPlayerGameInputList(this), l_playerGameInput);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameCanvas__m_setMenuInputProcessor_1 :: proc(this: i64, p_menuInputProcessor: i64) -> i64 {
    l_menuInputProcessor: i64 = p_menuInputProcessor;
        AllBinaryGameCanvas__uset_menuInputProcessor(this, l_menuInputProcessor);
    return 0;
}
AllBinaryGameCanvas__m_getMenuInputProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_menuInputProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_getMenuForm_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_menuForm(this); }
    return 0;
}
AllBinaryGameCanvas__m_setMenuForm_1 :: proc(this: i64, p_menuForm: i64) -> i64 {
    l_menuForm: i64 = p_menuForm;
        AllBinaryGameCanvas__uset_menuForm(this, l_menuForm);
    return 0;
}
AllBinaryGameCanvas__m_getStartLevel_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_startLevel(this); }
    return 0;
}
AllBinaryGameCanvas__m_setStartLevel_1 :: proc(this: i64, p_startLevel: i64) -> i64 {
    l_startLevel: i64 = p_startLevel;
        AllBinaryGameCanvas__uset_startLevel(this, l_startLevel);
    return 0;
}
AllBinaryGameCanvas__m_setTouchButtonsPaintable_1 :: proc(this: i64, p_touchButtonsPaintable: i64) -> i64 {
    l_touchButtonsPaintable: i64 = p_touchButtonsPaintable;
        AllBinaryGameCanvas__uset_touchButtonsPaintable(this, l_touchButtonsPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getTouchButtonsPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_touchButtonsPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setGameInputProcessor_1 :: proc(this: i64, p_gameInputProcessor: i64) -> i64 {
    l_gameInputProcessor: i64 = p_gameInputProcessor;
        AllBinaryGameCanvas__uset_gameInputProcessor(this, l_gameInputProcessor);
    return 0;
}
AllBinaryGameCanvas__m_getGameInputProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_gameInputProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_setEndGameProcessor_1 :: proc(this: i64, p_endGameProcessor: i64) -> i64 {
    l_endGameProcessor: i64 = p_endGameProcessor;
        AllBinaryGameCanvas__uset_endGameProcessor(this, l_endGameProcessor);
    return 0;
}
AllBinaryGameCanvas__m_getEndGameProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_endGameProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_setEndGameStatePaintable_1 :: proc(this: i64, p_endGameStatePaintable: i64) -> i64 {
    l_endGameStatePaintable: i64 = p_endGameStatePaintable;
        AllBinaryGameCanvas__uset_endGameStatePaintable(this, l_endGameStatePaintable);
    return 0;
}
AllBinaryGameCanvas__m_getEndGameStatePaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_endGameStatePaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setNonBotPaintableP_1 :: proc(this: i64, p_nonBotPaintable: i64) -> i64 {
    l_nonBotPaintable: i64 = p_nonBotPaintable;
        AllBinaryGameCanvas__uset_nonBotPaintable(this, l_nonBotPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getNonBotPaintableP_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_nonBotPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setStartIntermissionPaintable_1 :: proc(this: i64, p_startIntermissionPaintable: i64) -> i64 {
    l_startIntermissionPaintable: i64 = p_startIntermissionPaintable;
        AllBinaryGameCanvas__uset_startIntermissionPaintable(this, l_startIntermissionPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getStartIntermissionPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_startIntermissionPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setMainStateProcessor_1 :: proc(this: i64, p_mainStateProcessor: i64) -> i64 {
    l_mainStateProcessor: i64 = p_mainStateProcessor;
        AllBinaryGameCanvas__uset_mainStateProcessor(this, l_mainStateProcessor);
    return 0;
}
AllBinaryGameCanvas__m_getMainStateProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_mainStateProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_setProcessGameProcessor_1 :: proc(this: i64, p_processGameProcessor: i64) -> i64 {
    l_processGameProcessor: i64 = p_processGameProcessor;
        AllBinaryGameCanvas__uset_processGameProcessor(this, l_processGameProcessor);
    return 0;
}
AllBinaryGameCanvas__m_getProcessGameProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_processGameProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_setOpenMenuPaintable_1 :: proc(this: i64, p_openMenuPaintable: i64) -> i64 {
    l_openMenuPaintable: i64 = p_openMenuPaintable;
        AllBinaryGameCanvas__uset_openMenuPaintable(this, l_openMenuPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getOpenMenuPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_openMenuPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setPopupMenuInputProcessor_1 :: proc(this: i64, p_popupMenuInputProcessor: i64) -> i64 {
    l_popupMenuInputProcessor: i64 = p_popupMenuInputProcessor;
        AllBinaryGameCanvas__uset_popupMenuInputProcessor(this, l_popupMenuInputProcessor);
    return 0;
}
AllBinaryGameCanvas__m_getPopupMenuInputProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_popupMenuInputProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_getSensorGameUpdateProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_sensorGameUpdateProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_getRawGameInputProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_rawGameInputProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_getRawInputProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_rawInputProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_setInputProcessor_1 :: proc(this: i64, p_inputProcessor: i64) -> i64 {
    l_inputProcessor: i64 = p_inputProcessor;
        AllBinaryGameCanvas__uset_inputProcessor(this, l_inputProcessor);
    return 0;
}
AllBinaryGameCanvas__m_getInputProcessor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_inputProcessor(this); }
    return 0;
}
AllBinaryGameCanvas__m_setMenuPaintable_1 :: proc(this: i64, p_menuPaintable: i64) -> i64 {
    l_menuPaintable: i64 = p_menuPaintable;
        AllBinaryGameCanvas__uset_menuPaintable(this, l_menuPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getMenuPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_menuPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setFormPaintable_1 :: proc(this: i64, p_formPaintable: i64) -> i64 {
    l_formPaintable: i64 = p_formPaintable;
        AllBinaryGameCanvas__uset_formPaintable(this, l_formPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getFormPaintable_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_formPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_setGameSpecificPaintableP_1 :: proc(this: i64, p_gameSpecificPaintable: i64) -> i64 {
    l_gameSpecificPaintable: i64 = p_gameSpecificPaintable;
        AllBinaryGameCanvas__uset_gameSpecificPaintable(this, l_gameSpecificPaintable);
    return 0;
}
AllBinaryGameCanvas__m_getGameSpecificPaintableP_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__uget_gameSpecificPaintable(this); }
    return 0;
}
AllBinaryGameCanvas__m_isSingleThread_0 :: proc(this: i64) -> i64 {
        { return jb(jt(jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0())) || jt(SWTUtil__sget_isSWT())); }
    return 0;
}
AllBinaryGameCanvas__m_isRunningInAnotherThread_0 :: proc(this: i64) -> i64 {
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
AllBinaryGameCanvas__m_getType_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameCanvas__sget_TYPE(); }
    return 0;
}
AllBinaryGameCanvas__m_getTitle_0 :: proc(this: i64) -> i64 {
        { return RunnableCanvas__m_getTitle_0(this); }
    return 0;
}
AllBinaryGameCanvas__m_isPaused_0 :: proc(this: i64) -> i64 {
        { return RunnableCanvas__m_isPaused_0(this); }
    return 0;
}

