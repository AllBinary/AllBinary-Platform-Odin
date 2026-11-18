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

// jclass AbeClientInformationData extends Object
// jfield AbeClientInformationData KEY NAME VERSION SPECIALNAME LICENSEID LICENSE_TYPE PREVIOUSLICENSEID OSNAME OSARCH OSVERSION OS HARDWARE LICENSESERVERS NEWLICENSE ISNEW SPECIAL
AbeClientInformationData__sinit: i64 = 0;
AbeClientInformationData__sv_instance: i64 = 0;
AbeClientInformationData__sget_instance :: proc() -> i64 { AbeClientInformationData__clinit(); return AbeClientInformationData__sv_instance; }
AbeClientInformationData__sset_instance :: proc(v: i64) -> i64 { AbeClientInformationData__clinit(); AbeClientInformationData__sv_instance = v; return v; }
AbeClientInformationData__clinit :: proc() -> i64 {
    if AbeClientInformationData__sinit != 0 { return 0; }
    AbeClientInformationData__sinit = 1;
    Object__clinit();
    AbeClientInformationData__sv_instance = AbeClientInformationData__new_0();
    return 0;
}
AbeClientInformationData__initFields :: proc(this: i64) -> i64 {
    AbeClientInformationData__uset_KEY(this, jr_str("KEY"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_NAME(this, jr_str("NAME"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_VERSION(this, jr_str("VERSION"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_SPECIALNAME(this, jr_str("SPECIALNAME"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_LICENSEID(this, jr_str("LICENSEID"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_LICENSE_TYPE(this, jr_str("LICENSETYPE"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_PREVIOUSLICENSEID(this, jr_str("PREVIOUSLICENSEID"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_OSNAME(this, jr_str("OSNAME"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_OSARCH(this, jr_str("OSARCH"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_OSVERSION(this, jr_str("OSVERSION"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_OS(this, jr_str("OS"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_HARDWARE(this, jr_str("HARDWARE"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_LICENSESERVERS(this, jr_str("LICENSESERVERS"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_NEWLICENSE(this, jr_str("NEWLICENSE"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_ISNEW(this, jr_str("ISNEW"));
    if jexc != 0 { return 0; }
    AbeClientInformationData__uset_SPECIAL(this, jr_str("SPECIAL"));
    if jexc != 0 { return 0; }
    return 0;
}
AbeClientInformationData__s_getInstance_0 :: proc() -> i64 {
    AbeClientInformationData__clinit();
        { return AbeClientInformationData__sget_instance(); }
    return 0;
}
AbeClientInformationData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AbeClientInformationData__initFields(this);
    return 0;
}
AbeClientInformationData__new_0 :: proc() -> i64 {
    AbeClientInformationData__clinit();
    this := jnew(jcid_AbeClientInformationData, jsize_AbeClientInformationData);
    AbeClientInformationData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

