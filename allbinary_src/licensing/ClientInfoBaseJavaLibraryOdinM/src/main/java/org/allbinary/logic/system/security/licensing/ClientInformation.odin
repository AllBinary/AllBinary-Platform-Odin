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
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.hardware.HardwareInterface
// jimport org.allbinary.logic.system.hardware.SystemHardwareFactory
// jimport org.allbinary.logic.system.os.GenericOperatingSystem
// jimport org.allbinary.logic.system.os.NoOperatingSystem
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable

// jclass ClientInformation extends Object implements AbeClientInformationInterface
// jfield ClientInformation operatingSystemInterface tsUtil name shortName version specialName hardSale licenseId licenseServers
ClientInformation__sinit: i64 = 0;
ClientInformation__clinit :: proc() -> i64 {
    if ClientInformation__sinit != 0 { return 0; }
    ClientInformation__sinit = 1;
    Object__clinit();
    return 0;
}
ClientInformation__initFields :: proc(this: i64) -> i64 {
    ClientInformation__uset_operatingSystemInterface(this, NoOperatingSystem__sget_NO_OPERATING_SYSTEM());
    if jexc != 0 { return 0; }
    ClientInformation__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ClientInformation__uset_hardSale(this, 1);
    if jexc != 0 { return 0; }
    ClientInformation__uset_licenseId(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    ClientInformation__uset_licenseServers(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
ClientInformation__init_4 :: proc(this: i64, p_name: i64, p_version: i64, p_specialName: i64, p_shortName: i64) -> i64 {
    l_name: i64 = p_name;
    l_version: i64 = p_version;
    l_specialName: i64 = p_specialName;
    l_shortName: i64 = p_shortName;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ClientInformation__initFields(this);
        ClientInformation__uset_name(this, l_name);
        ClientInformation__uset_version(this, l_version);
        ClientInformation__uset_specialName(this, l_specialName);
        ClientInformation__uset_shortName(this, jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), l_shortName), jgetf_UNDERSCORE(CommonSeps__s_getInstance_0())), l_version)));
        if jexc != 0 { return 0; }
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
ClientInformation__new_4 :: proc(p_name: i64, p_version: i64, p_specialName: i64, p_shortName: i64) -> i64 {
    ClientInformation__clinit();
    this := jnew(jcid_ClientInformation, jsize_ClientInformation);
    ClientInformation__init_4(this, p_name, p_version, p_specialName, p_shortName);
    if jexc != 0 { return 0; }
    return this;
}
ClientInformation__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
ClientInformation__m_getOperatingSystemInterface_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_operatingSystemInterface(this); }
    return 0;
}
ClientInformation__m_getName_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_name(this); }
    return 0;
}
ClientInformation__m_getSpecialName_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_specialName(this); }
    return 0;
}
ClientInformation__m_getVersion_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_version(this); }
    return 0;
}
ClientInformation__m_getLicenseId_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_licenseId(this); }
    return 0;
}
ClientInformation__m_getLicenseServers_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_licenseServers(this); }
    return 0;
}
ClientInformation__m_getLicenseServer_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        { return jr_aget(jgetf_objectArray(ClientInformation__uget_licenseServers(this)), l_index); }
    return 0;
}
ClientInformation__m_getNumberOfLicenseServers_0 :: proc(this: i64) -> i64 {
        { return jm_size_0(ClientInformation__uget_licenseServers(this)); }
    return 0;
}
ClientInformation__m_toHashtable_0 :: proc(this: i64) -> i64 {
        l_abeClientInformationData: i64 = AbeClientInformationData__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_genericOperatingSystem: i64 = jm_getOperatingSystemInterface_0(this);
        if jexc != 0 { return 0; }
        l_clientInfoHashtable: i64 = jm_createHashtable_0(StdUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_NAME(l_abeClientInformationData), ClientInformation__uget_name(this));
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_VERSION(l_abeClientInformationData), ClientInformation__uget_version(this));
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_SPECIALNAME(l_abeClientInformationData), ClientInformation__uget_specialName(this));
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_LICENSEID(l_abeClientInformationData), jm_getLicenseId_0(this));
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_OSNAME(l_abeClientInformationData), jm_getName_0(l_genericOperatingSystem));
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_OSARCH(l_abeClientInformationData), jm_getArch_0(l_genericOperatingSystem));
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_OSVERSION(l_abeClientInformationData), jm_getVersion_0(l_genericOperatingSystem));
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_OS(l_abeClientInformationData), jm_toString_0(l_genericOperatingSystem));
        if jexc != 0 { return 0; }
        l_hardwareInterface: i64 = jm_getInstance_1(SystemHardwareFactory__s_getInstance_0(), l_genericOperatingSystem);
        if jexc != 0 { return 0; }
        l_hardwareString: i64 = jm_toString_0(l_hardwareInterface);
        if jexc != 0 { return 0; }
        jm_put_2(l_clientInfoHashtable, jgetf_HARDWARE(l_abeClientInformationData), l_hardwareString);
        if jexc != 0 { return 0; }
        { return l_clientInfoHashtable; }
    return 0;
}
ClientInformation__m_isSameId_1 :: proc(this: i64, p_alicenseId: i64) -> i64 {
    l_alicenseId: i64 = p_alicenseId;
        if jt(jb(jm_compareTo_2(ClientInformation__uget_tsUtil(this), jm_getLicenseId_0(this), l_alicenseId) == 0)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
ClientInformation__m_isLargerOrDifferentServerList_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_size: i64 = ji(jm_size_0(l_list) - 1);
        if jexc != 0 { return 0; }
        l_currentSize: i64 = ji(jm_size_0(ClientInformation__uget_licenseServers(this)) - 1);
        if jexc != 0 { return 0; }
        if jt(jb(l_size > l_currentSize)) {
            { return 1; }
        }
        if true {
            l_index: i64 = l_size;
            jfirst_N70296 := true;
            for {
                if !jfirst_N70296 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N70296 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_newServerName: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = l_currentSize;
                jfirst_N70378 := true;
                for {
                    if !jfirst_N70378 {
                        l_index2 = ji(l_index2 - 1);
                    }
                    jfirst_N70378 = false;
                    if !jt(jb(l_index2 >= 0)) { break; }
                l_nextOldServerName: i64 = jr_aget(jgetf_objectArray(ClientInformation__uget_licenseServers(this)), l_index);
                if jexc != 0 { break; }
                if jt(jb(jm_compareTo_2(ClientInformation__uget_tsUtil(this), l_newServerName, l_nextOldServerName) != 0)) {
                    { return 1; }
                }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return 0; }
    return 0;
}
ClientInformation__m_setHardSale_1 :: proc(this: i64, p_hardSale: i64) -> i64 {
    l_hardSale: i64 = p_hardSale;
        ClientInformation__uset_hardSale(this, l_hardSale);
    return 0;
}
ClientInformation__m_isHardSale_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_hardSale(this); }
    return 0;
}
ClientInformation__m_setOperatingSystemInterface_1 :: proc(this: i64, p_operatingSystemInterface: i64) -> i64 {
    l_operatingSystemInterface: i64 = p_operatingSystemInterface;
        ClientInformation__uset_operatingSystemInterface(this, l_operatingSystemInterface);
    return 0;
}
ClientInformation__m_setLicenseId_1 :: proc(this: i64, p_licenseId: i64) -> i64 {
    l_licenseId: i64 = p_licenseId;
        ClientInformation__uset_licenseId(this, l_licenseId);
    return 0;
}
ClientInformation__m_setLicenseServers_1 :: proc(this: i64, p_licenseServers: i64) -> i64 {
    l_licenseServers: i64 = p_licenseServers;
        ClientInformation__uset_licenseServers(this, l_licenseServers);
    return 0;
}
ClientInformation__m_toShortString_0 :: proc(this: i64) -> i64 {
        { return ClientInformation__uget_shortName(this); }
    return 0;
}

