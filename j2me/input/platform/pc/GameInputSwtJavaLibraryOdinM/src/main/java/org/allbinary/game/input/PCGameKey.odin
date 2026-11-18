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
// jimport org.allbinary.logic.string.StringUtil

// jclass PCGameKey extends Input
PCGameKey__sinit: i64 = 0;
PCGameKey__clinit :: proc() -> i64 {
    if PCGameKey__sinit != 0 { return 0; }
    PCGameKey__sinit = 1;
    Input__clinit();
    return 0;
}
PCGameKey__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PCGameKey__init_2 :: proc(this: i64, p_keyCode: i64, p_name: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_name: i64 = p_name;
        Input__init_2(this, l_keyCode, l_name);
        if jexc != 0 { return 0; }
        PCGameKey__initFields(this);
        l_id: i64 = jm_getId_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_id >= 0)) {
            jm_add_2(InputFactory__s_getInstance_0(), l_id, this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
PCGameKey__new_2 :: proc(p_keyCode: i64, p_name: i64) -> i64 {
    PCGameKey__clinit();
    this := jnew(jcid_PCGameKey, jsize_PCGameKey);
    PCGameKey__init_2(this, p_keyCode, p_name);
    if jexc != 0 { return 0; }
    return this;
}
PCGameKey__m_toString_0 :: proc(this: i64) -> i64 {
        { return jr_concat(jr_str("PCGameKey: "), Input__m_toString_0(this)); }
    return 0;
}
PCGameKey__s_getString_1 :: proc(p_keyCode: i64) -> i64 {
    PCGameKey__clinit();
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

