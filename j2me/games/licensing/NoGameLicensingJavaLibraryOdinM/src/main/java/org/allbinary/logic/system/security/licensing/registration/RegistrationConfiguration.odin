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
// jpackage org.allbinary.logic.system.security.licensing.registration
// jimport org.allbinary.logic.string.StringMaker

// jclass RegistrationConfiguration extends Object
// jfield RegistrationConfiguration registrationCode NAME
RegistrationConfiguration__sinit: i64 = 0;
RegistrationConfiguration__sv_SINGLETON: i64 = 0;
RegistrationConfiguration__sget_SINGLETON :: proc() -> i64 { RegistrationConfiguration__clinit(); return RegistrationConfiguration__sv_SINGLETON; }
RegistrationConfiguration__sset_SINGLETON :: proc(v: i64) -> i64 { RegistrationConfiguration__clinit(); RegistrationConfiguration__sv_SINGLETON = v; return v; }
RegistrationConfiguration__clinit :: proc() -> i64 {
    if RegistrationConfiguration__sinit != 0 { return 0; }
    RegistrationConfiguration__sinit = 1;
    Object__clinit();
    RegistrationConfiguration__sv_SINGLETON = RegistrationConfiguration__new_0();
    return 0;
}
RegistrationConfiguration__initFields :: proc(this: i64) -> i64 {
    RegistrationConfiguration__uset_registrationCode(this, jr_str("No Registration Code"));
    if jexc != 0 { return 0; }
    RegistrationConfiguration__uset_NAME(this, jr_str("registrationid"));
    if jexc != 0 { return 0; }
    return 0;
}
RegistrationConfiguration__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RegistrationConfiguration__initFields(this);
    return 0;
}
RegistrationConfiguration__new_0 :: proc() -> i64 {
    RegistrationConfiguration__clinit();
    this := jnew(jcid_RegistrationConfiguration, jsize_RegistrationConfiguration);
    RegistrationConfiguration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RegistrationConfiguration__s_getInstance_0 :: proc() -> i64 {
    RegistrationConfiguration__clinit();
        { return RegistrationConfiguration__sget_SINGLETON(); }
    return 0;
}
RegistrationConfiguration__m_read_0 :: proc(this: i64) -> i64 {
    return 0;
}
RegistrationConfiguration__m_write_0 :: proc(this: i64) -> i64 {
    return 0;
}
RegistrationConfiguration__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Registration Code: ")), jr_strOf(jm_getRegistrationCode_0(this)))); }
    return 0;
}
RegistrationConfiguration__m_setRegistrationCode_1 :: proc(this: i64, p_registrationCode: i64) -> i64 {
    l_registrationCode: i64 = p_registrationCode;
        RegistrationConfiguration__uset_registrationCode(this, l_registrationCode);
    return 0;
}
RegistrationConfiguration__m_getRegistrationCode_0 :: proc(this: i64) -> i64 {
        { return RegistrationConfiguration__uget_registrationCode(this); }
    return 0;
}

