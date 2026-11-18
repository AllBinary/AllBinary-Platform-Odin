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
// jpackage org.allbinary.logic.communication.log
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil

// jclass LogFactory extends Object
LogFactory__sinit: i64 = 0;
LogFactory__sv_LOG: i64 = 0;
LogFactory__sget_LOG :: proc() -> i64 { LogFactory__clinit(); return LogFactory__sv_LOG; }
LogFactory__sset_LOG :: proc(v: i64) -> i64 { LogFactory__clinit(); LogFactory__sv_LOG = v; return v; }
LogFactory__clinit :: proc() -> i64 {
    if LogFactory__sinit != 0 { return 0; }
    LogFactory__sinit = 1;
    Object__clinit();
    LogFactory__sv_LOG = Log__new_4(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
    return 0;
}
LogFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LogFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LogFactory__initFields(this);
}
LogFactory__new_0 :: proc() -> i64 {
    LogFactory__clinit();
    this := jnew(jcid_LogFactory, jsize_LogFactory);
    LogFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LogFactory__s_getInstanceD_0 :: proc() -> i64 {
    LogFactory__clinit();
        l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_nullUtil: i64 = NullUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        { return Log__new_4(jgetf_EMPTY_STRING(l_stringUtil), jgetf_NULL_OBJECT(l_nullUtil), jgetf_EMPTY_STRING(l_stringUtil), jgetf_NULL_OBJECT(l_nullUtil)); }
    return 0;
}
LogFactory__s_getInstance_4 :: proc(p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    LogFactory__clinit();
    l_specialMessage: i64 = p_specialMessage;
    l_anyType: i64 = p_anyType;
    l_functionName: i64 = p_functionName;
    l_exception: i64 = p_exception;
        { return LogFactory__sget_LOG(); }
    return 0;
}
LogFactory__s_getInstanceF_3 :: proc(p_specialMessage: i64, p_anyType: i64, p_functionName: i64) -> i64 {
    LogFactory__clinit();
    l_specialMessage: i64 = p_specialMessage;
    l_anyType: i64 = p_anyType;
    l_functionName: i64 = p_functionName;
        { return LogFactory__sget_LOG(); }
    return 0;
}

