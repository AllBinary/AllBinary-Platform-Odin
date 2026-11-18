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
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass CommandRunnable extends Object implements Runnable
// jfield CommandRunnable logUtil commonStrings commandFormInputProcessor command
CommandRunnable__sinit: i64 = 0;
CommandRunnable__clinit :: proc() -> i64 {
    if CommandRunnable__sinit != 0 { return 0; }
    CommandRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
CommandRunnable__initFields :: proc(this: i64) -> i64 {
    CommandRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CommandRunnable__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CommandRunnable__init_2 :: proc(this: i64, p_commandFormInputProcessor: i64, p_command: i64) -> i64 {
    l_commandFormInputProcessor: i64 = p_commandFormInputProcessor;
    l_command: i64 = p_command;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CommandRunnable__initFields(this);
        CommandRunnable__uset_commandFormInputProcessor(this, l_commandFormInputProcessor);
        CommandRunnable__uset_command(this, l_command);
    return 0;
}
CommandRunnable__new_2 :: proc(p_commandFormInputProcessor: i64, p_command: i64) -> i64 {
    CommandRunnable__clinit();
    this := jnew(jcid_CommandRunnable, jsize_CommandRunnable);
    CommandRunnable__init_2(this, p_commandFormInputProcessor, p_command);
    if jexc != 0 { return 0; }
    return this;
}
CommandRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(CommandRunnable__uget_logUtil(this), jgetf_START_RUNNABLE(CommandRunnable__uget_commonStrings(this)), this, jgetf_RUN(CommandRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_canvas: i64 = jm_getCanvas_0(CommandRunnable__uget_commandFormInputProcessor(this));
            if jexc != 0 { break; }
            l_commandListener: i64 = jm_getCustomCommandListener_0(l_canvas);
            if jexc != 0 { break; }
            jm_commandAction_2(l_commandListener, CommandRunnable__uget_command(this), l_canvas);
            if jexc != 0 { break; }
            jm_putF_3(CommandRunnable__uget_logUtil(this), jgetf_END_RUNNABLE(CommandRunnable__uget_commonStrings(this)), this, jgetf_RUN(CommandRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CommandRunnable__uget_logUtil(this), jgetf_EXCEPTION(CommandRunnable__uget_commonStrings(this)), this, jgetf_RUN(CommandRunnable__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

