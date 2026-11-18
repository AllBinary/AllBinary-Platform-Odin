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
// jfield LogFormatUtil timeStampUtil commonSeps NONE LOG_ERROR EMPTY STACK_TRACE TIME CLASS_NAME FUNCTION_CALL SPECIAL_MESSAGE stringUtil exceptionUtil nullUtil
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
    LogFormatUtil__uset_timeStampUtil(this, TimeStampUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_commonSeps(this, CommonSeps__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_NONE(this, jr_str("None"));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_LOG_ERROR(this, jr_str("\nLog-Error: "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_EMPTY(this, jr_str("Empty"));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_STACK_TRACE(this, jr_str("\nStack Trace: "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_TIME(this, jr_str("Time: "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_CLASS_NAME(this, jgetf_SPACE(LogFormatUtil__uget_commonSeps(this)));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_FUNCTION_CALL(this, jgetf_COLON_SEP(CommonLabels__s_getInstance_0()));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_SPECIAL_MESSAGE(this, jr_str("> "));
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_stringUtil(this, StringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_exceptionUtil(this, ExceptionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogFormatUtil__uset_nullUtil(this, NullUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
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
        l_stringBuffer: i64 = jm_getF_2(this, l_className, l_functionName);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jm_getO_1(this, l_exception)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_SPECIAL_MESSAGE(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_specialMessage);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(LogFormatUtil__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
LogFormatUtil__m_getS_3 :: proc(this: i64, p_className: i64, p_functionName: i64, p_specialMessage: i64) -> i64 {
    l_className: i64 = p_className;
    l_functionName: i64 = p_functionName;
    l_specialMessage: i64 = p_specialMessage;
        l_stringBuffer: i64 = jm_getF_2(this, l_className, l_functionName);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_SPECIAL_MESSAGE(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_specialMessage);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(LogFormatUtil__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
LogFormatUtil__m_getF_2 :: proc(this: i64, p_className: i64, p_functionName: i64) -> i64 {
    l_className: i64 = p_className;
    l_functionName: i64 = p_functionName;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_TIME(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getAsString_0(LogFormatUtil__uget_timeStampUtil(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_CLASS_NAME(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_className);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LogFormatUtil__uget_FUNCTION_CALL(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_functionName);
        if jexc != 0 { return 0; }
        { return l_stringBuffer; }
    return 0;
}
LogFormatUtil__m_getO_1 :: proc(this: i64, p_exception: i64) -> i64 {
    l_exception: i64 = p_exception;
        if jt(jb(l_exception != jgetf_NULL_OBJECT(LogFormatUtil__uget_nullUtil(this)))) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, LogFormatUtil__uget_LOG_ERROR(this));
            if jexc != 0 { return 0; }
            l_exceptionAsString: i64 = jm_toString_0(l_exception);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_exceptionAsString);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, LogFormatUtil__uget_STACK_TRACE(this));
            if jexc != 0 { return 0; }
            if jt(jb(l_exception != jgetf_NULL_OBJECT(LogFormatUtil__uget_nullUtil(this)))) {
                jm_append_1(l_stringBuffer, jm_getStackTrace_1(LogFormatUtil__uget_exceptionUtil(this), l_exception));
                if jexc != 0 { return 0; }
            } else {
                jm_append_1(l_stringBuffer, jgetf_NULL_STRING(LogFormatUtil__uget_stringUtil(this)));
                if jexc != 0 { return 0; }
            }
            { return jm_toString_0(l_stringBuffer); }
        } else {
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
    return 0;
}

