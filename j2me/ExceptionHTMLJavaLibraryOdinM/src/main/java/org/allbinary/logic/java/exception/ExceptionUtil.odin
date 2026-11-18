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
// jpackage org.allbinary.logic.java.exception
// jimport jsinterop.annotations.JsType

// jclass ExceptionUtil extends Object
// jfield ExceptionUtil NONE
ExceptionUtil__sinit: i64 = 0;
ExceptionUtil__sv_instance: i64 = 0;
ExceptionUtil__sget_instance :: proc() -> i64 { ExceptionUtil__clinit(); return ExceptionUtil__sv_instance; }
ExceptionUtil__sset_instance :: proc(v: i64) -> i64 { ExceptionUtil__clinit(); ExceptionUtil__sv_instance = v; return v; }
ExceptionUtil__sv_PRETEND_EXCEPTION: i64 = 0;
ExceptionUtil__sget_PRETEND_EXCEPTION :: proc() -> i64 { ExceptionUtil__clinit(); return ExceptionUtil__sv_PRETEND_EXCEPTION; }
ExceptionUtil__sset_PRETEND_EXCEPTION :: proc(v: i64) -> i64 { ExceptionUtil__clinit(); ExceptionUtil__sv_PRETEND_EXCEPTION = v; return v; }
ExceptionUtil__clinit :: proc() -> i64 {
    if ExceptionUtil__sinit != 0 { return 0; }
    ExceptionUtil__sinit = 1;
    Object__clinit();
    ExceptionUtil__sv_instance = ExceptionUtil__new_0();
    ExceptionUtil__sv_PRETEND_EXCEPTION = Exception__new_1(jr_str("Not Really An Exception"));
    return 0;
}
ExceptionUtil__initFields :: proc(this: i64) -> i64 {
    ExceptionUtil__uset_NONE(this, jr_str("No Stack Trace"));
    if jexc != 0 { return 0; }
    return 0;
}
ExceptionUtil__s_getInstance_0 :: proc() -> i64 {
    ExceptionUtil__clinit();
        { return ExceptionUtil__sget_instance(); }
    return 0;
}
ExceptionUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ExceptionUtil__initFields(this);
    return 0;
}
ExceptionUtil__new_0 :: proc() -> i64 {
    ExceptionUtil__clinit();
    this := jnew(jcid_ExceptionUtil, jsize_ExceptionUtil);
    ExceptionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ExceptionUtil__m_getStackTrace_1 :: proc(this: i64, p_e: i64) -> i64 {
    l_e: i64 = p_e;
        jm_printStackTrace_0(l_e);
        if jexc != 0 { return 0; }
        { return ExceptionUtil__uget_NONE(this); }
    return 0;
}

