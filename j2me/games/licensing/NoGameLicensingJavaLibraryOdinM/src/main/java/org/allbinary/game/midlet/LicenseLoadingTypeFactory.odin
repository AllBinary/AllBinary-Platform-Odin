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
// jpackage org.allbinary.game.midlet

// jclass LicenseLoadingTypeFactory extends Object
// jfield LicenseLoadingTypeFactory INITIAL_LOADING GAME_START LOGIN OTHER
LicenseLoadingTypeFactory__sinit: i64 = 0;
LicenseLoadingTypeFactory__sv_instance: i64 = 0;
LicenseLoadingTypeFactory__sget_instance :: proc() -> i64 { LicenseLoadingTypeFactory__clinit(); return LicenseLoadingTypeFactory__sv_instance; }
LicenseLoadingTypeFactory__sset_instance :: proc(v: i64) -> i64 { LicenseLoadingTypeFactory__clinit(); LicenseLoadingTypeFactory__sv_instance = v; return v; }
LicenseLoadingTypeFactory__clinit :: proc() -> i64 {
    if LicenseLoadingTypeFactory__sinit != 0 { return 0; }
    LicenseLoadingTypeFactory__sinit = 1;
    Object__clinit();
    LicenseLoadingTypeFactory__sv_instance = LicenseLoadingTypeFactory__new_0();
    return 0;
}
LicenseLoadingTypeFactory__initFields :: proc(this: i64) -> i64 {
    LicenseLoadingTypeFactory__uset_INITIAL_LOADING(this, LicenseLoadingType__new_1(jr_str("Initial Loading")));
    if jexc != 0 { return 0; }
    LicenseLoadingTypeFactory__uset_GAME_START(this, LicenseLoadingType__new_1(jr_str("Game Start")));
    if jexc != 0 { return 0; }
    LicenseLoadingTypeFactory__uset_LOGIN(this, LicenseLoadingType__new_1(jr_str("Login")));
    if jexc != 0 { return 0; }
    LicenseLoadingTypeFactory__uset_OTHER(this, LicenseLoadingType__new_1(jr_str("Other/Usually The First Non Demo Level")));
    if jexc != 0 { return 0; }
    return 0;
}
LicenseLoadingTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseLoadingTypeFactory__initFields(this);
}
LicenseLoadingTypeFactory__new_0 :: proc() -> i64 {
    LicenseLoadingTypeFactory__clinit();
    this := jnew(jcid_LicenseLoadingTypeFactory, jsize_LicenseLoadingTypeFactory);
    LicenseLoadingTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicenseLoadingTypeFactory__s_getIntance_0 :: proc() -> i64 {
    LicenseLoadingTypeFactory__clinit();
        { return LicenseLoadingTypeFactory__sget_instance(); }
    return 0;
}

