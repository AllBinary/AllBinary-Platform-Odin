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
// jimport org.allbinary.logic.communication.log.Log
// jimport org.allbinary.logic.communication.log.LogFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.config.type.LogConfigTypeFactory
// jimport org.allbinary.logic.communication.log.config.type.LogConfigTypes
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.os.linux.LinuxOperatingSystemFactory
// jimport org.allbinary.logic.system.os.solaris.SolarisOperatingSystemFactory
// jimport org.allbinary.logic.system.os.windows.WindowsOperatingSystemFactory
// jimport org.allbinary.string.CommonStrings

// jclass OperatingSystemFactory extends Object
// jfield OperatingSystemFactory logUtil commonStrings genericOperatingSystem hasDetected
OperatingSystemFactory__sinit: i64 = 0;
OperatingSystemFactory__sv_instance: i64 = 0;
OperatingSystemFactory__sget_instance :: proc() -> i64 { OperatingSystemFactory__clinit(); return OperatingSystemFactory__sv_instance; }
OperatingSystemFactory__sset_instance :: proc(v: i64) -> i64 { OperatingSystemFactory__clinit(); OperatingSystemFactory__sv_instance = v; return v; }
OperatingSystemFactory__clinit :: proc() -> i64 {
    if OperatingSystemFactory__sinit != 0 { return 0; }
    OperatingSystemFactory__sinit = 1;
    Object__clinit();
    OperatingSystemFactory__sv_instance = OperatingSystemFactory__new_0();
    return 0;
}
OperatingSystemFactory__initFields :: proc(this: i64) -> i64 {
    OperatingSystemFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    OperatingSystemFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    OperatingSystemFactory__uset_genericOperatingSystem(this, NoOperatingSystem__sget_NO_OPERATING_SYSTEM());
    if jexc != 0 { return 0; }
    OperatingSystemFactory__uset_hasDetected(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
OperatingSystemFactory__s_getInstance_0 :: proc() -> i64 {
    OperatingSystemFactory__clinit();
        { return OperatingSystemFactory__sget_instance(); }
    return 0;
}
OperatingSystemFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OperatingSystemFactory__initFields(this);
    return 0;
}
OperatingSystemFactory__new_0 :: proc() -> i64 {
    OperatingSystemFactory__clinit();
    this := jnew(jcid_OperatingSystemFactory, jsize_OperatingSystemFactory);
    OperatingSystemFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OperatingSystemFactory__m_getOperatingSystemInstance_0 :: proc(this: i64) -> i64 {
        for {
            l_operatingSystems: i64 = OperatingSystems__s_getInstance_0();
            if jexc != 0 { break; }
            l_systemProperties: i64 = SystemProperties__s_getInstance_0();
            if jexc != 0 { break; }
            l_osName: i64 = jm_getName_0(l_systemProperties);
            if jexc != 0 { break; }
            l_osArch: i64 = jm_getArch_0(l_systemProperties);
            if jexc != 0 { break; }
            l_osVersion: i64 = jm_getVersion_0(l_systemProperties);
            if jexc != 0 { break; }
            if jt(jnot(OperatingSystemFactory__uget_hasDetected(this))) {
                jm_putF_3(OperatingSystemFactory__uget_logUtil(this), jr_concat(jr_str("osName: "), l_osName), this, jgetf_GET_INSTANCE(OperatingSystemFactory__uget_commonStrings(this)));
                if jexc != 0 { break; }
                OperatingSystemFactory__uset_hasDetected(this, 1);
                if jt(jb(jm_indexOf_1(l_osName, jgetf_LINUX(l_operatingSystems)) >= 0)) {
                    if jt(jm_contains_1(LogConfigTypes__sget_LOGGING(), jgetf_FACTORYERROR(LogConfigTypeFactory__s_getInstance_0()))) {
                        jm_putF_3(OperatingSystemFactory__uget_logUtil(this), jr_str("Found a Linux OS"), this, jgetf_GET_INSTANCE(OperatingSystemFactory__uget_commonStrings(this)));
                        if jexc != 0 { break; }
                    }
                    OperatingSystemFactory__uset_genericOperatingSystem(this, jm_getOperatingSystemInstance_0(LinuxOperatingSystemFactory__s_getInstance_0()));
                    if jexc != 0 { break; }
                } else if jt(jb(jm_indexOf_1(l_osName, jgetf_WINDOWS(l_operatingSystems)) >= 0)) {
                    if jt(jm_contains_1(LogConfigTypes__sget_LOGGING(), jgetf_FACTORYERROR(LogConfigTypeFactory__s_getInstance_0()))) {
                        jm_putF_3(OperatingSystemFactory__uget_logUtil(this), jr_str("Found a Windows OS"), this, jgetf_GET_INSTANCE(OperatingSystemFactory__uget_commonStrings(this)));
                        if jexc != 0 { break; }
                    }
                    OperatingSystemFactory__uset_genericOperatingSystem(this, jm_getOperatingSystemInstance_0(WindowsOperatingSystemFactory__s_getInstance_0()));
                    if jexc != 0 { break; }
                } else if jt(jb(jm_indexOf_1(l_osName, jgetf_SOLARIS(l_operatingSystems)) >= 0)) {
                    if jt(jm_contains_1(LogConfigTypes__sget_LOGGING(), jgetf_FACTORYERROR(LogConfigTypeFactory__s_getInstance_0()))) {
                        jm_putF_3(OperatingSystemFactory__uget_logUtil(this), jr_str("Found a Solaris OS"), this, jgetf_GET_INSTANCE(OperatingSystemFactory__uget_commonStrings(this)));
                        if jexc != 0 { break; }
                    }
                    OperatingSystemFactory__uset_genericOperatingSystem(this, jm_getOperatingSystemInstance_0(SolarisOperatingSystemFactory__s_getInstance_0()));
                    if jexc != 0 { break; }
                } else {
                    jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("OS Not Supported: ")), l_osName))));
                    if jexc != 0 { break; }
                }
                l_log: i64 = LogFactory__s_getInstanceF_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("OperatingSystem Info: ")), jm_toString_1(StringUtil__s_getInstance_0(), OperatingSystemFactory__uget_genericOperatingSystem(this)))), this, jgetf_GET_INSTANCE(OperatingSystemFactory__uget_commonStrings(this)));
                if jexc != 0 { break; }
                jr_println(jm_toString_0(l_log));
                if jexc != 0 { break; }
                jm_putL_1(OperatingSystemFactory__uget_logUtil(this), l_log);
                if jexc != 0 { break; }
            }
            { return OperatingSystemFactory__uget_genericOperatingSystem(this); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            if jt(jm_contains_1(LogConfigTypes__sget_LOGGING(), jgetf_FACTORYERROR(LogConfigTypeFactory__s_getInstance_0()))) {
                jm_put_4(OperatingSystemFactory__uget_logUtil(this), jgetf_EXCEPTION(OperatingSystemFactory__uget_commonStrings(this)), this, jgetf_GET_INSTANCE(OperatingSystemFactory__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            { return NoOperatingSystem__sget_NO_OPERATING_SYSTEM(); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

