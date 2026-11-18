/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2002 AllBinary 
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
// jpackage org.allbinary.graphics.displayable.screen
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Form
// jimport javax.microedition.lcdui.NullCommandListener
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.game.displayable.canvas.MenuListener
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.displayable.command.MyCommandInterface
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABStack

// jclass CommandForm extends Form implements MyCommandInterface MenuListener
// jfield CommandForm logUtil commonStrings repaintProcessor commandStack
CommandForm__sinit: i64 = 0;
CommandForm__sv_NULL_COMMAND_FORM: i64 = 0;
CommandForm__sget_NULL_COMMAND_FORM :: proc() -> i64 { CommandForm__clinit(); return CommandForm__sv_NULL_COMMAND_FORM; }
CommandForm__sset_NULL_COMMAND_FORM :: proc(v: i64) -> i64 { CommandForm__clinit(); CommandForm__sv_NULL_COMMAND_FORM = v; return v; }
CommandForm__clinit :: proc() -> i64 {
    if CommandForm__sinit != 0 { return 0; }
    CommandForm__sinit = 1;
    Form__clinit();
    CommandForm__sv_NULL_COMMAND_FORM = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
CommandForm__initFields :: proc(this: i64) -> i64 {
    CommandForm__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CommandForm__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    CommandForm__uset_repaintProcessor(this, jm_create_1(ScreenRepaintProcessorFactory__s_getInstance_0(), this));
    if jexc != 0 { return 0; }
    return 0;
}
CommandForm__s_getNullCommandForm_0 :: proc() -> i64 {
    CommandForm__clinit();
        if jt(jb(CommandForm__sget_NULL_COMMAND_FORM() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            CommandForm__sset_NULL_COMMAND_FORM(CommandForm__new_4(NullCommandListener__sget_NULL_COMMAND_LISTENER(), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        { return CommandForm__sget_NULL_COMMAND_FORM(); }
    return 0;
}
CommandForm__init_4 :: proc(this: i64, p_commandListener: i64, p_formTitle: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_formTitle: i64 = p_formTitle;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        Form__init_1(this, l_formTitle);
        if jexc != 0 { return 0; }
        CommandForm__initFields(this);
        CommandForm__uset_commandStack(this, jm_createStack_0(StdUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        for {
            jm_process_0(CommandForm__uget_repaintProcessor(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CommandForm__uget_logUtil(this), jgetf_EXCEPTION(CommandForm__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(CommandForm__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
CommandForm__new_4 :: proc(p_commandListener: i64, p_formTitle: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    CommandForm__clinit();
    this := jnew(jcid_CommandForm, jsize_CommandForm);
    CommandForm__init_4(this, p_commandListener, p_formTitle, p_backgrounBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
CommandForm__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
    return 0;
}
CommandForm__m_open_0 :: proc(this: i64) -> i64 {
        jm_putF_3(CommandForm__uget_logUtil(this), jgetf_START(CommandForm__uget_commonStrings(this)), this, jr_str("open"));
        if jexc != 0 { return 0; }
    return 0;
}
CommandForm__m_close_0 :: proc(this: i64) -> i64 {
        jm_putF_3(CommandForm__uget_logUtil(this), jgetf_START(CommandForm__uget_commonStrings(this)), this, jgetf_CLOSE(CommandForm__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
CommandForm__m_update_0 :: proc(this: i64) -> i64 {
        jm_process_0(CommandForm__uget_repaintProcessor(this));
        if jexc != 0 { return 0; }
    return 0;
}
CommandForm__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
CommandForm__m_addCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        jm_push_1(CommandForm__uget_commandStack(this), l_command);
        if jexc != 0 { return 0; }
        Form__m_addCommand_1(this, l_command);
        if jexc != 0 { return 0; }
    return 0;
}
CommandForm__m_removeAllCommands_0 :: proc(this: i64) -> i64 {
        l_size: i64 = jm_size_0(CommandForm__uget_commandStack(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68559 := true;
            for {
                if !jfirst_N68559 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68559 = false;
                if !jt(jb(l_index < l_size)) { break; }
            Form__m_removeCommand_1(this, jm_pop_0(CommandForm__uget_commandStack(this)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

