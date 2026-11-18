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
// jpackage org.allbinary.logic.communication.http
// jimport org.allbinary.string.CommonSeps

// jclass HttpData extends Object
// jfield HttpData EQUALS PARAM_SEP URL_PARAM_SEP URL_LABEL
HttpData__sinit: i64 = 0;
HttpData__sv_instance: i64 = 0;
HttpData__sget_instance :: proc() -> i64 { HttpData__clinit(); return HttpData__sv_instance; }
HttpData__sset_instance :: proc(v: i64) -> i64 { HttpData__clinit(); HttpData__sv_instance = v; return v; }
HttpData__clinit :: proc() -> i64 {
    if HttpData__sinit != 0 { return 0; }
    HttpData__sinit = 1;
    Object__clinit();
    HttpData__sv_instance = HttpData__new_0();
    return 0;
}
HttpData__initFields :: proc(this: i64) -> i64 {
    HttpData__uset_URL_LABEL(this, jr_str("Url: "));
    if jexc != 0 { return 0; }
    return 0;
}
HttpData__s_getInstance_0 :: proc() -> i64 {
    HttpData__clinit();
        { return HttpData__sget_instance(); }
    return 0;
}
HttpData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HttpData__initFields(this);
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        HttpData__uset_EQUALS(this, jgetf_EQUALS(l_commonSeps));
        HttpData__uset_PARAM_SEP(this, jgetf_AMPERSAND(l_commonSeps));
        HttpData__uset_URL_PARAM_SEP(this, jgetf_QUESTION(l_commonSeps));
    return 0;
}
HttpData__new_0 :: proc() -> i64 {
    HttpData__clinit();
    this := jnew(jcid_HttpData, jsize_HttpData);
    HttpData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

