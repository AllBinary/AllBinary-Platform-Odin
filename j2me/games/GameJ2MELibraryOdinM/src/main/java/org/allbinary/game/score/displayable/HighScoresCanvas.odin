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
// jpackage org.allbinary.game.score.displayable
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.displayable.canvas.GameCommandCanvas
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.paint.ColorFillBasePaintable
// jimport org.allbinary.game.paint.ColorFillPaintableFactory
// jimport org.allbinary.game.score.HighScoreCommandsFactory
// jimport org.allbinary.game.score.HighScores
// jimport org.allbinary.game.score.HighScoresCanvasInputProcessor
// jimport org.allbinary.game.score.HighScoresCanvasInputProcessorFactoryInterface
// jimport org.allbinary.game.score.HighScoresFactoryInterface
// jimport org.allbinary.game.score.HighScoresHelperBase
// jimport org.allbinary.game.score.HighScoresPaintable
// jimport org.allbinary.game.score.HighScoresResultsListener
// jimport org.allbinary.game.score.NoHighScoresFactory
// jimport org.allbinary.game.score.NullHighScoresSingletonFactory
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.graphics.paint.SimpleTextPaintable
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.SecondaryThreadPool

// jclass HighScoresCanvas extends GameCommandCanvas implements HighScoresResultsListener
// jfield HighScoresCanvas paintable highScoreCommandsFactory waitPaintable highScoresPaintable highScoresFactoryInterface colorFillPaintable highScoresHelper gameInfo highScoresCanvasInputProcessor currentCommand hasPainted
HighScoresCanvas__sinit: i64 = 0;
HighScoresCanvas__sv_NAME: i64 = 0;
HighScoresCanvas__sget_NAME :: proc() -> i64 { HighScoresCanvas__clinit(); return HighScoresCanvas__sv_NAME; }
HighScoresCanvas__sset_NAME :: proc(v: i64) -> i64 { HighScoresCanvas__clinit(); HighScoresCanvas__sv_NAME = v; return v; }
HighScoresCanvas__clinit :: proc() -> i64 {
    if HighScoresCanvas__sinit != 0 { return 0; }
    HighScoresCanvas__sinit = 1;
    GameCommandCanvas__clinit();
    HighScoresCanvas__sv_NAME = jr_str("HighScoresCanvas");
    return 0;
}
HighScoresCanvas__initFields :: proc(this: i64) -> i64 {
    HighScoresCanvas__uset_paintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoresCanvas__uset_highScoreCommandsFactory(this, HighScoreCommandsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoresCanvas__uset_waitPaintable(this, SimpleTextPaintable__new_2(jgetf_PLEASE_WAIT_FOR_SERVER(HighScoresCanvas__uget_commonStrings(this)), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    HighScoresCanvas__uset_highScoresHelper(this, HighScoresHelperBase__new_0());
    if jexc != 0 { return 0; }
    HighScoresCanvas__uset_currentCommand(this, jr_aget(jgetf_HIGH_SCORE_COMMANDS(HighScoresCanvas__uget_highScoreCommandsFactory(this)), 0));
    if jexc != 0 { return 0; }
    HighScoresCanvas__uset_hasPainted(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__init_6 :: proc(this: i64, p_commandListener: i64, p_allBinaryGameLayerManager: i64, p_gameInfo: i64, p_paintable: i64, p_highScoresFactoryInterface: i64, p_highScoresCanvasInputProcessorFactoryInterface: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_allBinaryGameLayerManager: i64 = p_allBinaryGameLayerManager;
    l_gameInfo: i64 = p_gameInfo;
    l_paintable: i64 = p_paintable;
    l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    l_highScoresCanvasInputProcessorFactoryInterface: i64 = p_highScoresCanvasInputProcessorFactoryInterface;
        GameCommandCanvas__init_4(this, l_commandListener, HighScoresCanvas__sget_NAME(), jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), jm_getForegroundBasicColor_0(l_allBinaryGameLayerManager));
        if jexc != 0 { return 0; }
        HighScoresCanvas__initFields(this);
        jm_putF_3(HighScoresCanvas__uget_logUtil(this), jgetf_START(HighScoresCanvas__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(HighScoresCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        HighScoresCanvas__uset_highScoresPaintable(this, l_paintable);
        HighScoresCanvas__uset_highScoresFactoryInterface(this, l_highScoresFactoryInterface);
        HighScoresCanvas__uset_highScoresCanvasInputProcessor(this, jm_getInstance_1(l_highScoresCanvasInputProcessorFactoryInterface, this));
        if jexc != 0 { return 0; }
        HighScoresCanvas__uset_gameInfo(this, l_gameInfo);
        jm_setBasicColorP_1(HighScoresCanvas__uget_waitPaintable(this), jm_getForegroundBasicColor_0(l_allBinaryGameLayerManager));
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(jm_getHighScoresPaintable_0(this), jm_getForegroundBasicColor_0(l_allBinaryGameLayerManager));
        if jexc != 0 { return 0; }
        HighScoresCanvas__uset_colorFillPaintable(this, jm_getInstance_2(ColorFillPaintableFactory__s_getInstance_0(), jm_getBackgroundBasicColor_0(l_allBinaryGameLayerManager), 0));
        if jexc != 0 { return 0; }
        if jt(jb(jr_alen(jm_getHighScoresArray_0(HighScoresCanvas__uget_highScoresHelper(this))) == jr_alen(jgetf_NO_HIGH_SCORES(NoHighScoresFactory__s_getInstance_0())))) {
            jm_setPaintable_1(this, HighScoresCanvas__uget_waitPaintable(this));
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(HighScoresCanvas__uget_logUtil(this), jr_str("Show HighScores that are already loaded"), this, jgetf_CONSTRUCTOR(HighScoresCanvas__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            jm_updateCommand_1(this, HighScoresCanvas__uget_currentCommand(this));
            if jexc != 0 { return 0; }
            jm_setPaintable_1(this, jm_getHighScoresPaintable_0(this));
            if jexc != 0 { return 0; }
        }
        jm_runTask_1(SecondaryThreadPool__s_getInstance_0(), HighScoreRunnable__new_1(this));
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__new_6 :: proc(p_commandListener: i64, p_allBinaryGameLayerManager: i64, p_gameInfo: i64, p_paintable: i64, p_highScoresFactoryInterface: i64, p_highScoresCanvasInputProcessorFactoryInterface: i64) -> i64 {
    HighScoresCanvas__clinit();
    this := jnew(jcid_HighScoresCanvas, jsize_HighScoresCanvas);
    HighScoresCanvas__init_6(this, p_commandListener, p_allBinaryGameLayerManager, p_gameInfo, p_paintable, p_highScoresFactoryInterface, p_highScoresCanvasInputProcessorFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresCanvas__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(GameCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__m_open_0 :: proc(this: i64) -> i64 {
        GameCommandCanvas__m_open_0(this);
        if jexc != 0 { return 0; }
        jm_open_0(HighScoresCanvas__uget_highScoresCanvasInputProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__m_close_0 :: proc(this: i64) -> i64 {
        GameCommandCanvas__m_close_0(this);
        if jexc != 0 { return 0; }
        jm_close_0(HighScoresCanvas__uget_highScoresCanvasInputProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(HighScoresCanvas__uget_colorFillPaintable(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(HighScoresCanvas__uget_paintable(this), l_graphics);
        if jexc != 0 { return 0; }
        if jt(jb(HighScoresCanvas__uget_waitPaintable(this) != HighScoresCanvas__uget_paintable(this))) {
            jm_paint_1(HighScoresCanvas__uget_highScoresCanvasInputProcessor(this), l_graphics);
            if jexc != 0 { return 0; }
        }
        GameCommandCanvas__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
        HighScoresCanvas__uset_hasPainted(this, 1);
    return 0;
}
HighScoresCanvas__m_executeUpdate_0 :: proc(this: i64) -> i64 {
        for {
            jm_fetchHighScores_2(HighScoresCanvas__uget_highScoresFactoryInterface(this), jm_getGameInfo_0(this), this);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(HighScoresCanvas__uget_logUtil(this), jgetf_EXCEPTION(HighScoresCanvas__uget_commonStrings(this)), this, jgetf_UPDATE(HighScoresCanvas__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__m_getHighScoresPaintable_0 :: proc(this: i64) -> i64 {
        { return HighScoresCanvas__uget_highScoresPaintable(this); }
    return 0;
}
HighScoresCanvas__m_setHighScoresArray_1 :: proc(this: i64, p_highScoresArray: i64) -> i64 {
    l_highScoresArray: i64 = p_highScoresArray;
        for {
            if jt(jb(l_highScoresArray != 0)) {
                jm_putF_3(HighScoresCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_START(HighScoresCanvas__uget_commonStrings(this))), jr_alen(l_highScoresArray))), this, jr_str("setHighScoresArray"));
                if jexc != 0 { break; }
            } else {
                jm_putF_3(HighScoresCanvas__uget_logUtil(this), jgetf_START(HighScoresCanvas__uget_commonStrings(this)), this, jr_str("setHighScoresArray"));
                if jexc != 0 { break; }
            }
            jm_setHighScoresArray_1(HighScoresCanvas__uget_highScoresHelper(this), l_highScoresArray);
            if jexc != 0 { break; }
            jm_updateCommand_1(this, HighScoresCanvas__uget_currentCommand(this));
            if jexc != 0 { break; }
            jm_setPaintable_1(this, jm_getHighScoresPaintable_0(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(HighScoresCanvas__uget_logUtil(this), jgetf_EXCEPTION(HighScoresCanvas__uget_commonStrings(this)), this, jgetf_UPDATE(HighScoresCanvas__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__m_updateCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        jm_putF_3(HighScoresCanvas__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START(HighScoresCanvas__uget_commonStrings(this))), jm_toString_1(HighScoresCanvas__uget_stringUtil(this), l_command))), this, jgetf_UPDATE(HighScoresCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isHighScoreCommand_1(HighScoresCanvas__uget_highScoreCommandsFactory(this), l_command)) {
            l_index: i64 = jm_getIndex_1(HighScoresCanvas__uget_highScoreCommandsFactory(this), l_command);
            if jexc != 0 { return 0; }
            l_nextIndex: i64 = ji(l_index + 1);
            l_highScoresArray: i64 = jm_getHighScoresArray_0(HighScoresCanvas__uget_highScoresHelper(this));
            if jexc != 0 { return 0; }
            if jt(jb(l_nextIndex >= jr_alen(l_highScoresArray))) {
                l_nextIndex = 0;
            }
            if jt(jb(jr_alen(l_highScoresArray) > 0)) {
                jm_setHighScores_1(jm_getHighScoresPaintable_0(this), jr_aget(l_highScoresArray, l_index));
                if jexc != 0 { return 0; }
            } else {
                jm_setHighScores_1(jm_getHighScoresPaintable_0(this), NullHighScoresSingletonFactory__s_getInstance_0());
                if jexc != 0 { return 0; }
            }
            if jt(jb(l_index != l_nextIndex)) {
                jm_removeAllCommands_0(this);
                if jexc != 0 { return 0; }
                jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory));
                if jexc != 0 { return 0; }
                jm_addCommand_1(this, jr_aget(jgetf_HIGH_SCORE_COMMANDS(HighScoresCanvas__uget_highScoreCommandsFactory(this)), l_nextIndex));
                if jexc != 0 { return 0; }
            }
        }
        HighScoresCanvas__uset_currentCommand(this, l_command);
        jm_close_0(this);
        if jexc != 0 { return 0; }
        GameCommandCanvas__m_initMenu_0(this);
        if jexc != 0 { return 0; }
        jm_open_0(this);
        if jexc != 0 { return 0; }
        jm_onChangeRepaint_1(HighScoresCanvas__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvas__m_getGameInfo_0 :: proc(this: i64) -> i64 {
        { return HighScoresCanvas__uget_gameInfo(this); }
    return 0;
}
HighScoresCanvas__m_setPaintable_1 :: proc(this: i64, p_paintable: i64) -> i64 {
    l_paintable: i64 = p_paintable;
        HighScoresCanvas__uset_paintable(this, l_paintable);
        jm_onChangeRepaint_1(HighScoresCanvas__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}

