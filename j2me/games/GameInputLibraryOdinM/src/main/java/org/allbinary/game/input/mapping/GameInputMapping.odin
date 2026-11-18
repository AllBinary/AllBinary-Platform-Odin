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
// jpackage org.allbinary.game.input.mapping
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.logic.string.StringUtil

// jclass GameInputMapping extends Object
// jfield GameInputMapping name gameKey
GameInputMapping__sinit: i64 = 0;
GameInputMapping__clinit :: proc() -> i64 {
    if GameInputMapping__sinit != 0 { return 0; }
    GameInputMapping__sinit = 1;
    Object__clinit();
    return 0;
}
GameInputMapping__initFields :: proc(this: i64) -> i64 {
    GameInputMapping__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    GameInputMapping__uset_gameKey(this, GameKey__sget_NULL_GAME_KEY());
    if jexc != 0 { return 0; }
    return 0;
}
GameInputMapping__init_2 :: proc(this: i64, p_name: i64, p_gameKey: i64) -> i64 {
    l_name: i64 = p_name;
    l_gameKey: i64 = p_gameKey;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameInputMapping__initFields(this);
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, l_gameKey);
        if jexc != 0 { return 0; }
    return 0;
}
GameInputMapping__new_2 :: proc(p_name: i64, p_gameKey: i64) -> i64 {
    GameInputMapping__clinit();
    this := jnew(jcid_GameInputMapping, jsize_GameInputMapping);
    GameInputMapping__init_2(this, p_name, p_gameKey);
    if jexc != 0 { return 0; }
    return this;
}
GameInputMapping__m_setGameKey_1 :: proc(this: i64, p_gameKey: i64) -> i64 {
    l_gameKey: i64 = p_gameKey;
        GameInputMapping__uset_gameKey(this, l_gameKey);
    return 0;
}
GameInputMapping__m_getGameKey_0 :: proc(this: i64) -> i64 {
        { return GameInputMapping__uget_gameKey(this); }
    return 0;
}
GameInputMapping__m_setName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        GameInputMapping__uset_name(this, l_name);
    return 0;
}
GameInputMapping__m_getName_0 :: proc(this: i64) -> i64 {
        { return GameInputMapping__uget_name(this); }
    return 0;
}

