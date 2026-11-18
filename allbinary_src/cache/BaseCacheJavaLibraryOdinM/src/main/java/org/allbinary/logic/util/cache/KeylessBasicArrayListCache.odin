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
// jpackage org.allbinary.logic.util.cache
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil

// jclass KeylessBasicArrayListCache extends IndexedBasicArrayListCache
// jfield KeylessBasicArrayListCache logUtil basicArrayListUtil
KeylessBasicArrayListCache__sinit: i64 = 0;
KeylessBasicArrayListCache__clinit :: proc() -> i64 {
    if KeylessBasicArrayListCache__sinit != 0 { return 0; }
    KeylessBasicArrayListCache__sinit = 1;
    IndexedBasicArrayListCache__clinit();
    return 0;
}
KeylessBasicArrayListCache__initFields :: proc(this: i64) -> i64 {
    KeylessBasicArrayListCache__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    KeylessBasicArrayListCache__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
KeylessBasicArrayListCache__init_0 :: proc(this: i64) -> i64 {
    IndexedBasicArrayListCache__init_0(this);
    if jexc != 0 { return 0; }
    KeylessBasicArrayListCache__initFields(this);
    return 0;
}
KeylessBasicArrayListCache__new_0 :: proc() -> i64 {
    KeylessBasicArrayListCache__clinit();
    this := jnew(jcid_KeylessBasicArrayListCache, jsize_KeylessBasicArrayListCache);
    KeylessBasicArrayListCache__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
KeylessBasicArrayListCache__m_get_0 :: proc(this: i64) -> i64 {
        for {
            if jt(jb(KeylessBasicArrayListCache__uget_index(this) >= jm_size_0(KeylessBasicArrayListCache__uget_list(this)))) {
                jm_addDefault_0(this);
                if jexc != 0 { break; }
            }
            l_list: i64 = jm_getAt_1(this, ji(KeylessBasicArrayListCache__uset_index(this, ji(KeylessBasicArrayListCache__uget_index(this) + 1)) - 1));
            if jexc != 0 { break; }
            { return l_list; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(KeylessBasicArrayListCache__uget_logUtil(this), jgetf_EXCEPTION(KeylessBasicArrayListCache__uget_commonStrings(this)), this, jgetf_GET(KeylessBasicArrayListCache__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            { return jm_getImmutableInstance_0(KeylessBasicArrayListCache__uget_basicArrayListUtil(this)); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
KeylessBasicArrayListCache__m_clear_0 :: proc(this: i64) -> i64 {
        IndexedBasicArrayListCache__m_clear_0(this);
        if jexc != 0 { return 0; }
        l_basicArrayList: i64 = 0;
        if true {
            l_index: i64 = ji(jm_size_0(KeylessBasicArrayListCache__uget_list(this)) - 1);
            jfirst_N67346 := true;
            for {
                if !jfirst_N67346 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67346 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_basicArrayList = (jr_aget(jgetf_objectArray(KeylessBasicArrayListCache__uget_list(this)), l_index));
            if jexc != 0 { break; }
            jm_clear_0(l_basicArrayList);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
KeylessBasicArrayListCache__m_log_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("S: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(KeylessBasicArrayListCache__uget_list(this)));
        if jexc != 0 { return 0; }
        l_S_LABEL: i64 = jr_str(" s: ");
        l_basicArrayList: i64 = 0;
        if true {
            l_index: i64 = ji(jm_size_0(KeylessBasicArrayListCache__uget_list(this)) - 1);
            jfirst_N67740 := true;
            for {
                if !jfirst_N67740 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67740 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_append_1(l_stringBuffer, l_S_LABEL);
            if jexc != 0 { break; }
            l_basicArrayList = (jr_aget(jgetf_objectArray(KeylessBasicArrayListCache__uget_list(this)), l_index));
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, jm_size_0(l_basicArrayList));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

