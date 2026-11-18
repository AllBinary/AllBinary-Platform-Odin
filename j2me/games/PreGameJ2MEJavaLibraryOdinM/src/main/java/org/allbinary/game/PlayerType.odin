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

// jclass PlayerType extends Object
// jfield PlayerType id name
PlayerType__sinit: i64 = 0;
PlayerType__clinit :: proc() -> i64 {
    if PlayerType__sinit != 0 { return 0; }
    PlayerType__sinit = 1;
    Object__clinit();
    return 0;
}
PlayerType__initFields :: proc(this: i64) -> i64 {
    PlayerType__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
PlayerType__init_2 :: proc(this: i64, p_name: i64, p_value: i64) -> i64 {
    l_name: i64 = p_name;
    l_value: i64 = p_value;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PlayerType__initFields(this);
        PlayerType__uset_name(this, l_name);
        PlayerType__uset_id(this, l_value);
    return 0;
}
PlayerType__new_2 :: proc(p_name: i64, p_value: i64) -> i64 {
    PlayerType__clinit();
    this := jnew(jcid_PlayerType, jsize_PlayerType);
    PlayerType__init_2(this, p_name, p_value);
    if jexc != 0 { return 0; }
    return this;
}
PlayerType__m_getId_0 :: proc(this: i64) -> i64 {
        { return PlayerType__uget_id(this); }
    return 0;
}
PlayerType__m_getName_0 :: proc(this: i64) -> i64 {
        { return PlayerType__uget_name(this); }
    return 0;
}
PlayerType__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_getName_0(this); }
    return 0;
}

