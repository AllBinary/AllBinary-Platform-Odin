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
// jpackage org.allbinary.globals

// jclass URLGLOBALS extends Object
URLGLOBALS__sinit: i64 = 0;
URLGLOBALS__sv_urlGlobalsInterface: i64 = 0;
URLGLOBALS__sget_urlGlobalsInterface :: proc() -> i64 { URLGLOBALS__clinit(); return URLGLOBALS__sv_urlGlobalsInterface; }
URLGLOBALS__sset_urlGlobalsInterface :: proc(v: i64) -> i64 { URLGLOBALS__clinit(); URLGLOBALS__sv_urlGlobalsInterface = v; return v; }
URLGLOBALS__clinit :: proc() -> i64 {
    if URLGLOBALS__sinit != 0 { return 0; }
    URLGLOBALS__sinit = 1;
    Object__clinit();
    URLGLOBALS__sv_urlGlobalsInterface = AppUrlGlobals__sget_NULL_APP_URL_GLOBALS();
    return 0;
}
URLGLOBALS__initFields :: proc(this: i64) -> i64 {
    return 0;
}
URLGLOBALS__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return URLGLOBALS__initFields(this);
}
URLGLOBALS__new_0 :: proc() -> i64 {
    URLGLOBALS__clinit();
    this := jnew(jcid_URLGLOBALS, jsize_URLGLOBALS);
    URLGLOBALS__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
URLGLOBALS__s_init_1 :: proc(p_urlGlobalsInterface: i64) -> i64 {
    URLGLOBALS__clinit();
    l_urlGlobalsInterface: i64 = p_urlGlobalsInterface;
        URLGLOBALS__sset_urlGlobalsInterface(l_urlGlobalsInterface);
    return 0;
}
URLGLOBALS__s_isTestingMode_0 :: proc() -> i64 {
    URLGLOBALS__clinit();
        { return jm_isTestingMode_0(URLGLOBALS__sget_urlGlobalsInterface()); }
    return 0;
}
URLGLOBALS__s_getWebappPath_0 :: proc() -> i64 {
    URLGLOBALS__clinit();
        { return jm_getWebappPath_0(URLGLOBALS__sget_urlGlobalsInterface()); }
    return 0;
}
URLGLOBALS__s_getTestHtmlPath_0 :: proc() -> i64 {
    URLGLOBALS__clinit();
        { return jm_getTestHtmlPath_0(URLGLOBALS__sget_urlGlobalsInterface()); }
    return 0;
}
URLGLOBALS__s_getMainPath_0 :: proc() -> i64 {
    URLGLOBALS__clinit();
        { return jm_getMainPath_0(URLGLOBALS__sget_urlGlobalsInterface()); }
    return 0;
}

