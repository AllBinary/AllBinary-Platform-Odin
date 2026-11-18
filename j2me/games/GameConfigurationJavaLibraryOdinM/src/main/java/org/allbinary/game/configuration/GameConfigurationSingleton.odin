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
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass GameConfigurationSingleton extends Object
// jfield GameConfigurationSingleton list hashtable
GameConfigurationSingleton__sinit: i64 = 0;
GameConfigurationSingleton__sv_SINGLETON: i64 = 0;
GameConfigurationSingleton__sget_SINGLETON :: proc() -> i64 { GameConfigurationSingleton__clinit(); return GameConfigurationSingleton__sv_SINGLETON; }
GameConfigurationSingleton__sset_SINGLETON :: proc(v: i64) -> i64 { GameConfigurationSingleton__clinit(); GameConfigurationSingleton__sv_SINGLETON = v; return v; }
GameConfigurationSingleton__clinit :: proc() -> i64 {
    if GameConfigurationSingleton__sinit != 0 { return 0; }
    GameConfigurationSingleton__sinit = 1;
    Object__clinit();
    GameConfigurationSingleton__sv_SINGLETON = GameConfigurationSingleton__new_0();
    return 0;
}
GameConfigurationSingleton__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameConfigurationSingleton__s_getInstance_0 :: proc() -> i64 {
    GameConfigurationSingleton__clinit();
        { return GameConfigurationSingleton__sget_SINGLETON(); }
    return 0;
}
GameConfigurationSingleton__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameConfigurationSingleton__initFields(this);
        GameConfigurationSingleton__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
        GameConfigurationSingleton__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationSingleton__new_0 :: proc() -> i64 {
    GameConfigurationSingleton__clinit();
    this := jnew(jcid_GameConfigurationSingleton, jsize_GameConfigurationSingleton);
    GameConfigurationSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameConfigurationSingleton__m_getInstanceByName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        { return jm_get_1(GameConfigurationSingleton__uget_hashtable(this), l_name); }
    return 0;
}
GameConfigurationSingleton__m_getOptionsBasicArrayList_0 :: proc(this: i64) -> i64 {
        { return GameConfigurationSingleton__uget_list(this); }
    return 0;
}
GameConfigurationSingleton__m_add_1 :: proc(this: i64, p_gameConfiguration: i64) -> i64 {
    l_gameConfiguration: i64 = p_gameConfiguration;
        jm_add_1(GameConfigurationSingleton__uget_list(this), l_gameConfiguration);
        if jexc != 0 { return 0; }
    return 0;
}
GameConfigurationSingleton__m_getHashtable_0 :: proc(this: i64) -> i64 {
        { return GameConfigurationSingleton__uget_hashtable(this); }
    return 0;
}

