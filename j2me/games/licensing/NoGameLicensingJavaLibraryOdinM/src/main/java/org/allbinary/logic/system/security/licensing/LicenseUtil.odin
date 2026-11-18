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
// jpackage org.allbinary.logic.system.security.licensing
// jimport javax.microedition.lcdui.CommandListener

// jclass LicenseUtil extends Object
LicenseUtil__sinit: i64 = 0;
LicenseUtil__sv_instance: i64 = 0;
LicenseUtil__sget_instance :: proc() -> i64 { LicenseUtil__clinit(); return LicenseUtil__sv_instance; }
LicenseUtil__sset_instance :: proc(v: i64) -> i64 { LicenseUtil__clinit(); LicenseUtil__sv_instance = v; return v; }
LicenseUtil__clinit :: proc() -> i64 {
    if LicenseUtil__sinit != 0 { return 0; }
    LicenseUtil__sinit = 1;
    Object__clinit();
    LicenseUtil__sv_instance = LicenseUtil__new_0();
    return 0;
}
LicenseUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LicenseUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseUtil__initFields(this);
}
LicenseUtil__new_0 :: proc() -> i64 {
    LicenseUtil__clinit();
    this := jnew(jcid_LicenseUtil, jsize_LicenseUtil);
    LicenseUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicenseUtil__s_getInstance_0 :: proc() -> i64 {
    LicenseUtil__clinit();
        { return LicenseUtil__sget_instance(); }
    return 0;
}
LicenseUtil__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
LicenseUtil__m_isRunning_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
LicenseUtil__m_setRunning_1 :: proc(this: i64, p_running: i64) -> i64 {
    l_running: i64 = p_running;
    return 0;
}
LicenseUtil__m_shouldWait_1 :: proc(this: i64, p_commandListener: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
        { return jm_isRunning_0(this); }
    return 0;
}

