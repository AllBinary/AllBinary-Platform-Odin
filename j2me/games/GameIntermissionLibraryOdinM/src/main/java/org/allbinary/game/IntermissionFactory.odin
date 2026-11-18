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
// jimport org.allbinary.game.state.GameState
// jimport org.allbinary.game.state.GameStateFactory

// jclass IntermissionFactory extends Object
// jfield IntermissionFactory START_LEVEL_INTERMISSION_GAME_STATE WAIT_LEVEL_INTERMISSION_GAME_STATE SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE
IntermissionFactory__sinit: i64 = 0;
IntermissionFactory__sv_instance: i64 = 0;
IntermissionFactory__sget_instance :: proc() -> i64 { IntermissionFactory__clinit(); return IntermissionFactory__sv_instance; }
IntermissionFactory__sset_instance :: proc(v: i64) -> i64 { IntermissionFactory__clinit(); IntermissionFactory__sv_instance = v; return v; }
IntermissionFactory__clinit :: proc() -> i64 {
    if IntermissionFactory__sinit != 0 { return 0; }
    IntermissionFactory__sinit = 1;
    Object__clinit();
    IntermissionFactory__sv_instance = IntermissionFactory__new_0();
    return 0;
}
IntermissionFactory__initFields :: proc(this: i64) -> i64 {
    IntermissionFactory__uset_START_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("START_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    IntermissionFactory__uset_WAIT_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("WAIT_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    IntermissionFactory__uset_SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    IntermissionFactory__uset_SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE(this, jm_createGameState_1(GameStateFactory__s_getInstance_0(), jr_str("SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE")));
    if jexc != 0 { return 0; }
    return 0;
}
IntermissionFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return IntermissionFactory__initFields(this);
}
IntermissionFactory__new_0 :: proc() -> i64 {
    IntermissionFactory__clinit();
    this := jnew(jcid_IntermissionFactory, jsize_IntermissionFactory);
    IntermissionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
IntermissionFactory__s_getInstance_0 :: proc() -> i64 {
    IntermissionFactory__clinit();
        { return IntermissionFactory__sget_instance(); }
    return 0;
}

