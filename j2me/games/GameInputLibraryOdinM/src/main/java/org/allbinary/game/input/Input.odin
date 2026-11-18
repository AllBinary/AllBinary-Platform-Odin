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
// jpackage org.allbinary.game.input
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil

// jclass Input extends Object
// jfield Input id name
Input__sinit: i64 = 0;
Input__clinit :: proc() -> i64 {
    if Input__sinit != 0 { return 0; }
    Input__sinit = 1;
    Object__clinit();
    return 0;
}
Input__initFields :: proc(this: i64) -> i64 {
    Input__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
Input__init_2 :: proc(this: i64, p_id: i64, p_name: i64) -> i64 {
    l_id: i64 = p_id;
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Input__initFields(this);
        jm_setId_1(this, l_id);
        if jexc != 0 { return 0; }
        jm_setName_1(this, l_name);
        if jexc != 0 { return 0; }
    return 0;
}
Input__new_2 :: proc(p_id: i64, p_name: i64) -> i64 {
    Input__clinit();
    this := jnew(jcid_Input, jsize_Input);
    Input__init_2(this, p_id, p_name);
    if jexc != 0 { return 0; }
    return this;
}
Input__m_getId_0 :: proc(this: i64) -> i64 {
        { return Input__uget_id(this); }
    return 0;
}
Input__m_setId_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        Input__uset_id(this, l_key);
    return 0;
}
Input__m_getName_0 :: proc(this: i64) -> i64 {
        { return Input__uget_name(this); }
    return 0;
}
Input__m_setName_1 :: proc(this: i64, p_keyName: i64) -> i64 {
    l_keyName: i64 = p_keyName;
        Input__uset_name(this, l_keyName);
    return 0;
}
Input__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Name: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Id: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getId_0(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

