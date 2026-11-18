/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jimport jsinterop.annotations.JsType
// jimport java.util.Enumeration
// jimport jsinterop.annotations.JsMethod

// jclass EnumerationUtil extends Object
EnumerationUtil__sinit: i64 = 0;
EnumerationUtil__sv_instance: i64 = 0;
EnumerationUtil__sget_instance :: proc() -> i64 { EnumerationUtil__clinit(); return EnumerationUtil__sv_instance; }
EnumerationUtil__sset_instance :: proc(v: i64) -> i64 { EnumerationUtil__clinit(); EnumerationUtil__sv_instance = v; return v; }
EnumerationUtil__clinit :: proc() -> i64 {
    if EnumerationUtil__sinit != 0 { return 0; }
    EnumerationUtil__sinit = 1;
    Object__clinit();
    EnumerationUtil__sv_instance = EnumerationUtil__new_0();
    return 0;
}
EnumerationUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
EnumerationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return EnumerationUtil__initFields(this);
}
EnumerationUtil__new_0 :: proc() -> i64 {
    EnumerationUtil__clinit();
    this := jnew(jcid_EnumerationUtil, jsize_EnumerationUtil);
    EnumerationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
EnumerationUtil__s_getInstance_0 :: proc() -> i64 {
    EnumerationUtil__clinit();
        { return EnumerationUtil__sget_instance(); }
    return 0;
}
EnumerationUtil__m_hasMoreElements_1 :: proc(this: i64, p_enumeration: i64) -> i64 {
    l_enumeration: i64 = p_enumeration;
        { return jm_hasMoreElements_0(l_enumeration); }
    return 0;
}
EnumerationUtil__m_nextElement_1 :: proc(this: i64, p_enumeration: i64) -> i64 {
    l_enumeration: i64 = p_enumeration;
        { return jm_nextElement_0(l_enumeration); }
    return 0;
}
EnumerationUtil__m_getAsArray_1 :: proc(this: i64, p_enumeration: i64) -> i64 {
    l_enumeration: i64 = p_enumeration;
        l_basicArrayList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        for jt(jm_hasMoreElements_1(this, l_enumeration)) {
            jm_add_1(l_basicArrayList, jm_nextElement_1(this, l_enumeration));
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        { return jm_toArray_0(l_basicArrayList); }
    return 0;
}

