/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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

// jclass GamePersistanceStrings extends Object
// jfield GamePersistanceStrings SAVED_GAME_RECORD_ID SAVED_GAME_CONFIGURATION_RECORD_ID DEFAULT_INPUT_MAPPING_RECORD_ID SAVED_INPUT_CONFIGURATION_RECORD_ID
GamePersistanceStrings__sinit: i64 = 0;
GamePersistanceStrings__sv_instance: i64 = 0;
GamePersistanceStrings__sget_instance :: proc() -> i64 { GamePersistanceStrings__clinit(); return GamePersistanceStrings__sv_instance; }
GamePersistanceStrings__sset_instance :: proc(v: i64) -> i64 { GamePersistanceStrings__clinit(); GamePersistanceStrings__sv_instance = v; return v; }
GamePersistanceStrings__clinit :: proc() -> i64 {
    if GamePersistanceStrings__sinit != 0 { return 0; }
    GamePersistanceStrings__sinit = 1;
    Object__clinit();
    GamePersistanceStrings__sv_instance = GamePersistanceStrings__new_0();
    return 0;
}
GamePersistanceStrings__initFields :: proc(this: i64) -> i64 {
    GamePersistanceStrings__uset_SAVED_GAME_RECORD_ID(this, jr_str("_SG"));
    if jexc != 0 { return 0; }
    GamePersistanceStrings__uset_SAVED_GAME_CONFIGURATION_RECORD_ID(this, jr_str("_SGC"));
    if jexc != 0 { return 0; }
    GamePersistanceStrings__uset_DEFAULT_INPUT_MAPPING_RECORD_ID(this, jr_str("_DIM"));
    if jexc != 0 { return 0; }
    GamePersistanceStrings__uset_SAVED_INPUT_CONFIGURATION_RECORD_ID(this, jr_str("_SIC"));
    if jexc != 0 { return 0; }
    return 0;
}
GamePersistanceStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GamePersistanceStrings__initFields(this);
}
GamePersistanceStrings__new_0 :: proc() -> i64 {
    GamePersistanceStrings__clinit();
    this := jnew(jcid_GamePersistanceStrings, jsize_GamePersistanceStrings);
    GamePersistanceStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GamePersistanceStrings__s_getInstance_0 :: proc() -> i64 {
    GamePersistanceStrings__clinit();
        { return GamePersistanceStrings__sget_instance(); }
    return 0;
}

