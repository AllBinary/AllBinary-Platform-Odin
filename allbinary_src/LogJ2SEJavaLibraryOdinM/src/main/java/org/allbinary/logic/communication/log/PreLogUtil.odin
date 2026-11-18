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
// jimport org.allbinary.string.CommonStrings

// jclass PreLogUtil extends Object
PreLogUtil__sinit: i64 = 0;
PreLogUtil__sv_LOG_SUCCESS: i64 = 0;
PreLogUtil__sget_LOG_SUCCESS :: proc() -> i64 { PreLogUtil__clinit(); return PreLogUtil__sv_LOG_SUCCESS; }
PreLogUtil__sset_LOG_SUCCESS :: proc(v: i64) -> i64 { PreLogUtil__clinit(); PreLogUtil__sv_LOG_SUCCESS = v; return v; }
PreLogUtil__clinit :: proc() -> i64 {
    if PreLogUtil__sinit != 0 { return 0; }
    PreLogUtil__sinit = 1;
    Object__clinit();
    PreLogUtil__sv_LOG_SUCCESS = jr_str("org.allbinary: ");
    return 0;
}
PreLogUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PreLogUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PreLogUtil__initFields(this);
    return 0;
}
PreLogUtil__new_0 :: proc() -> i64 {
    PreLogUtil__clinit();
    this := jnew(jcid_PreLogUtil, jsize_PreLogUtil);
    PreLogUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PreLogUtil__s_put_3 :: proc(p_specialMessage: i64, p_anyType: i64, p_functionName: i64) -> i64 {
    PreLogUtil__clinit();
    l_specialMessage: i64 = p_specialMessage;
    l_anyType: i64 = p_anyType;
    l_functionName: i64 = p_functionName;
        PreLogUtil__s_putOE_4(l_specialMessage, l_anyType, l_functionName, jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
PreLogUtil__s_putOE_4 :: proc(p_specialMessage: i64, p_anyType: i64, p_functionName: i64, p_exception: i64) -> i64 {
    PreLogUtil__clinit();
    l_specialMessage: i64 = p_specialMessage;
    l_anyType: i64 = p_anyType;
    l_functionName: i64 = p_functionName;
    l_exception: i64 = p_exception;
        l_className: i64 = jgetf_EMPTY(CommonStrings__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(jr_classNameOf(l_anyType) != 0)) {
            l_className = jr_newString1(jr_classNameOf(l_anyType));
            if jexc != 0 { return 0; }
        }
        l_message: i64 = jm_get_4(LogFormatUtil__s_getInstance_0(), l_className, l_functionName, l_specialMessage, l_exception);
        if jexc != 0 { return 0; }
        jr_print(PreLogUtil__sget_LOG_SUCCESS());
        if jexc != 0 { return 0; }
        jr_println(l_message);
        if jexc != 0 { return 0; }
    return 0;
}
PreLogUtil__s_putS_3 :: proc(p_specialMessage: i64, p_className: i64, p_functionName: i64) -> i64 {
    PreLogUtil__clinit();
    l_specialMessage: i64 = p_specialMessage;
    l_className: i64 = p_className;
    l_functionName: i64 = p_functionName;
        PreLogUtil__s_putSE_4(l_specialMessage, l_className, l_functionName, jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
PreLogUtil__s_putSE_4 :: proc(p_specialMessage: i64, p_className: i64, p_functionName: i64, p_exception: i64) -> i64 {
    PreLogUtil__clinit();
    l_specialMessage: i64 = p_specialMessage;
    l_className: i64 = p_className;
    l_functionName: i64 = p_functionName;
    l_exception: i64 = p_exception;
        l_message: i64 = jm_get_4(LogFormatUtil__s_getInstance_0(), l_className, l_functionName, l_specialMessage, l_exception);
        if jexc != 0 { return 0; }
        jr_print(PreLogUtil__sget_LOG_SUCCESS());
        if jexc != 0 { return 0; }
        jr_println(l_message);
        if jexc != 0 { return 0; }
    return 0;
}

