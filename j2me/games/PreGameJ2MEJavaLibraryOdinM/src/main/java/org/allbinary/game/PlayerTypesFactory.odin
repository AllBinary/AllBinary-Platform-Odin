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
// jpackage org.allbinary.game

// jclass PlayerTypesFactory extends Object
// jfield PlayerTypesFactory PLAYER_TYPE_ONE PLAYER_TYPE_TWO PLAYER_TYPE_THREE
PlayerTypesFactory__sinit: i64 = 0;
PlayerTypesFactory__sv_SINGLETON: i64 = 0;
PlayerTypesFactory__sget_SINGLETON :: proc() -> i64 { PlayerTypesFactory__clinit(); return PlayerTypesFactory__sv_SINGLETON; }
PlayerTypesFactory__sset_SINGLETON :: proc(v: i64) -> i64 { PlayerTypesFactory__clinit(); PlayerTypesFactory__sv_SINGLETON = v; return v; }
PlayerTypesFactory__clinit :: proc() -> i64 {
    if PlayerTypesFactory__sinit != 0 { return 0; }
    PlayerTypesFactory__sinit = 1;
    Object__clinit();
    PlayerTypesFactory__sv_SINGLETON = PlayerTypesFactory__new_0();
    return 0;
}
PlayerTypesFactory__initFields :: proc(this: i64) -> i64 {
    PlayerTypesFactory__uset_PLAYER_TYPE_ONE(this, PlayerType__new_2(jr_str("Player Type One"), 0));
    if jexc != 0 { return 0; }
    PlayerTypesFactory__uset_PLAYER_TYPE_TWO(this, PlayerType__new_2(jr_str("Player Type Two"), 1));
    if jexc != 0 { return 0; }
    PlayerTypesFactory__uset_PLAYER_TYPE_THREE(this, PlayerType__new_2(jr_str("Player Type Three"), 2));
    if jexc != 0 { return 0; }
    return 0;
}
PlayerTypesFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlayerTypesFactory__initFields(this);
}
PlayerTypesFactory__new_0 :: proc() -> i64 {
    PlayerTypesFactory__clinit();
    this := jnew(jcid_PlayerTypesFactory, jsize_PlayerTypesFactory);
    PlayerTypesFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlayerTypesFactory__s_getInstance_0 :: proc() -> i64 {
    PlayerTypesFactory__clinit();
        { return PlayerTypesFactory__sget_SINGLETON(); }
    return 0;
}

