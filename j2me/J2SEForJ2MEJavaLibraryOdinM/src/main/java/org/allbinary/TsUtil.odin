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
// jpackage org.allbinary
// jimport javax.microedition.lcdui.Displayable
// jimport javax.microedition.lcdui.Form
// jimport javax.microedition.rms.InvalidRecordIDException
// jimport javax.microedition.rms.RecordStore
// jimport javax.microedition.rms.RecordStoreException
// jimport javax.microedition.rms.RecordStoreNotOpenException
// jimport org.allbinary.logic.NullUtil

// jclass TsUtil extends Object
TsUtil__sinit: i64 = 0;
TsUtil__sv_instance: i64 = 0;
TsUtil__sget_instance :: proc() -> i64 { TsUtil__clinit(); return TsUtil__sv_instance; }
TsUtil__sset_instance :: proc(v: i64) -> i64 { TsUtil__clinit(); TsUtil__sv_instance = v; return v; }
TsUtil__clinit :: proc() -> i64 {
    if TsUtil__sinit != 0 { return 0; }
    TsUtil__sinit = 1;
    Object__clinit();
    TsUtil__sv_instance = TsUtil__new_0();
    return 0;
}
TsUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TsUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TsUtil__initFields(this);
}
TsUtil__new_0 :: proc() -> i64 {
    TsUtil__clinit();
    this := jnew(jcid_TsUtil, jsize_TsUtil);
    TsUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TsUtil__s_getInstance_0 :: proc() -> i64 {
    TsUtil__clinit();
        { return TsUtil__sget_instance(); }
    return 0;
}
TsUtil__m_longBitsToDouble_1 :: proc(this: i64, p_bits: i64) -> i64 {
    l_bits: i64 = p_bits;
        { return Double__s_longBitsToDouble_1(l_bits); }
    return 0;
}
TsUtil__m_intBitsToFloat_1 :: proc(this: i64, p_bits: i64) -> i64 {
    l_bits: i64 = p_bits;
        { return Float__s_intBitsToFloat_1(l_bits); }
    return 0;
}
TsUtil__m_hashCode_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        { return jm_hashCode_0(l_anyType); }
    return 0;
}
TsUtil__m_waitFor_2 :: proc(this: i64, p_any: i64, p_timeoutMillis: i64) -> i64 {
    l_any: i64 = p_any;
    l_timeoutMillis: i64 = p_timeoutMillis;
        l_anyType: i64 = l_any;
        jm_wait_1(l_anyType, l_timeoutMillis);
        if jexc != 0 { return 0; }
    return 0;
}
TsUtil__m_getRecord_2 :: proc(this: i64, p_anyType: i64, p_recordId: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_recordId: i64 = p_recordId;
        l_recordStore: i64 = l_anyType;
        l_data: i64 = 0;
        if true {
            l_data = jr_newArray(jm_getRecordSize_1(l_recordStore, l_recordId));
            if jexc != 0 { return 0; }
            jm_getRecord_3(l_recordStore, l_recordId, l_data, 0);
            if jexc != 0 { return 0; }
        }
        { return (jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0()) if jt(jb(jr_alen(l_data) < 1)) else l_data); }
    return 0;
}
TsUtil__m_compareTo_2 :: proc(this: i64, p_a: i64, p_b: i64) -> i64 {
    l_a: i64 = p_a;
    l_b: i64 = p_b;
        { return jm_compareTo_1(l_a, l_b); }
    return 0;
}
TsUtil__m_equalIgnoreCase_2 :: proc(this: i64, p_a: i64, p_b: i64) -> i64 {
    l_a: i64 = p_a;
    l_b: i64 = p_b;
        { return jm_equalsIgnoreCase_1(l_a, l_b); }
    return 0;
}
TsUtil__m_equalsNotstring_2 :: proc(this: i64, p_anyType: i64, p_object2: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_object2: i64 = p_object2;
        { return jm_equals_1(l_anyType, l_object2); }
    return 0;
}
TsUtil__m_getClassClassLoader_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        { return jm_getClassLoader_0(jr_classNameOf(l_anyType)); }
    return 0;
}
TsUtil__m_toNumberFromChar_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return l_value; }
    return 0;
}
TsUtil__m_toNumber_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return l_value; }
    return 0;
}
TsUtil__m_getByteArray_1 :: proc(this: i64, p_string: i64) -> i64 {
    l_string: i64 = p_string;
        { return jm_getBytes_0(l_string); }
    return 0;
}
TsUtil__m_isItemListener_1 :: proc(this: i64, p_owner: i64) -> i64 {
    l_owner: i64 = p_owner;
        if jt(jb(jisa(jclass(l_owner), jcid_Form))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
TsUtil__m_gc_0 :: proc(this: i64) -> i64 {
        System__s_gc_0();
        if jexc != 0 { return 0; }
    return 0;
}

