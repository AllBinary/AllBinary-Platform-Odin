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
// jpackage org.allbinary.business.init

// jclass LicenseInitInfoUtil extends Object
// jfield LicenseInitInfoUtil INITFILENAME ABOUT PRIVACY_POLICY OFFICIAL_ALLBINARY_SERVICES_SERVER
LicenseInitInfoUtil__sinit: i64 = 0;
LicenseInitInfoUtil__sv_instance: i64 = 0;
LicenseInitInfoUtil__sget_instance :: proc() -> i64 { LicenseInitInfoUtil__clinit(); return LicenseInitInfoUtil__sv_instance; }
LicenseInitInfoUtil__sset_instance :: proc(v: i64) -> i64 { LicenseInitInfoUtil__clinit(); LicenseInitInfoUtil__sv_instance = v; return v; }
LicenseInitInfoUtil__clinit :: proc() -> i64 {
    if LicenseInitInfoUtil__sinit != 0 { return 0; }
    LicenseInitInfoUtil__sinit = 1;
    Object__clinit();
    LicenseInitInfoUtil__sv_instance = LicenseInitInfoUtil__new_0();
    return 0;
}
LicenseInitInfoUtil__initFields :: proc(this: i64) -> i64 {
    LicenseInitInfoUtil__uset_INITFILENAME(this, jr_str("licenseinitdata.dat"));
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_ABOUT(this, jr_str("about"));
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_PRIVACY_POLICY(this, jr_str("privacy_policy"));
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_OFFICIAL_ALLBINARY_SERVICES_SERVER(this, jr_str("https://services.allbinary.com/LicServ/serverssl.php"));
    if jexc != 0 { return 0; }
    return 0;
}
LicenseInitInfoUtil__s_getInstance_0 :: proc() -> i64 {
    LicenseInitInfoUtil__clinit();
        { return LicenseInitInfoUtil__sget_instance(); }
    return 0;
}
LicenseInitInfoUtil__m_setFilePath_1 :: proc(this: i64, p_filePath: i64) -> i64 {
    l_filePath: i64 = p_filePath;
    return 0;
}
LicenseInitInfoUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__initFields(this);
    return 0;
}
LicenseInitInfoUtil__new_0 :: proc() -> i64 {
    LicenseInitInfoUtil__clinit();
    this := jnew(jcid_LicenseInitInfoUtil, jsize_LicenseInitInfoUtil);
    LicenseInitInfoUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicenseInitInfoUtil__m_write_1 :: proc(this: i64, p_initData: i64) -> i64 {
    l_initData: i64 = p_initData;
    return 0;
}
LicenseInitInfoUtil__m_read_0 :: proc(this: i64) -> i64 {
        { return jm_readAgain_1(this, 0); }
    return 0;
}
LicenseInitInfoUtil__m_readAgain_1 :: proc(this: i64, p_initializeCounter: i64) -> i64 {
    l_initializeCounter: i64 = p_initializeCounter;
        l_licenseInitInfo: i64 = LicenseInitInfo__new_0();
        if jexc != 0 { return 0; }
        jm_clearServers_0(l_licenseInitInfo);
        if jexc != 0 { return 0; }
        jm_addServer_1(l_licenseInitInfo, LicenseInitInfoUtil__uget_OFFICIAL_ALLBINARY_SERVICES_SERVER(this));
        if jexc != 0 { return 0; }
        { return l_licenseInitInfo; }
    return 0;
}

