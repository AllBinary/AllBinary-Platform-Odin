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
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.logic.communication.log.LogFormatUtil

// jclass Log extends Object
// jfield Log logFormatUtil specialMessage anyType functionName exception
Log__sinit: i64 = 0;
Log__clinit :: proc() -> i64 {
    if Log__sinit != 0 { return 0; }
    Log__sinit = 1;
    Object__clinit();
    return 0;
}
Log__initFields :: proc(this: i64) -> i64 {
    Log__uset_logFormatUtil(this, LogFormatUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Log__init_4 :: proc(this: i64, p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    l_specialMessage: i64 = p_specialMessage;
    l_anyType: i64 = p_anyType;
    l_functionName: i64 = p_functionName;
    l_exception: i64 = p_exception;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Log__initFields(this);
        Log__uset_specialMessage(this, l_specialMessage);
        Log__uset_anyType(this, l_anyType);
        Log__uset_functionName(this, l_functionName);
        Log__uset_exception(this, l_exception);
    return 0;
}
Log__new_4 :: proc(p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    Log__clinit();
    this := jnew(jcid_Log, jsize_Log);
    Log__init_4(this, p_specialMessage, p_anyType, p_functionName, p_exception);
    if jexc != 0 { return 0; }
    return this;
}
Log__m_getSpecialMessage_0 :: proc(this: i64) -> i64 {
        { return Log__uget_specialMessage(this); }
    return 0;
}
Log__m_getObject_0 :: proc(this: i64) -> i64 {
        { return Log__uget_anyType(this); }
    return 0;
}
Log__m_getFunctionName_0 :: proc(this: i64) -> i64 {
        { return Log__uget_functionName(this); }
    return 0;
}
Log__m_getThrowable_0 :: proc(this: i64) -> i64 {
        { return Log__uget_exception(this); }
    return 0;
}
Log__m_toString_0 :: proc(this: i64) -> i64 {
        l_className: i64 = jgetf_EMPTY(CommonStrings__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_clazz: i64 = jr_classNameOf(Log__uget_anyType(this));
        if jexc != 0 { return 0; }
        if jt(jb(jm_getName_0(l_clazz) != 0)) {
            l_className = jm_getName_0(l_clazz);
            if jexc != 0 { return 0; }
        }
        { return jm_get_4(Log__uget_logFormatUtil(this), l_className, Log__uget_functionName(this), Log__uget_specialMessage(this), Log__uget_exception(this)); }
    return 0;
}

