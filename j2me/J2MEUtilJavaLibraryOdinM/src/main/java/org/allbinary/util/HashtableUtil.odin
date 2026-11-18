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
// jpackage org.allbinary.util
// jimport java.util.Enumeration
// jimport jsinterop.annotations.JsType

// jclass HashtableUtil extends Object
// jfield HashtableUtil enumerationUtil
HashtableUtil__sinit: i64 = 0;
HashtableUtil__sv_instance: i64 = 0;
HashtableUtil__sget_instance :: proc() -> i64 { HashtableUtil__clinit(); return HashtableUtil__sv_instance; }
HashtableUtil__sset_instance :: proc(v: i64) -> i64 { HashtableUtil__clinit(); HashtableUtil__sv_instance = v; return v; }
HashtableUtil__clinit :: proc() -> i64 {
    if HashtableUtil__sinit != 0 { return 0; }
    HashtableUtil__sinit = 1;
    Object__clinit();
    HashtableUtil__sv_instance = HashtableUtil__new_0();
    return 0;
}
HashtableUtil__initFields :: proc(this: i64) -> i64 {
    HashtableUtil__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
HashtableUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HashtableUtil__initFields(this);
}
HashtableUtil__new_0 :: proc() -> i64 {
    HashtableUtil__clinit();
    this := jnew(jcid_HashtableUtil, jsize_HashtableUtil);
    HashtableUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HashtableUtil__s_getInstance_0 :: proc() -> i64 {
    HashtableUtil__clinit();
        { return HashtableUtil__sget_instance(); }
    return 0;
}
HashtableUtil__m_putAll_2 :: proc(this: i64, p_fromHashtable: i64, p_hashtable: i64) -> i64 {
    l_fromHashtable: i64 = p_fromHashtable;
    l_hashtable: i64 = p_hashtable;
        l_enumeration: i64 = jm_keys_0(l_fromHashtable);
        if jexc != 0 { return 0; }
        l_keyCanBeNull: i64 = 0;
        l_valueCanBeNull: i64 = 0;
        for jt(jm_hasMoreElements_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration)) {
            l_keyCanBeNull = jm_nextElement_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration);
            if jexc != 0 { break; }
            l_valueCanBeNull = jm_get_1(l_hashtable, l_keyCanBeNull);
            if jexc != 0 { break; }
            if jt(jb(l_valueCanBeNull == 0)) {
            } else {
                jm_put_2(l_hashtable, l_keyCanBeNull, l_valueCanBeNull);
                if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
HashtableUtil__m_getKeysAsArray_1 :: proc(this: i64, p_hashtable: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
        l_objectArray: i64 = jr_newArray(jm_size_0(l_hashtable));
        if jexc != 0 { return 0; }
        l_index: i64 = 0;
        l_enumeration: i64 = jm_keys_0(l_hashtable);
        if jexc != 0 { return 0; }
        for jt(jm_hasMoreElements_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration)) {
            jr_aset(l_objectArray, jr_postinc(&l_index), jm_nextElement_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration));
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        { return l_objectArray; }
    return 0;
}
HashtableUtil__m_getKeysAsList_1 :: proc(this: i64, p_hashtable: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
        l_list: i64 = BasicArrayListS__new_1(jm_size_0(l_hashtable));
        if jexc != 0 { return 0; }
        l_enumeration: i64 = jm_keys_0(l_hashtable);
        if jexc != 0 { return 0; }
        for jt(jm_hasMoreElements_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration)) {
            jm_add_1(l_list, jm_nextElement_1(HashtableUtil__uget_enumerationUtil(this), l_enumeration));
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        { return l_list; }
    return 0;
}

