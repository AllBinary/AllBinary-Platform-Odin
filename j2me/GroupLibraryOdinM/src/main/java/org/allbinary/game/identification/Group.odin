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
// jpackage org.allbinary.game.identification
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil

// jclass Group extends Object implements GroupInterface
// jfield Group name teamId string
Group__sinit: i64 = 0;
Group__clinit :: proc() -> i64 {
    if Group__sinit != 0 { return 0; }
    Group__sinit = 1;
    Object__clinit();
    return 0;
}
Group__initFields :: proc(this: i64) -> i64 {
    Group__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    Group__uset_string(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
Group__init_2 :: proc(this: i64, p_teamName: i64, p_teamId: i64) -> i64 {
    l_teamName: i64 = p_teamName;
    l_teamId: i64 = p_teamId;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Group__initFields(this);
        Group__uset_teamId(this, l_teamId);
        jm_setName_1(this, l_teamName);
        if jexc != 0 { return 0; }
    return 0;
}
Group__new_2 :: proc(p_teamName: i64, p_teamId: i64) -> i64 {
    Group__clinit();
    this := jnew(jcid_Group, jsize_Group);
    Group__init_2(this, p_teamName, p_teamId);
    if jexc != 0 { return 0; }
    return this;
}
Group__m_getGroupName_0 :: proc(this: i64) -> i64 {
        { return Group__uget_name(this); }
    return 0;
}
Group__m_setName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        Group__uset_name(this, l_name);
        l_groupCommonFactory: i64 = GroupCommonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_GROUP_NAME_LABEL(l_groupCommonFactory));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, Group__uget_name(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_ID_LABEL(l_groupCommonFactory));
        if jexc != 0 { return 0; }
        jm_appendshort_1(l_stringBuffer, Group__uget_teamId(this));
        if jexc != 0 { return 0; }
        Group__uset_string(this, jm_toString_0(l_stringBuffer));
        if jexc != 0 { return 0; }
    return 0;
}
Group__m_getGroupId_0 :: proc(this: i64) -> i64 {
        { return Group__uget_teamId(this); }
    return 0;
}
Group__m_toString_0 :: proc(this: i64) -> i64 {
        { return Group__uget_string(this); }
    return 0;
}

