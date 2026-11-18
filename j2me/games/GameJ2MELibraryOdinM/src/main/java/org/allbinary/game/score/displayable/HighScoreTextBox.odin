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
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.TextField
// jimport org.allbinary.PostGameCommandFactory
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.score.HighScore
// jimport org.allbinary.game.score.HighScoresHelperBaseInterface
// jimport org.allbinary.game.score.HighScoresFactoryInterface
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.form.item.CustomTextBox
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.graphics.paint.SimpleTextPaintable
// jimport org.allbinary.input.event.VirtualKeyboardEventHandler
// jimport org.allbinary.logic.system.os.GenericOperatingSystem
// jimport org.allbinary.logic.system.os.OperatingSystemFactory
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.logic.system.security.licensing.InApplicationPurchaseFactory

// jclass HighScoreTextBox extends CustomTextBox
// jfield HighScoreTextBox virtualKeyboardEventHandler highScoreUtil pleaseWait paintable submitted
HighScoreTextBox__sinit: i64 = 0;
HighScoreTextBox__clinit :: proc() -> i64 {
    if HighScoreTextBox__sinit != 0 { return 0; }
    HighScoreTextBox__sinit = 1;
    CustomTextBox__clinit();
    return 0;
}
HighScoreTextBox__initFields :: proc(this: i64) -> i64 {
    HighScoreTextBox__uset_virtualKeyboardEventHandler(this, VirtualKeyboardEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreTextBox__uset_pleaseWait(this, SimpleTextPaintable__new_2(jgetf_PLEASE_WAIT(HighScoreTextBox__uget_commonStrings(this)), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    HighScoreTextBox__uset_paintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreTextBox__uset_submitted(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
HighScoreTextBox__init_9 :: proc(this: i64, p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_highScoresFactoryInterface: i64 = p_highScoresFactoryInterface;
    l_highScoresHelper: i64 = p_highScoresHelper;
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
    l_cmdListener: i64 = p_cmdListener;
    l_name: i64 = p_name;
    l_highScore: i64 = p_highScore;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CustomTextBox__init_8(this, l_cmdListener, jr_str("New High Score Enter Name:"), l_name, 12, TextField__sget_ANY(), Font__s_getDefaultFont_0(), l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        HighScoreTextBox__initFields(this);
        HighScoreTextBox__uset_highScoreUtil(this, HighScoreUtil__new_7(l_highScoresFactoryInterface, l_highScoresHelper, l_abeClientInformation, l_gameInfo, l_cmdListener, l_name, l_highScore));
        if jexc != 0 { return 0; }
        l_operatingSystemInterface: i64 = jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jm_isOverScan_0(l_operatingSystemInterface)) {
            l_username: i64 = jm_getUserName_0(InApplicationPurchaseFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_setString_1(jm_getTextFieldItem_0(this), l_username);
            if jexc != 0 { return 0; }
        }
    return 0;
}
HighScoreTextBox__new_9 :: proc(p_highScoresFactoryInterface: i64, p_highScoresHelper: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_cmdListener: i64, p_name: i64, p_highScore: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    HighScoreTextBox__clinit();
    this := jnew(jcid_HighScoreTextBox, jsize_HighScoreTextBox);
    HighScoreTextBox__init_9(this, p_highScoresFactoryInterface, p_highScoresHelper, p_abeClientInformation, p_gameInfo, p_cmdListener, p_name, p_highScore, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
HighScoreTextBox__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommands_1(PostGameCommandFactory__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND());
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreTextBox__m_open_0 :: proc(this: i64) -> i64 {
        jm_open_0(HighScoreTextBox__uget_virtualKeyboardEventHandler(this));
        if jexc != 0 { return 0; }
        HighScoreTextBox__uset_paintable(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        CustomTextBox__m_open_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreTextBox__m_close_0 :: proc(this: i64) -> i64 {
        jm_close_0(HighScoreTextBox__uget_virtualKeyboardEventHandler(this));
        if jexc != 0 { return 0; }
        HighScoreTextBox__uset_paintable(this, HighScoreTextBox__uget_pleaseWait(this));
        jm_onChangeRepaint_1(HighScoreTextBox__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
        CustomTextBox__m_close_0(this);
        if jexc != 0 { return 0; }
        jm_removeCommand_1(this, HighScoreUtil__sget_SUBMIT_TEXTBOX_COMMAND());
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
        if jt(HighScoreTextBox__uget_submitted(this)) {
            jm_saveHighScore_0(HighScoreTextBox__uget_highScoreUtil(this));
            if jexc != 0 { return 0; }
        } else {
        }
        HighScoreTextBox__uset_paintable(this, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_onChangeRepaint_1(HighScoreTextBox__uget_repaintBehavior(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreTextBox__m_update_0 :: proc(this: i64) -> i64 {
        l_name: i64 = jm_getString_0(jm_getTextFieldItem_0(this));
        if jexc != 0 { return 0; }
        jm_update_1(HighScoreTextBox__uget_highScoreUtil(this), l_name);
        if jexc != 0 { return 0; }
        CustomTextBox__m_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreTextBox__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        CustomTextBox__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
        jm_paint_1(HighScoreTextBox__uget_paintable(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreTextBox__m_saveHighScore_0 :: proc(this: i64) -> i64 {
        jm_saveHighScore_0(HighScoreTextBox__uget_highScoreUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreTextBox__m_submit_0 :: proc(this: i64) -> i64 {
        jm_submit_1(HighScoreTextBox__uget_highScoreUtil(this), this);
        if jexc != 0 { return 0; }
    return 0;
}

