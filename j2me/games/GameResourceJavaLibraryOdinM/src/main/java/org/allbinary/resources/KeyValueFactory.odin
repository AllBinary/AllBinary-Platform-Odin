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
// jpackage org.allbinary.resources
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable

// jclass KeyValueFactory extends Object
// jfield KeyValueFactory MAP
KeyValueFactory__sinit: i64 = 0;
KeyValueFactory__sv_instance: i64 = 0;
KeyValueFactory__sget_instance :: proc() -> i64 { KeyValueFactory__clinit(); return KeyValueFactory__sv_instance; }
KeyValueFactory__sset_instance :: proc(v: i64) -> i64 { KeyValueFactory__clinit(); KeyValueFactory__sv_instance = v; return v; }
KeyValueFactory__clinit :: proc() -> i64 {
    if KeyValueFactory__sinit != 0 { return 0; }
    KeyValueFactory__sinit = 1;
    Object__clinit();
    KeyValueFactory__sv_instance = KeyValueFactory__new_0();
    return 0;
}
KeyValueFactory__initFields :: proc(this: i64) -> i64 {
    KeyValueFactory__uset_MAP(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
KeyValueFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return KeyValueFactory__initFields(this);
}
KeyValueFactory__new_0 :: proc() -> i64 {
    KeyValueFactory__clinit();
    this := jnew(jcid_KeyValueFactory, jsize_KeyValueFactory);
    KeyValueFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
KeyValueFactory__s_getInstance_0 :: proc() -> i64 {
    KeyValueFactory__clinit();
        { return KeyValueFactory__sget_instance(); }
    return 0;
}
KeyValueFactory__m_get_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        if jt(jnot(jm_containsKey_1(KeyValueFactory__uget_MAP(this), l_key))) {
            { return l_key; }
        }
        { return jm_get_1(KeyValueFactory__uget_MAP(this), l_key); }
    return 0;
}

