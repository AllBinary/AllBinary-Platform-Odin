// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.midlet
// jimport org.allbinary.game.state.GameState
// jimport org.allbinary.game.state.GameStateFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonLabels

// jclass GameMidletStateFactory extends Object
// jfield GameMidletStateFactory logUtil currentGameState
GameMidletStateFactory__sinit: i64 = 0;
GameMidletStateFactory__sv_INSTANCE: i64 = 0;
GameMidletStateFactory__sget_INSTANCE :: proc() -> i64 { GameMidletStateFactory__clinit(); return GameMidletStateFactory__sv_INSTANCE; }
GameMidletStateFactory__sset_INSTANCE :: proc(v: i64) -> i64 { GameMidletStateFactory__clinit(); GameMidletStateFactory__sv_INSTANCE = v; return v; }
GameMidletStateFactory__clinit :: proc() -> i64 {
    if GameMidletStateFactory__sinit != 0 { return 0; }
    GameMidletStateFactory__sinit = 1;
    Object__clinit();
    GameMidletStateFactory__sv_INSTANCE = GameMidletStateFactory__new_0();
    return 0;
}
GameMidletStateFactory__initFields :: proc(this: i64) -> i64 {
    GameMidletStateFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameMidletStateFactory__uset_currentGameState(this, jgetf_NO_GAME_STATE(GameStateFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameMidletStateFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameMidletStateFactory__initFields(this);
    return 0;
}
GameMidletStateFactory__new_0 :: proc() -> i64 {
    GameMidletStateFactory__clinit();
    this := jnew(jcid_GameMidletStateFactory, jsize_GameMidletStateFactory);
    GameMidletStateFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameMidletStateFactory__s_getInstance_0 :: proc() -> i64 {
    GameMidletStateFactory__clinit();
        { return GameMidletStateFactory__sget_INSTANCE(); }
    return 0;
}
GameMidletStateFactory__m_getCurrentGameState_0 :: proc(this: i64) -> i64 {
        { return GameMidletStateFactory__uget_currentGameState(this); }
    return 0;
}
GameMidletStateFactory__m_setCurrentGameState_1 :: proc(this: i64, p_currentGameState: i64) -> i64 {
    l_currentGameState: i64 = p_currentGameState;
        jm_putF_3(GameMidletStateFactory__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_CURRENT(CommonLabels__s_getInstance_0())), jr_str(" GameState: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_currentGameState))), this, jr_str("setCurrentGameState"));
        if jexc != 0 { return 0; }
        GameMidletStateFactory__uset_currentGameState(this, l_currentGameState);
    return 0;
}

