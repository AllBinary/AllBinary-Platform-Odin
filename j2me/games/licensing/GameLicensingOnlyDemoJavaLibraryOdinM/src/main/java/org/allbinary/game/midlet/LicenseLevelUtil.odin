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

// jclass LicenseLevelUtil extends Object
LicenseLevelUtil__sinit: i64 = 0;
LicenseLevelUtil__sv_instance: i64 = 0;
LicenseLevelUtil__sget_instance :: proc() -> i64 { LicenseLevelUtil__clinit(); return LicenseLevelUtil__sv_instance; }
LicenseLevelUtil__sset_instance :: proc(v: i64) -> i64 { LicenseLevelUtil__clinit(); LicenseLevelUtil__sv_instance = v; return v; }
LicenseLevelUtil__clinit :: proc() -> i64 {
    if LicenseLevelUtil__sinit != 0 { return 0; }
    LicenseLevelUtil__sinit = 1;
    Object__clinit();
    LicenseLevelUtil__sv_instance = LicenseLevelUtil__new_0();
    return 0;
}
LicenseLevelUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LicenseLevelUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseLevelUtil__initFields(this);
}
LicenseLevelUtil__new_0 :: proc() -> i64 {
    LicenseLevelUtil__clinit();
    this := jnew(jcid_LicenseLevelUtil, jsize_LicenseLevelUtil);
    LicenseLevelUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicenseLevelUtil__s_getInstance_0 :: proc() -> i64 {
    LicenseLevelUtil__clinit();
        { return LicenseLevelUtil__sget_instance(); }
    return 0;
}
LicenseLevelUtil__m_getMaxLevel_2 :: proc(this: i64, p_maxLevel: i64, p_demoLevel: i64) -> i64 {
    l_maxLevel: i64 = p_maxLevel;
    l_demoLevel: i64 = p_demoLevel;
        { return l_demoLevel; }
    return 0;
}

