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
// jpackage org.allbinary.direction
// jimport org.allbinary.logic.string.StringMaker

// jclass Direction extends Object
// jfield Direction name otherName value frameFactor
Direction__sinit: i64 = 0;
Direction__sv_directionArray: i64 = 0;
Direction__sget_directionArray :: proc() -> i64 { Direction__clinit(); return Direction__sv_directionArray; }
Direction__sset_directionArray :: proc(v: i64) -> i64 { Direction__clinit(); Direction__sv_directionArray = v; return v; }
Direction__clinit :: proc() -> i64 {
    if Direction__sinit != 0 { return 0; }
    Direction__sinit = 1;
    Object__clinit();
    Direction__sv_directionArray = jr_newArray(13);
    return 0;
}
Direction__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Direction__init_4 :: proc(this: i64, p_name: i64, p_otherName: i64, p_value: i64, p_frameFactor: i64) -> i64 {
    l_name: i64 = p_name;
    l_otherName: i64 = p_otherName;
    l_value: i64 = p_value;
    l_frameFactor: i64 = p_frameFactor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Direction__initFields(this);
        Direction__uset_name(this, l_name);
        Direction__uset_otherName(this, l_otherName);
        Direction__uset_value(this, l_value);
        Direction__uset_frameFactor(this, l_frameFactor);
        jr_aset(Direction__sget_directionArray(), l_value, this);
        if jexc != 0 { return 0; }
    return 0;
}
Direction__new_4 :: proc(p_name: i64, p_otherName: i64, p_value: i64, p_frameFactor: i64) -> i64 {
    Direction__clinit();
    this := jnew(jcid_Direction, jsize_Direction);
    Direction__init_4(this, p_name, p_otherName, p_value, p_frameFactor);
    if jexc != 0 { return 0; }
    return this;
}
Direction__s_getInstance_1 :: proc(p_direction: i64) -> i64 {
    Direction__clinit();
    l_direction: i64 = p_direction;
        { return jr_aget(Direction__sget_directionArray(), l_direction); }
    return 0;
}
Direction__m_getValue_0 :: proc(this: i64) -> i64 {
        { return Direction__uget_value(this); }
    return 0;
}
Direction__m_getFrameFactor_0 :: proc(this: i64) -> i64 {
        { return Direction__uget_frameFactor(this); }
    return 0;
}
Direction__m_getOtherName_0 :: proc(this: i64) -> i64 {
        { return Direction__uget_otherName(this); }
    return 0;
}
Direction__m_getName_0 :: proc(this: i64) -> i64 {
        { return Direction__uget_name(this); }
    return 0;
}
Direction__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Direction: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Or: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jm_getOtherName_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Value: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, Direction__uget_value(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

