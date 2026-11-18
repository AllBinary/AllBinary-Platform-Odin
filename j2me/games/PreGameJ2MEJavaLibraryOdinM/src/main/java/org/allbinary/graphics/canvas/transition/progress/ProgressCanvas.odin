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
// jpackage org.allbinary.graphics.canvas.transition.progress
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.NullCanvas
// jimport javax.microedition.lcdui.NullCommandListener
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.canvas.RunnableCanvas
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.form.item.ABCustomGaugeItem
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.graphics.paint.PaintableInterface
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.midlet.AllBinaryMidlet
// jimport org.allbinary.thread.PathFindingThreadPool
// jimport org.allbinary.thread.ThreadPool

// jclass ProgressCanvas extends RunnableCanvas implements PaintableInterface UpdateMyFontInterface
// jfield ProgressCanvas hasPainted backgroundBasicColor GAUGE_PAINTABLE maxValue gauge TEXT updateMyFontProcessor myFontProcessor allbinaryMidlet value text background paintable inProgress IN_GAME_PROCESSOR inGameProcessor progressEndListener backgroundLabel START_BACKGROUND ADD_PORTION ADD_EARLY_PORTION
ProgressCanvas__sinit: i64 = 0;
ProgressCanvas__clinit :: proc() -> i64 {
    if ProgressCanvas__sinit != 0 { return 0; }
    ProgressCanvas__sinit = 1;
    RunnableCanvas__clinit();
    return 0;
}
ProgressCanvas__initFields :: proc(this: i64) -> i64 {
    ProgressCanvas__uset_GAUGE_PAINTABLE(this, ProgressPaintable__new_1(this));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_maxValue(this, jd(100.0));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_TEXT(this, jgetf_LOADING(ProgressCanvas__uget_commonStrings(this)));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_myFontProcessor(this, ProgressCanvas__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_allbinaryMidlet(this, AllBinaryMidlet__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_text(this, ProgressCanvas__uget_TEXT(this));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_background(this, 1);
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_paintable(this, ProgressCanvas__uget_GAUGE_PAINTABLE(this));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_inProgress(this, 0);
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_IN_GAME_PROCESSOR(this, ProgressCanvas_1__new_1(this));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_inGameProcessor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_progressEndListener(this, ProgressEndListener__sget_instance());
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_backgroundLabel(this, jr_str("Background AI Game Loading..."));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_START_BACKGROUND(this, jr_str("startBackground"));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_ADD_PORTION(this, jr_str("addPortion"));
    if jexc != 0 { return 0; }
    ProgressCanvas__uset_ADD_EARLY_PORTION(this, jr_str("addEarlyPortion"));
    if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__init_3 :: proc(this: i64, p_title: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_title: i64 = p_title;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        RunnableCanvas__init_3(this, NullCommandListener__sget_NULL_COMMAND_LISTENER(), jgetf_EMPTY_CHILD_NAME_LIST(CanvasStrings__s_getInstance_0()), 0);
        if jexc != 0 { return 0; }
        ProgressCanvas__initFields(this);
        ProgressCanvas__uset_backgroundBasicColor(this, l_backgroundBasicColor);
        ProgressCanvas__uset_gauge(this, ABCustomGaugeItem__new_5(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jr_d2i(ProgressCanvas__uget_maxValue(this)), 0, l_backgroundBasicColor, l_foregroundBasicColor));
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__new_3 :: proc(p_title: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ProgressCanvas__clinit();
    this := jnew(jcid_ProgressCanvas, jsize_ProgressCanvas);
    ProgressCanvas__init_3(this, p_title, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
ProgressCanvas__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        jm_setHeight_1(ProgressCanvas__uget_gauge(this), ji(jm_getHeight_0(l_font) + 2));
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_init_1 :: proc(this: i64, p_gameMidlet: i64) -> i64 {
    l_gameMidlet: i64 = p_gameMidlet;
        ProgressCanvas__uset_allbinaryMidlet(this, l_gameMidlet);
    return 0;
}
ProgressCanvas__m_update_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
ProgressCanvas__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
    return 0;
}
ProgressCanvas__m_getMaxValue_0 :: proc(this: i64) -> i64 {
        { return ProgressCanvas__uget_maxValue(this); }
    return 0;
}
ProgressCanvas__m_start_0 :: proc(this: i64) -> i64 {
        jm_putF_3(ProgressCanvas__uget_logUtil(this), jgetf_START(ProgressCanvas__uget_commonStrings(this)), this, jgetf_START_METHOD_NAME(ProgressCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_setBackground_1(this, 1);
        if jexc != 0 { return 0; }
        jm_setHeight_1(ProgressCanvas__uget_gauge(this), 30);
        if jexc != 0 { return 0; }
        jm_setLabel_1(ProgressCanvas__uget_gauge(this), jgetf_PLEASE_WAIT(ProgressCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_setText_1(this, ProgressCanvas__uget_TEXT(this));
        if jexc != 0 { return 0; }
        jm_setValue_1(this, 0);
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_inGameProcessor(this, Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_paintable(this, ProgressCanvas__uget_GAUGE_PAINTABLE(this));
        ProgressCanvas__uset_inProgress(this, 1);
    return 0;
}
ProgressCanvas__m_startBackground_1 :: proc(this: i64, p_background: i64) -> i64 {
    l_background: i64 = p_background;
        jm_putF_3(ProgressCanvas__uget_logUtil(this), jgetf_START(ProgressCanvas__uget_commonStrings(this)), this, ProgressCanvas__uget_START_BACKGROUND(this));
        if jexc != 0 { return 0; }
        jm_setBackground_1(this, l_background);
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_myFontProcessor(this, ProgressCanvas__uget_updateMyFontProcessor(this));
        jm_setLabel_1(ProgressCanvas__uget_gauge(this), ProgressCanvas__uget_backgroundLabel(this));
        if jexc != 0 { return 0; }
        jm_setText_1(this, ProgressCanvas__uget_TEXT(this));
        if jexc != 0 { return 0; }
        jm_setValue_1(this, 0);
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_inGameProcessor(this, Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_paintable(this, ProgressCanvas__uget_GAUGE_PAINTABLE(this));
    return 0;
}
ProgressCanvas__m_endActual_0 :: proc(this: i64) -> i64 {
        jm_commandAction_2(ProgressCanvas__uget_allbinaryMidlet(this), jgetf_SHOW_GAME_CANVAS(GameCommandsFactory__s_getInstance_0()), NullCanvas__sget_NULL_CANVAS());
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_inProgress(this, 0);
        jm_inGame_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_inGame_0 :: proc(this: i64) -> i64 {
        jm_onEndEvent_0(ProgressCanvas__uget_progressEndListener(this));
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_inGameProcessor(this, ProgressCanvas__uget_IN_GAME_PROCESSOR(this));
    return 0;
}
ProgressCanvas__m_end_0 :: proc(this: i64) -> i64 {
        jm_putF_3(ProgressCanvas__uget_logUtil(this), jgetf_START(ProgressCanvas__uget_commonStrings(this)), this, jgetf_END_METHOD_NAME(ProgressCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_setValue_1(ProgressCanvas__uget_gauge(this), jm_getMaxValue_0(this));
        if jexc != 0 { return 0; }
        jm_endActual_0(this);
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_paintable(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_endFromInitialLazyLoadingComplete_0 :: proc(this: i64) -> i64 {
        jm_onEndEvent_0(ProgressCanvas__uget_progressEndListener(this));
        if jexc != 0 { return 0; }
        jm_setValue_1(ProgressCanvas__uget_gauge(this), jm_getMaxValue_0(this));
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_inGameProcessor(this, ProgressCanvas__uget_IN_GAME_PROCESSOR(this));
    return 0;
}
ProgressCanvas__m_isInGame_0 :: proc(this: i64) -> i64 {
        if jt(jb(ProgressCanvas__uget_inGameProcessor(this) == ProgressCanvas__uget_IN_GAME_PROCESSOR(this))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
ProgressCanvas__m_endIfPaintedSinceStart_0 :: proc(this: i64) -> i64 {
    return 0;
}
ProgressCanvas__m_addEarlyPortion_3 :: proc(this: i64, p_value: i64, p_text: i64, p_index: i64) -> i64 {
    l_value: i64 = p_value;
    l_text: i64 = p_text;
    l_index: i64 = p_index;
        jm_setText_1(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_text), jm_toString_0(jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), l_index)))));
        if jexc != 0 { return 0; }
        jm_setValue_1(ProgressCanvas__uget_gauge(this), jd2f(jd(jf(jm_getValue_0(ProgressCanvas__uget_gauge(this))) + jf(jd2f(jd(jf(jm_getMaxValue_0(this)) / jf(jd2f(jl2d(l_value)))))))));
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_addPortion_3 :: proc(this: i64, p_value: i64, p_text: i64, p_index: i64) -> i64 {
    l_value: i64 = p_value;
    l_text: i64 = p_text;
    l_index: i64 = p_index;
        jm_setText_1(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_text), jm_toString_0(jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), l_index)))));
        if jexc != 0 { return 0; }
        PreLogUtil__s_put_3(ProgressCanvas__uget_text(this), this, ProgressCanvas__uget_ADD_PORTION(this));
        if jexc != 0 { return 0; }
        jm_setValue_1(ProgressCanvas__uget_gauge(this), jd2f(jd(jf(jm_getValue_0(ProgressCanvas__uget_gauge(this))) + jf(jd2f(jd(jf(jm_getMaxValue_0(this)) / jf(jd2f(jl2d(l_value)))))))));
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_addNormalPortion_2 :: proc(this: i64, p_value: i64, p_text: i64) -> i64 {
    l_value: i64 = p_value;
    l_text: i64 = p_text;
        if jt(jb(ProgressCanvas__uget_text(this) != l_text)) {
            PreLogUtil__s_put_3(l_text, this, ProgressCanvas__uget_ADD_PORTION(this));
            if jexc != 0 { return 0; }
        }
        jm_setText_1(this, l_text);
        if jexc != 0 { return 0; }
        jm_setValue_1(ProgressCanvas__uget_gauge(this), jd2f(jd(jf(jm_getValue_0(ProgressCanvas__uget_gauge(this))) + jf(jd2f(jd(jf(jm_getMaxValue_0(this)) / jf(jd2f(jl2d(l_value)))))))));
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_setValue_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        ProgressCanvas__uset_value(this, jd2f(jl2d(l_value)));
        jm_setValue_1(ProgressCanvas__uget_gauge(this), jd2f(jl2d(l_value)));
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paint_1(ProgressCanvas__uget_paintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas__m_paint2_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(ProgressCanvas__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, jm_intValue_0(ProgressCanvas__uget_backgroundBasicColor(this)));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, 0, 0, jm_getLastWidth_0(ProgressCanvas__uget_displayInfo(this)), jm_getLastHeight_0(ProgressCanvas__uget_displayInfo(this)));
        if jexc != 0 { return 0; }
        jm_paintXY_3(ProgressCanvas__uget_gauge(this), l_graphics, 0, 0);
        if jexc != 0 { return 0; }
        ProgressCanvas__uset_hasPainted(this, 1);
    return 0;
}
ProgressCanvas__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
ProgressCanvas__m_getValue_0 :: proc(this: i64) -> i64 {
        { return ProgressCanvas__uget_value(this); }
    return 0;
}
ProgressCanvas__m_setText_1 :: proc(this: i64, p_text: i64) -> i64 {
    l_text: i64 = p_text;
        ProgressCanvas__uset_text(this, l_text);
    return 0;
}
ProgressCanvas__m_getText_0 :: proc(this: i64) -> i64 {
        { return ProgressCanvas__uget_text(this); }
    return 0;
}
ProgressCanvas__m_setBackground_1 :: proc(this: i64, p_background: i64) -> i64 {
    l_background: i64 = p_background;
        ProgressCanvas__uset_background(this, l_background);
    return 0;
}
ProgressCanvas__m_isBackground_0 :: proc(this: i64) -> i64 {
        { return ProgressCanvas__uget_background(this); }
    return 0;
}

// jclass ProgressCanvas_1 extends Processor
// jfield ProgressCanvas_1 jouter pathFindingThreadPool
// jouter ProgressCanvas_1 ProgressCanvas
ProgressCanvas_1__clinit :: proc() -> i64 { return 0; }
ProgressCanvas_1__initFields :: proc(this: i64) -> i64 {
    ProgressCanvas_1__uset_pathFindingThreadPool(this, PathFindingThreadPool__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ProgressCanvas_1__new_1 :: proc(p_jouter: i64) -> i64 {
    this := jnew(jcid_ProgressCanvas_1, jsize_ProgressCanvas_1);
    ProgressCanvas_1__uset_jouter(this, p_jouter);
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    ProgressCanvas_1__initFields(this);
    if jexc != 0 { return 0; }
    return this;
}
ProgressCanvas_1__m_process_0 :: proc(this: i64) -> i64 {
            jm_runAPriorityTask_0(ProgressCanvas_1__uget_pathFindingThreadPool(this));
            if jexc != 0 { return 0; }
    return 0;
}

