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
// jpackage org.allbinary.logic.system.security.licensing
// jimport org.allbinary.business.init.LicenseInitInfo
// jimport org.allbinary.business.init.LicenseInitInfoUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringValidationUtil
// jimport org.allbinary.logic.system.os.OperatingSystemFactory
// jimport org.allbinary.string.CommonStrings

// jclass AbeClientInformation extends ClientInformation
// jfield AbeClientInformation logUtil
AbeClientInformation__sinit: i64 = 0;
AbeClientInformation__clinit :: proc() -> i64 {
    if AbeClientInformation__sinit != 0 { return 0; }
    AbeClientInformation__sinit = 1;
    ClientInformation__clinit();
    return 0;
}
AbeClientInformation__initFields :: proc(this: i64) -> i64 {
    AbeClientInformation__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AbeClientInformation__init_4 :: proc(this: i64, p_name: i64, p_version: i64, p_specialName: i64, p_shortName: i64) -> i64 {
    l_name: i64 = p_name;
    l_version: i64 = p_version;
    l_specialName: i64 = p_specialName;
    l_shortName: i64 = p_shortName;
        ClientInformation__init_4(this, l_name, l_version, l_specialName, l_shortName);
        if jexc != 0 { return 0; }
        AbeClientInformation__initFields(this);
    return 0;
}
AbeClientInformation__new_4 :: proc(p_name: i64, p_version: i64, p_specialName: i64, p_shortName: i64) -> i64 {
    AbeClientInformation__clinit();
    this := jnew(jcid_AbeClientInformation, jsize_AbeClientInformation);
    AbeClientInformation__init_4(this, p_name, p_version, p_specialName, p_shortName);
    if jexc != 0 { return 0; }
    return this;
}
AbeClientInformation__m_init_0 :: proc(this: i64) -> i64 {
        for {
            jm_setOperatingSystemInterface_1(this, jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0()));
            if jexc != 0 { break; }
            l_licenseInitInfo: i64 = jm_read_0(LicenseInitInfoUtil__s_getInstance_0());
            if jexc != 0 { break; }
            jm_setLicenseId_1(this, jm_getLicenseId_0(l_licenseInitInfo));
            if jexc != 0 { break; }
            jm_setLicenseServers_1(this, jm_getServerList_0(l_licenseInitInfo));
            if jexc != 0 { break; }
            l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
            if jexc != 0 { break; }
            if jt(jm_isEmpty_1(l_stringValidationUtil, jm_getLicenseId_0(this))) {
                l_NONE: i64 = jr_str("No License Id");
                jm_setLicenseId_1(this, l_NONE);
                if jexc != 0 { break; }
            }
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { break; }
            PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Special Name: ")), jm_getSpecialName_0(this))), this, jgetf_CONSTRUCTOR(l_commonStrings));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

