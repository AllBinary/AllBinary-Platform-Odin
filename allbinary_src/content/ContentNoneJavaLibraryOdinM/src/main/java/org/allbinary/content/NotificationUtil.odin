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

// jclass NotificationUtil extends Object
NotificationUtil__sinit: i64 = 0;
NotificationUtil__sv_SINGLETON: i64 = 0;
NotificationUtil__sget_SINGLETON :: proc() -> i64 { NotificationUtil__clinit(); return NotificationUtil__sv_SINGLETON; }
NotificationUtil__sset_SINGLETON :: proc(v: i64) -> i64 { NotificationUtil__clinit(); NotificationUtil__sv_SINGLETON = v; return v; }
NotificationUtil__clinit :: proc() -> i64 {
    if NotificationUtil__sinit != 0 { return 0; }
    NotificationUtil__sinit = 1;
    Object__clinit();
    NotificationUtil__sv_SINGLETON = NotificationUtil__new_0();
    return 0;
}
NotificationUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NotificationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NotificationUtil__initFields(this);
}
NotificationUtil__new_0 :: proc() -> i64 {
    NotificationUtil__clinit();
    this := jnew(jcid_NotificationUtil, jsize_NotificationUtil);
    NotificationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NotificationUtil__s_getInstance_0 :: proc() -> i64 {
    NotificationUtil__clinit();
        { return NotificationUtil__sget_SINGLETON(); }
    return 0;
}
NotificationUtil__m_notify_3 :: proc(this: i64, p_command: i64, p_resource: i64, p_message: i64) -> i64 {
    l_command: i64 = p_command;
    l_resource: i64 = p_resource;
    l_message: i64 = p_message;
    return 0;
}

