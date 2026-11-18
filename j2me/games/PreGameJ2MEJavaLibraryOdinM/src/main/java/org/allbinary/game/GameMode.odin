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

// jclass GameMode extends Object
// jfield GameMode name
GameMode__sinit: i64 = 0;
GameMode__sv_NONE: i64 = 0;
GameMode__sget_NONE :: proc() -> i64 { GameMode__clinit(); return GameMode__sv_NONE; }
GameMode__sset_NONE :: proc(v: i64) -> i64 { GameMode__clinit(); GameMode__sv_NONE = v; return v; }
GameMode__sv_SERVER: i64 = 0;
GameMode__sget_SERVER :: proc() -> i64 { GameMode__clinit(); return GameMode__sv_SERVER; }
GameMode__sset_SERVER :: proc(v: i64) -> i64 { GameMode__clinit(); GameMode__sv_SERVER = v; return v; }
GameMode__sv_CLIENT: i64 = 0;
GameMode__sget_CLIENT :: proc() -> i64 { GameMode__clinit(); return GameMode__sv_CLIENT; }
GameMode__sset_CLIENT :: proc(v: i64) -> i64 { GameMode__clinit(); GameMode__sv_CLIENT = v; return v; }
GameMode__clinit :: proc() -> i64 {
    if GameMode__sinit != 0 { return 0; }
    GameMode__sinit = 1;
    Object__clinit();
    GameMode__sv_NONE = GameMode__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0()));
    GameMode__sv_SERVER = GameMode__new_1(jr_str("Server"));
    GameMode__sv_CLIENT = GameMode__new_1(jr_str("Client"));
    return 0;
}
GameMode__initFields :: proc(this: i64) -> i64 {
    GameMode__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameMode__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameMode__initFields(this);
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
    return 0;
}
GameMode__new_1 :: proc(p_name: i64) -> i64 {
    GameMode__clinit();
    this := jnew(jcid_GameMode, jsize_GameMode);
    GameMode__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
GameMode__m_setName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        GameMode__uset_name(this, l_name);
    return 0;
}
GameMode__m_getName_0 :: proc(this: i64) -> i64 {
        { return GameMode__uget_name(this); }
    return 0;
}
GameMode__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_getName_0(this); }
    return 0;
}

