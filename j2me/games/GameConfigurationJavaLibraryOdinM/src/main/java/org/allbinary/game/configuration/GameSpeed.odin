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
// jpackage org.allbinary.game.configuration

// jclass GameSpeed extends Object
GameSpeed__sinit: i64 = 0;
GameSpeed__sv_instance: i64 = 0;
GameSpeed__sget_instance :: proc() -> i64 { GameSpeed__clinit(); return GameSpeed__sv_instance; }
GameSpeed__sset_instance :: proc(v: i64) -> i64 { GameSpeed__clinit(); GameSpeed__sv_instance = v; return v; }
GameSpeed__clinit :: proc() -> i64 {
    if GameSpeed__sinit != 0 { return 0; }
    GameSpeed__sinit = 1;
    Object__clinit();
    GameSpeed__sv_instance = GameSpeed__new_0();
    return 0;
}
GameSpeed__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameSpeed__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameSpeed__initFields(this);
}
GameSpeed__new_0 :: proc() -> i64 {
    GameSpeed__clinit();
    this := jnew(jcid_GameSpeed, jsize_GameSpeed);
    GameSpeed__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameSpeed__m_getSpeed_0 :: proc(this: i64) -> i64 {
        l_speedGameConfiguration: i64 = jgetf_SPEED(GameConfigurationCentral__s_getInstance_0());
        if jexc != 0 { return 0; }
        { return (ji(jlsub(jm_intValue_0(jm_getMaxValue_0(l_speedGameConfiguration)), jm_intValue_0(jm_getValue_0(l_speedGameConfiguration))) + 1)); }
    return 0;
}
GameSpeed__m_getDelay_0 :: proc(this: i64) -> i64 {
        l_speedGameConfiguration: i64 = jgetf_SPEED(GameConfigurationCentral__s_getInstance_0());
        if jexc != 0 { return 0; }
        { return ji(19 * (jlsub(jm_intValue_0(jm_getMaxValue_0(l_speedGameConfiguration)), jm_intValue_0(jm_getValue_0(l_speedGameConfiguration))))); }
    return 0;
}
GameSpeed__s_getInstance_0 :: proc() -> i64 {
    GameSpeed__clinit();
        { return GameSpeed__sget_instance(); }
    return 0;
}

