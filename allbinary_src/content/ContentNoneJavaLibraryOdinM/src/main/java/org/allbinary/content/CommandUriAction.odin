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
// jpackage org.allbinary.content
// jimport javax.microedition.lcdui.Command
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass CommandUriAction extends Object
// jfield CommandUriAction logUtil
CommandUriAction__sinit: i64 = 0;
CommandUriAction__sv_instance: i64 = 0;
CommandUriAction__sget_instance :: proc() -> i64 { CommandUriAction__clinit(); return CommandUriAction__sv_instance; }
CommandUriAction__sset_instance :: proc(v: i64) -> i64 { CommandUriAction__clinit(); CommandUriAction__sv_instance = v; return v; }
CommandUriAction__clinit :: proc() -> i64 {
    if CommandUriAction__sinit != 0 { return 0; }
    CommandUriAction__sinit = 1;
    Object__clinit();
    CommandUriAction__sv_instance = CommandUriAction__new_0();
    return 0;
}
CommandUriAction__initFields :: proc(this: i64) -> i64 {
    CommandUriAction__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CommandUriAction__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommandUriAction__initFields(this);
}
CommandUriAction__new_0 :: proc() -> i64 {
    CommandUriAction__clinit();
    this := jnew(jcid_CommandUriAction, jsize_CommandUriAction);
    CommandUriAction__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CommandUriAction__s_getInstance_0 :: proc() -> i64 {
    CommandUriAction__clinit();
        { return CommandUriAction__sget_instance(); }
    return 0;
}
CommandUriAction__m_add_2 :: proc(this: i64, p_command: i64, p_url: i64) -> i64 {
    l_command: i64 = p_command;
    l_url: i64 = p_url;
    return 0;
}
CommandUriAction__m_process_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
    return 0;
}

