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

// jclass LicenseStrings extends Object
// jfield LicenseStrings LOCKED
LicenseStrings__sinit: i64 = 0;
LicenseStrings__sv_instance: i64 = 0;
LicenseStrings__sget_instance :: proc() -> i64 { LicenseStrings__clinit(); return LicenseStrings__sv_instance; }
LicenseStrings__sset_instance :: proc(v: i64) -> i64 { LicenseStrings__clinit(); LicenseStrings__sv_instance = v; return v; }
LicenseStrings__clinit :: proc() -> i64 {
    if LicenseStrings__sinit != 0 { return 0; }
    LicenseStrings__sinit = 1;
    Object__clinit();
    LicenseStrings__sv_instance = LicenseStrings__new_0();
    return 0;
}
LicenseStrings__initFields :: proc(this: i64) -> i64 {
    LicenseStrings__uset_LOCKED(this, jr_str("Demo Locked Feature"));
    if jexc != 0 { return 0; }
    return 0;
}
LicenseStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseStrings__initFields(this);
}
LicenseStrings__new_0 :: proc() -> i64 {
    LicenseStrings__clinit();
    this := jnew(jcid_LicenseStrings, jsize_LicenseStrings);
    LicenseStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicenseStrings__s_getInstance_0 :: proc() -> i64 {
    LicenseStrings__clinit();
        { return LicenseStrings__sget_instance(); }
    return 0;
}

