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
// jimport org.allbinary.logic.java.exception.ExceptionUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.time.TimeStampUtil

// jclass LogFormatUtil extends Object
LogFormatUtil__sinit: i64 = 0;
LogFormatUtil__sv_instance: i64 = 0;
LogFormatUtil__sget_instance :: proc() -> i64 { LogFormatUtil__clinit(); return LogFormatUtil__sv_instance; }
LogFormatUtil__sset_instance :: proc(v: i64) -> i64 { LogFormatUtil__clinit(); LogFormatUtil__sv_instance = v; return v; }
LogFormatUtil__clinit :: proc() -> i64 {
    if LogFormatUtil__sinit != 0 { return 0; }
    LogFormatUtil__sinit = 1;
    Object__clinit();
    LogFormatUtil__sv_instance = LogFormatUtil__new_0();
    return 0;
}
LogFormatUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LogFormatUtil__s_getInstance_0 :: proc() -> i64 {
    LogFormatUtil__clinit();
        { return LogFormatUtil__sget_instance(); }
    return 0;
}
LogFormatUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogFormatUtil__initFields(this);
    return 0;
}
LogFormatUtil__new_0 :: proc() -> i64 {
    LogFormatUtil__clinit();
    this := jnew(jcid_LogFormatUtil, jsize_LogFormatUtil);
    LogFormatUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LogFormatUtil__m_get_4 :: proc(this: i64, p_className: i64, p_functionName: i64, p_specialMessage: i64, p_exception: i64) -> i64 {
    l_className: i64 = p_className;
    l_functionName: i64 = p_functionName;
    l_specialMessage: i64 = p_specialMessage;
    l_exception: i64 = p_exception;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
LogFormatUtil__m_getS_3 :: proc(this: i64, p_className: i64, p_functionName: i64, p_specialMessage: i64) -> i64 {
    l_className: i64 = p_className;
    l_functionName: i64 = p_functionName;
    l_specialMessage: i64 = p_specialMessage;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
LogFormatUtil__m_getO_1 :: proc(this: i64, p_exception: i64) -> i64 {
    l_exception: i64 = p_exception;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

