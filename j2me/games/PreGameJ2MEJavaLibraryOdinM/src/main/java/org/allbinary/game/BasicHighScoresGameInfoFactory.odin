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

// jclass BasicHighScoresGameInfoFactory extends Object
// jfield BasicHighScoresGameInfoFactory MULTI_PLAYER_SERVER SINGLE_PLAYER_SERVER
BasicHighScoresGameInfoFactory__sinit: i64 = 0;
BasicHighScoresGameInfoFactory__sv_SINGLETON: i64 = 0;
BasicHighScoresGameInfoFactory__sget_SINGLETON :: proc() -> i64 { BasicHighScoresGameInfoFactory__clinit(); return BasicHighScoresGameInfoFactory__sv_SINGLETON; }
BasicHighScoresGameInfoFactory__sset_SINGLETON :: proc(v: i64) -> i64 { BasicHighScoresGameInfoFactory__clinit(); BasicHighScoresGameInfoFactory__sv_SINGLETON = v; return v; }
BasicHighScoresGameInfoFactory__clinit :: proc() -> i64 {
    if BasicHighScoresGameInfoFactory__sinit != 0 { return 0; }
    BasicHighScoresGameInfoFactory__sinit = 1;
    Object__clinit();
    BasicHighScoresGameInfoFactory__sv_SINGLETON = BasicHighScoresGameInfoFactory__new_0();
    return 0;
}
BasicHighScoresGameInfoFactory__initFields :: proc(this: i64) -> i64 {
    BasicHighScoresGameInfoFactory__uset_MULTI_PLAYER_SERVER(this, GameInfo__new_5(jgetf_MULTI_PLAYER(GameTypeFactory__s_getInstance_0()), GameMode__sget_SERVER(), jgetf_PLAYER_TYPE_ONE(PlayerTypesFactory__s_getInstance_0()), 0, 0));
    if jexc != 0 { return 0; }
    BasicHighScoresGameInfoFactory__uset_SINGLE_PLAYER_SERVER(this, GameInfo__new_5(jgetf_SINGLE_PLAYER(GameTypeFactory__s_getInstance_0()), GameMode__sget_SERVER(), jgetf_PLAYER_TYPE_ONE(PlayerTypesFactory__s_getInstance_0()), 0, 0));
    if jexc != 0 { return 0; }
    return 0;
}
BasicHighScoresGameInfoFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicHighScoresGameInfoFactory__initFields(this);
}
BasicHighScoresGameInfoFactory__new_0 :: proc() -> i64 {
    BasicHighScoresGameInfoFactory__clinit();
    this := jnew(jcid_BasicHighScoresGameInfoFactory, jsize_BasicHighScoresGameInfoFactory);
    BasicHighScoresGameInfoFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicHighScoresGameInfoFactory__s_getInstance_0 :: proc() -> i64 {
    BasicHighScoresGameInfoFactory__clinit();
        { return BasicHighScoresGameInfoFactory__sget_SINGLETON(); }
    return 0;
}

