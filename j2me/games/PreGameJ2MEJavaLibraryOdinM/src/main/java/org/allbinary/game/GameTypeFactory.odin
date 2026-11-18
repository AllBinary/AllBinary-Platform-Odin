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
// jimport org.allbinary.logic.string.StringUtil

// jclass GameTypeFactory extends Object
// jfield GameTypeFactory NULL_GAME_TYPE_ARRAY NONE SINGLE_PLAYER MULTI_PLAYER BOT
GameTypeFactory__sinit: i64 = 0;
GameTypeFactory__sv_instance: i64 = 0;
GameTypeFactory__sget_instance :: proc() -> i64 { GameTypeFactory__clinit(); return GameTypeFactory__sv_instance; }
GameTypeFactory__sset_instance :: proc(v: i64) -> i64 { GameTypeFactory__clinit(); GameTypeFactory__sv_instance = v; return v; }
GameTypeFactory__clinit :: proc() -> i64 {
    if GameTypeFactory__sinit != 0 { return 0; }
    GameTypeFactory__sinit = 1;
    Object__clinit();
    GameTypeFactory__sv_instance = GameTypeFactory__new_0();
    return 0;
}
GameTypeFactory__initFields :: proc(this: i64) -> i64 {
    GameTypeFactory__uset_NULL_GAME_TYPE_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_NONE(this, GameType__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_SINGLE_PLAYER(this, GameType__new_1(jr_str("Single Player")));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_MULTI_PLAYER(this, GameType__new_1(jr_str("Multi Player")));
    if jexc != 0 { return 0; }
    GameTypeFactory__uset_BOT(this, GameType__new_1(jr_str("Artificial Player")));
    if jexc != 0 { return 0; }
    return 0;
}
GameTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameTypeFactory__initFields(this);
}
GameTypeFactory__new_0 :: proc() -> i64 {
    GameTypeFactory__clinit();
    this := jnew(jcid_GameTypeFactory, jsize_GameTypeFactory);
    GameTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameTypeFactory__s_getInstance_0 :: proc() -> i64 {
    GameTypeFactory__clinit();
        { return GameTypeFactory__sget_instance(); }
    return 0;
}

