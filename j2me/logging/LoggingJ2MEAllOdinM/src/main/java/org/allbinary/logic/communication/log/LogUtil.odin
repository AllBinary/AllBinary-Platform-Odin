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
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings

// jclass LogUtil extends Object
// jfield LogUtil logFormatUtil LOG_SUCCESS
LogUtil__sinit: i64 = 0;
LogUtil__sv_instance: i64 = 0;
LogUtil__sget_instance :: proc() -> i64 { LogUtil__clinit(); return LogUtil__sv_instance; }
LogUtil__sset_instance :: proc(v: i64) -> i64 { LogUtil__clinit(); LogUtil__sv_instance = v; return v; }
LogUtil__clinit :: proc() -> i64 {
    if LogUtil__sinit != 0 { return 0; }
    LogUtil__sinit = 1;
    Object__clinit();
    LogUtil__sv_instance = LogUtil__new_0();
    return 0;
}
LogUtil__initFields :: proc(this: i64) -> i64 {
    LogUtil__uset_logFormatUtil(this, LogFormatUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LogUtil__uset_LOG_SUCCESS(this, jr_str("org.allbinary: "));
    if jexc != 0 { return 0; }
    return 0;
}
LogUtil__s_getInstance_0 :: proc() -> i64 {
    LogUtil__clinit();
        { return LogUtil__sget_instance(); }
    return 0;
}
LogUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogUtil__initFields(this);
    return 0;
}
LogUtil__new_0 :: proc() -> i64 {
    LogUtil__clinit();
    this := jnew(jcid_LogUtil, jsize_LogUtil);
    LogUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LogUtil__m_putL_1 :: proc(this: i64, p_log: i64) -> i64 {
    l_log: i64 = p_log;
        l_specialMessage: i64 = jm_getSpecialMessage_0(l_log);
        if jexc != 0 { return 0; }
        l_anyType: i64 = jm_getObject_0(l_log);
        if jexc != 0 { return 0; }
        l_functionName: i64 = jm_getFunctionName_0(l_log);
        if jexc != 0 { return 0; }
        l_exception: i64 = jm_getThrowable_0(l_log);
        if jexc != 0 { return 0; }
        jm_put_4(this, l_specialMessage, l_anyType, l_functionName, l_exception);
        if jexc != 0 { return 0; }
    return 0;
}
LogUtil__m_putF_3 :: proc(this: i64, p_specialMessage: i64, p_anyType: i64, p_functionName: i64) -> i64 {
    l_specialMessage: i64 = p_specialMessage;
    l_anyType: i64 = p_anyType;
    l_functionName: i64 = p_functionName;
        l_className: i64 = jgetf_EMPTY(CommonStrings__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(jr_classNameOf(l_anyType) != 0)) {
            l_className = jr_newString1(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jr_classNameOf(l_anyType)), jgetf_COLON(CommonSeps__s_getInstance_0())), Integer__s_toHexString_1(jm_hashCode_1(TsUtil__s_getInstance_0(), l_anyType)))));
            if jexc != 0 { return 0; }
        }
        l_message: i64 = jm_getS_3(LogUtil__uget_logFormatUtil(this), l_className, l_functionName, l_specialMessage);
        if jexc != 0 { return 0; }
        jr_print(LogUtil__uget_LOG_SUCCESS(this));
        if jexc != 0 { return 0; }
        jr_println(l_message);
        if jexc != 0 { return 0; }
    return 0;
}
LogUtil__m_putFS_3 :: proc(this: i64, p_specialMessage: i64, p_className: i64, p_functionName: i64) -> i64 {
    l_specialMessage: i64 = p_specialMessage;
    l_className: i64 = p_className;
    l_functionName: i64 = p_functionName;
        l_message: i64 = jm_getS_3(LogUtil__uget_logFormatUtil(this), l_className, l_functionName, l_specialMessage);
        if jexc != 0 { return 0; }
        jr_print(LogUtil__uget_LOG_SUCCESS(this));
        if jexc != 0 { return 0; }
        jr_println(l_message);
        if jexc != 0 { return 0; }
    return 0;
}
LogUtil__m_put_4 :: proc(this: i64, p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    l_specialMessage: i64 = p_specialMessage;
    l_anyType: i64 = p_anyType;
    l_functionName: i64 = p_functionName;
    l_exception: i64 = p_exception;
        l_className: i64 = jgetf_EMPTY(CommonStrings__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(jr_classNameOf(l_anyType) != 0)) {
            l_hashCodeValue: i64 = jm_hashCode_1(TsUtil__s_getInstance_0(), l_anyType);
            if jexc != 0 { return 0; }
            l_hexString: i64 = Integer__s_toHexString_1(l_hashCodeValue);
            if jexc != 0 { return 0; }
            l_className = jr_newString1(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jr_classNameOf(l_anyType)), jgetf_COLON(CommonSeps__s_getInstance_0())), l_hexString)));
            if jexc != 0 { return 0; }
        }
        l_message: i64 = jm_get_4(LogUtil__uget_logFormatUtil(this), l_className, l_functionName, l_specialMessage, l_exception);
        if jexc != 0 { return 0; }
        jr_print(LogUtil__uget_LOG_SUCCESS(this));
        if jexc != 0 { return 0; }
        jr_println(l_message);
        if jexc != 0 { return 0; }
    return 0;
}

