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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.util.ABHashtable

// jclass GameInfo extends Object
// jfield GameInfo logUtil gameInfoData gameType gameMode playerType highestLevel currentLevel NEW_LEVEL SET_CURRENT_LEVEL NEXT_GAME_LEVEL
GameInfo__sinit: i64 = 0;
GameInfo__sv_NONE: i64 = 0;
GameInfo__sget_NONE :: proc() -> i64 { GameInfo__clinit(); return GameInfo__sv_NONE; }
GameInfo__sset_NONE :: proc(v: i64) -> i64 { GameInfo__clinit(); GameInfo__sv_NONE = v; return v; }
GameInfo__sv_LEVEL_NAME: i64 = 0;
GameInfo__sget_LEVEL_NAME :: proc() -> i64 { GameInfo__clinit(); return GameInfo__sv_LEVEL_NAME; }
GameInfo__sset_LEVEL_NAME :: proc(v: i64) -> i64 { GameInfo__clinit(); GameInfo__sv_LEVEL_NAME = v; return v; }
GameInfo__clinit :: proc() -> i64 {
    if GameInfo__sinit != 0 { return 0; }
    GameInfo__sinit = 1;
    Object__clinit();
    GameInfo__sv_NONE = GameInfo__new_5(jgetf_NONE(GameTypeFactory__s_getInstance_0()), GameMode__sget_NONE(), jgetf_PLAYER_TYPE_ONE(PlayerTypesFactory__s_getInstance_0()), (-1), (-1));
    GameInfo__sv_LEVEL_NAME = jr_str("LEVEL");
    return 0;
}
GameInfo__initFields :: proc(this: i64) -> i64 {
    GameInfo__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameInfo__uset_gameInfoData(this, GameInfoData__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameInfo__uset_NEW_LEVEL(this, jr_str("New Level: "));
    if jexc != 0 { return 0; }
    GameInfo__uset_SET_CURRENT_LEVEL(this, jr_str("setCurrentLevel"));
    if jexc != 0 { return 0; }
    GameInfo__uset_NEXT_GAME_LEVEL(this, jr_str("nextGameLevel"));
    if jexc != 0 { return 0; }
    return 0;
}
GameInfo__init_5 :: proc(this: i64, p_gameType: i64, p_gameMode: i64, p_playerType: i64, p_highestLevel: i64, p_currentLevel: i64) -> i64 {
    l_gameType: i64 = p_gameType;
    l_gameMode: i64 = p_gameMode;
    l_playerType: i64 = p_playerType;
    l_highestLevel: i64 = p_highestLevel;
    l_currentLevel: i64 = p_currentLevel;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameInfo__initFields(this);
        GameInfo__uset_gameType(this, l_gameType);
        GameInfo__uset_gameMode(this, l_gameMode);
        jm_setHighestLevel_1(this, l_highestLevel);
        if jexc != 0 { return 0; }
        GameInfo__uset_currentLevel(this, l_currentLevel);
        GameInfo__uset_playerType(this, l_playerType);
    return 0;
}
GameInfo__new_5 :: proc(p_gameType: i64, p_gameMode: i64, p_playerType: i64, p_highestLevel: i64, p_currentLevel: i64) -> i64 {
    GameInfo__clinit();
    this := jnew(jcid_GameInfo, jsize_GameInfo);
    GameInfo__init_5(this, p_gameType, p_gameMode, p_playerType, p_highestLevel, p_currentLevel);
    if jexc != 0 { return 0; }
    return this;
}
GameInfo__m_getGameType_0 :: proc(this: i64) -> i64 {
        { return GameInfo__uget_gameType(this); }
    return 0;
}
GameInfo__m_getGameMode_0 :: proc(this: i64) -> i64 {
        { return GameInfo__uget_gameMode(this); }
    return 0;
}
GameInfo__m_getPlayerType_0 :: proc(this: i64) -> i64 {
        { return GameInfo__uget_playerType(this); }
    return 0;
}
GameInfo__m_getHighestLevel_0 :: proc(this: i64) -> i64 {
        { return GameInfo__uget_highestLevel(this); }
    return 0;
}
GameInfo__m_setHighestLevel_1 :: proc(this: i64, p_highestLevel: i64) -> i64 {
    l_highestLevel: i64 = p_highestLevel;
        GameInfo__uset_highestLevel(this, l_highestLevel);
    return 0;
}
GameInfo__m_getCurrentLevel_0 :: proc(this: i64) -> i64 {
        { return GameInfo__uget_currentLevel(this); }
    return 0;
}
GameInfo__m_setCurrentLevel_1 :: proc(this: i64, p_currentLevel: i64) -> i64 {
    l_currentLevel: i64 = p_currentLevel;
        GameInfo__uset_currentLevel(this, l_currentLevel);
        jm_putF_3(GameInfo__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), GameInfo__uget_NEW_LEVEL(this)), jm_getCurrentLevel_0(this))), this, GameInfo__uget_SET_CURRENT_LEVEL(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameInfo__m_nextGameLevel_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getCurrentLevel_0(this) < jm_getHighestLevel_0(this))) {
            GameInfo__uset_currentLevel(this, ji(GameInfo__uget_currentLevel(this) + 1));
        }
        jm_putF_3(GameInfo__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_NEXT(CommonLabels__s_getInstance_0())), jgetf_SPACE(CommonSeps__s_getInstance_0())), GameInfo__uget_NEW_LEVEL(this)), jm_getCurrentLevel_0(this))), this, GameInfo__uget_NEXT_GAME_LEVEL(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameInfo__m_previousGameLevel_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getCurrentLevel_0(this) > 1)) {
            GameInfo__uset_currentLevel(this, ji(GameInfo__uget_currentLevel(this) - 1));
        }
    return 0;
}
GameInfo__m_isLastLevel_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getCurrentLevel_0(this) >= jm_getHighestLevel_0(this))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
GameInfo__m_toHashtable_0 :: proc(this: i64) -> i64 {
        l_hashtable: i64 = jm_createHashtable_0(StdUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, jgetf_GAME_TYPE(GameInfo__uget_gameInfoData(this)), jm_toString_0(jm_getGameType_0(this)));
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, jgetf_GAME_MODE(GameInfo__uget_gameInfoData(this)), jm_toString_0(GameInfo__uget_gameMode(this)));
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, jgetf_PLAYER_TYPE(GameInfo__uget_gameInfoData(this)), jm_toString_0(GameInfo__uget_playerType(this)));
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, jgetf_HIGHEST_LEVEL(GameInfo__uget_gameInfoData(this)), jr_strOfLong(jm_getHighestLevel_0(this)));
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, jgetf_CURRENT_LEVEL(GameInfo__uget_gameInfoData(this)), jr_strOfLong(GameInfo__uget_currentLevel(this)));
        if jexc != 0 { return 0; }
        { return l_hashtable; }
    return 0;
}
GameInfo__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_GAME_TYPE(GameInfo__uget_gameInfoData(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(jm_getGameType_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_GAME_MODE(GameInfo__uget_gameInfoData(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(GameInfo__uget_gameMode(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_PLAYER_TYPE(GameInfo__uget_gameInfoData(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), GameInfo__uget_playerType(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HIGHEST_LEVEL(GameInfo__uget_gameInfoData(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getHighestLevel_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_CURRENT_LEVEL(GameInfo__uget_gameInfoData(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_EQUALS(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, GameInfo__uget_currentLevel(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

