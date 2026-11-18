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
// jpackage org.allbinary.logic.system.os
// jimport org.allbinary.logic.java.character.CharacterSet
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.string.StringValidationUtil
// jimport org.allbinary.string.CommonSeps

// jclass GenericOperatingSystem extends Object implements OperatingSystemInterface
// jfield GenericOperatingSystem osName osArch osVersion characterSet scalable
GenericOperatingSystem__sinit: i64 = 0;
GenericOperatingSystem__clinit :: proc() -> i64 {
    if GenericOperatingSystem__sinit != 0 { return 0; }
    GenericOperatingSystem__sinit = 1;
    Object__clinit();
    return 0;
}
GenericOperatingSystem__initFields :: proc(this: i64) -> i64 {
    GenericOperatingSystem__uset_characterSet(this, CharacterSet__new_0());
    if jexc != 0 { return 0; }
    GenericOperatingSystem__uset_scalable(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
GenericOperatingSystem__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GenericOperatingSystem__initFields(this);
        l_systemProperties: i64 = SystemProperties__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_EMPTY_STRING: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jm_isEmpty_1(l_stringValidationUtil, jm_getName_0(l_systemProperties))) {
            GenericOperatingSystem__uset_osName(this, l_EMPTY_STRING);
        } else {
            GenericOperatingSystem__uset_osName(this, jm_getName_0(l_systemProperties));
            if jexc != 0 { return 0; }
        }
        if jt(jm_isEmpty_1(l_stringValidationUtil, jm_getArch_0(l_systemProperties))) {
            GenericOperatingSystem__uset_osArch(this, l_EMPTY_STRING);
        } else {
            GenericOperatingSystem__uset_osArch(this, jm_getArch_0(l_systemProperties));
            if jexc != 0 { return 0; }
        }
        if jt(jm_isEmpty_1(l_stringValidationUtil, jm_getVersion_0(l_systemProperties))) {
            GenericOperatingSystem__uset_osVersion(this, l_EMPTY_STRING);
        } else {
            GenericOperatingSystem__uset_osVersion(this, jm_getVersion_0(l_systemProperties));
            if jexc != 0 { return 0; }
        }
    return 0;
}
GenericOperatingSystem__new_0 :: proc() -> i64 {
    GenericOperatingSystem__clinit();
    this := jnew(jcid_GenericOperatingSystem, jsize_GenericOperatingSystem);
    GenericOperatingSystem__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GenericOperatingSystem__m_getName_0 :: proc(this: i64) -> i64 {
        { return GenericOperatingSystem__uget_osName(this); }
    return 0;
}
GenericOperatingSystem__m_getVersion_0 :: proc(this: i64) -> i64 {
        { return GenericOperatingSystem__uget_osVersion(this); }
    return 0;
}
GenericOperatingSystem__m_getArch_0 :: proc(this: i64) -> i64 {
        { return GenericOperatingSystem__uget_osArch(this); }
    return 0;
}
GenericOperatingSystem__m_getCharacterSet_0 :: proc(this: i64) -> i64 {
        { return GenericOperatingSystem__uget_characterSet(this); }
    return 0;
}
GenericOperatingSystem__m_isOverScan_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
GenericOperatingSystem__m_getOverScanXPercent_0 :: proc(this: i64) -> i64 {
        { return 100; }
    return 0;
}
GenericOperatingSystem__m_getOverScanYPercent_0 :: proc(this: i64) -> i64 {
        { return 100; }
    return 0;
}
GenericOperatingSystem__m_isScalable_0 :: proc(this: i64) -> i64 {
        { return GenericOperatingSystem__uget_scalable(this); }
    return 0;
}
GenericOperatingSystem__m_isAutoHide_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
GenericOperatingSystem__m_toString_0 :: proc(this: i64) -> i64 {
        l_NEW_LINE: i64 = jgetf_NEW_LINE(CommonSeps__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_osBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, jr_str("Operating System Info: \n"));
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, l_NEW_LINE);
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, jr_strOf(jm_getArch_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, l_NEW_LINE);
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, jr_strOf(jm_getVersion_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, l_NEW_LINE);
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jm_getCharacterSet_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_osBuffer, l_NEW_LINE);
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_osBuffer); }
    return 0;
}

