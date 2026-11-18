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
// jpackage org.allbinary.game.configuration
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.TextField
// jimport org.allbinary.MIDPUtil
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.screen.CommandForm
// jimport org.allbinary.logic.ABSystemWrapper

// jclass SaveGameForm extends CommandForm
// jfield SaveGameForm meUtil
SaveGameForm__sinit: i64 = 0;
SaveGameForm__sv_FORM: i64 = 0;
SaveGameForm__sget_FORM :: proc() -> i64 { SaveGameForm__clinit(); return SaveGameForm__sv_FORM; }
SaveGameForm__sset_FORM :: proc(v: i64) -> i64 { SaveGameForm__clinit(); SaveGameForm__sv_FORM = v; return v; }
SaveGameForm__clinit :: proc() -> i64 {
    if SaveGameForm__sinit != 0 { return 0; }
    SaveGameForm__sinit = 1;
    CommandForm__clinit();
    SaveGameForm__sv_FORM = CommandForm__s_getNullCommandForm_0();
    return 0;
}
SaveGameForm__initFields :: proc(this: i64) -> i64 {
    SaveGameForm__uset_meUtil(this, MIDPUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SaveGameForm__s_createForm_4 :: proc(p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    SaveGameForm__clinit();
    l_commandListener: i64 = p_commandListener;
    l_title: i64 = p_title;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        SaveGameForm__sset_FORM(SaveGameForm__new_4(l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor));
        if jexc != 0 { return 0; }
        { return SaveGameForm__sget_FORM(); }
    return 0;
}
SaveGameForm__s_getInstance_0 :: proc() -> i64 {
    SaveGameForm__clinit();
        { return SaveGameForm__sget_FORM(); }
    return 0;
}
SaveGameForm__init_4 :: proc(this: i64, p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_title: i64 = p_title;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        CommandForm__init_4(this, l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        SaveGameForm__initFields(this);
        jm_putF_3(SaveGameForm__uget_logUtil(this), jgetf_START(SaveGameForm__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(SaveGameForm__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_timeString: i64 = jr_strOfLong(jm_currentTimeMillis_0(ABSystemWrapper__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendItem_2(SaveGameForm__uget_meUtil(this), this, TextField__new_4(jr_str("Name: "), l_timeString, 30, TextField__sget_ANY()));
        if jexc != 0 { return 0; }
        jm_initCommands_1(this, l_commandListener);
        if jexc != 0 { return 0; }
    return 0;
}
SaveGameForm__new_4 :: proc(p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    SaveGameForm__clinit();
    this := jnew(jcid_SaveGameForm, jsize_SaveGameForm);
    SaveGameForm__init_4(this, p_commandListener, p_title, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
SaveGameForm__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        l_gameCommandsFactory: i64 = GameCommandsFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_removeAllCommands_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_SAVE(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_CLOSE_AND_SHOW_GAME_CANVAS(l_gameCommandsFactory));
        if jexc != 0 { return 0; }
        jm_setCommandListener_1(this, l_cmdListener);
        if jexc != 0 { return 0; }
    return 0;
}

