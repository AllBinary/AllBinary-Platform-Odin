/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2007 AllBinary 
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
// jimport org.allbinary.logic.string.StringMaker

// jclass CacheType extends Object
// jfield CacheType vendor type
CacheType__sinit: i64 = 0;
CacheType__clinit :: proc() -> i64 {
    if CacheType__sinit != 0 { return 0; }
    CacheType__sinit = 1;
    Object__clinit();
    return 0;
}
CacheType__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CacheType__init_2 :: proc(this: i64, p_vendor: i64, p_type: i64) -> i64 {
    l_vendor: i64 = p_vendor;
    l_type: i64 = p_type;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CacheType__initFields(this);
        CacheType__uset_vendor(this, l_vendor);
        CacheType__uset_type(this, l_type);
    return 0;
}
CacheType__new_2 :: proc(p_vendor: i64, p_type: i64) -> i64 {
    CacheType__clinit();
    this := jnew(jcid_CacheType, jsize_CacheType);
    CacheType__init_2(this, p_vendor, p_type);
    if jexc != 0 { return 0; }
    return this;
}
CacheType__m_getVendor_0 :: proc(this: i64) -> i64 {
        { return CacheType__uget_vendor(this); }
    return 0;
}
CacheType__m_getType_0 :: proc(this: i64) -> i64 {
        { return CacheType__uget_type(this); }
    return 0;
}
CacheType__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("CacheType: Vendor: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jm_getVendor_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Type: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jm_getType_0(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

