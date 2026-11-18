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
// jpackage org.allbinary.logic.system.os.solaris
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.config.type.LogConfigTypeFactory
// jimport org.allbinary.logic.communication.log.config.type.LogConfigTypes
// jimport org.allbinary.logic.system.os.GenericOperatingSystem
// jimport org.allbinary.logic.system.os.NoOperatingSystem
// jimport org.allbinary.logic.system.os.OperatingSystems
// jimport org.allbinary.logic.system.os.SystemProperties
// jimport org.allbinary.string.CommonStrings

// jclass SolarisOperatingSystemFactory extends Object
// jfield SolarisOperatingSystemFactory logUtil
SolarisOperatingSystemFactory__sinit: i64 = 0;
SolarisOperatingSystemFactory__sv_instance: i64 = 0;
SolarisOperatingSystemFactory__sget_instance :: proc() -> i64 { SolarisOperatingSystemFactory__clinit(); return SolarisOperatingSystemFactory__sv_instance; }
SolarisOperatingSystemFactory__sset_instance :: proc(v: i64) -> i64 { SolarisOperatingSystemFactory__clinit(); SolarisOperatingSystemFactory__sv_instance = v; return v; }
SolarisOperatingSystemFactory__clinit :: proc() -> i64 {
    if SolarisOperatingSystemFactory__sinit != 0 { return 0; }
    SolarisOperatingSystemFactory__sinit = 1;
    Object__clinit();
    SolarisOperatingSystemFactory__sv_instance = SolarisOperatingSystemFactory__new_0();
    return 0;
}
SolarisOperatingSystemFactory__initFields :: proc(this: i64) -> i64 {
    SolarisOperatingSystemFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SolarisOperatingSystemFactory__s_getInstance_0 :: proc() -> i64 {
    SolarisOperatingSystemFactory__clinit();
        { return SolarisOperatingSystemFactory__sget_instance(); }
    return 0;
}
SolarisOperatingSystemFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SolarisOperatingSystemFactory__initFields(this);
    return 0;
}
SolarisOperatingSystemFactory__new_0 :: proc() -> i64 {
    SolarisOperatingSystemFactory__clinit();
    this := jnew(jcid_SolarisOperatingSystemFactory, jsize_SolarisOperatingSystemFactory);
    SolarisOperatingSystemFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SolarisOperatingSystemFactory__m_getOperatingSystemInstance_0 :: proc(this: i64) -> i64 {
        for {
            l_operatingSystems: i64 = OperatingSystems__s_getInstance_0();
            if jexc != 0 { break; }
            l_osName: i64 = jm_getName_0(SystemProperties__s_getInstance_0());
            if jexc != 0 { break; }
            l_operatingSystemInterface: i64 = 0;
            if jt(jb(jm_compareTo_1(l_osName, jgetf_SOLARIS(l_operatingSystems)) == 0)) {
                l_operatingSystemInterface = SolarisOS__new_0();
                if jexc != 0 { break; }
            } else {
                if jt(jm_isUnknownSpecificOSAllowed_0(l_operatingSystems)) {
                    l_operatingSystemInterface = SolarisOS__new_0();
                    if jexc != 0 { break; }
                } else {
                    jthrow(Exception__new_1(jr_concat(jr_str("Specific Solaris OS Not Supported: "), l_osName)));
                    if jexc != 0 { break; }
                }
            }
            { return l_operatingSystemInterface; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            if jt(jm_contains_1(LogConfigTypes__sget_LOGGING(), jgetf_FACTORYERROR(LogConfigTypeFactory__s_getInstance_0()))) {
                l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { return 0; }
                jm_put_4(SolarisOperatingSystemFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
                if jexc != 0 { return 0; }
            }
            { return NoOperatingSystem__sget_NO_OPERATING_SYSTEM(); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

