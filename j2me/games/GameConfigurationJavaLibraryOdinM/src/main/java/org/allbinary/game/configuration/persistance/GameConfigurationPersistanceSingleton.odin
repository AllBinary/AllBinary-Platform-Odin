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
// jpackage org.allbinary.game.configuration.persistance

// jclass GameConfigurationPersistanceSingleton extends KeyValuePersistance
GameConfigurationPersistanceSingleton__sinit: i64 = 0;
GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE: i64 = 0;
GameConfigurationPersistanceSingleton__sget_GAME_PERSISTANCE :: proc() -> i64 { GameConfigurationPersistanceSingleton__clinit(); return GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE; }
GameConfigurationPersistanceSingleton__sset_GAME_PERSISTANCE :: proc(v: i64) -> i64 { GameConfigurationPersistanceSingleton__clinit(); GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE = v; return v; }
GameConfigurationPersistanceSingleton__clinit :: proc() -> i64 {
    if GameConfigurationPersistanceSingleton__sinit != 0 { return 0; }
    GameConfigurationPersistanceSingleton__sinit = 1;
    KeyValuePersistance__clinit();
    GameConfigurationPersistanceSingleton__sv_GAME_PERSISTANCE = GameConfigurationPersistanceSingleton__new_0();
    return 0;
}
GameConfigurationPersistanceSingleton__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameConfigurationPersistanceSingleton__s_getInstance_0 :: proc() -> i64 {
    GameConfigurationPersistanceSingleton__clinit();
        { return GameConfigurationPersistanceSingleton__sget_GAME_PERSISTANCE(); }
    return 0;
}
GameConfigurationPersistanceSingleton__init_0 :: proc(this: i64) -> i64 {
        KeyValuePersistance__init_1(this, jgetf_SAVED_GAME_CONFIGURATION_RECORD_ID(GamePersistanceStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        GameConfigurationPersistanceSingleton__initFields(this);
    return 0;
}
GameConfigurationPersistanceSingleton__new_0 :: proc() -> i64 {
    GameConfigurationPersistanceSingleton__clinit();
    this := jnew(jcid_GameConfigurationPersistanceSingleton, jsize_GameConfigurationPersistanceSingleton);
    GameConfigurationPersistanceSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

