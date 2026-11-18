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

// jclass J2MEGameKey extends Input
J2MEGameKey__sinit: i64 = 0;
J2MEGameKey__clinit :: proc() -> i64 {
    if J2MEGameKey__sinit != 0 { return 0; }
    J2MEGameKey__sinit = 1;
    Input__clinit();
    return 0;
}
J2MEGameKey__initFields :: proc(this: i64) -> i64 {
    return 0;
}
J2MEGameKey__init_2 :: proc(this: i64, p_key: i64, p_keyName: i64) -> i64 {
    l_key: i64 = p_key;
    l_keyName: i64 = p_keyName;
        Input__init_2(this, l_key, l_keyName);
        if jexc != 0 { return 0; }
        J2MEGameKey__initFields(this);
        l_id: i64 = jm_getId_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_id >= 0)) {
            l_inputFactory: i64 = InputFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_add_2(l_inputFactory, l_id, this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
J2MEGameKey__new_2 :: proc(p_key: i64, p_keyName: i64) -> i64 {
    J2MEGameKey__clinit();
    this := jnew(jcid_J2MEGameKey, jsize_J2MEGameKey);
    J2MEGameKey__init_2(this, p_key, p_keyName);
    if jexc != 0 { return 0; }
    return this;
}
J2MEGameKey__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("J2MEGameKey: ")), Input__m_toString_0(this))); }
    return 0;
}
J2MEGameKey__s_getString_1 :: proc(p_keyCode: i64) -> i64 {
    J2MEGameKey__clinit();
    l_keyCode: i64 = p_keyCode;
        l_input: i64 = jm_getInstanceById_1(InputFactory__s_getInstance_0(), l_keyCode);
        if jexc != 0 { return 0; }
        if jt(jb(l_input != 0)) {
            { return jm_getName_0(l_input); }
        } else {
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
    return 0;
}

