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
// jpackage org.allbinary.logic.system
// jimport org.allbinary.KotlinUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps

// jclass SoftwareInformation extends Object
// jfield SoftwareInformation name shortName version
SoftwareInformation__sinit: i64 = 0;
SoftwareInformation__clinit :: proc() -> i64 {
    if SoftwareInformation__sinit != 0 { return 0; }
    SoftwareInformation__sinit = 1;
    Object__clinit();
    return 0;
}
SoftwareInformation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SoftwareInformation__init_3 :: proc(this: i64, p_name: i64, p_version: i64, p_shortName: i64) -> i64 {
    l_name: i64 = p_name;
    l_version: i64 = p_version;
    l_shortName: i64 = p_shortName;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SoftwareInformation__initFields(this);
        SoftwareInformation__uset_name(this, l_name);
        SoftwareInformation__uset_version(this, l_version);
        SoftwareInformation__uset_shortName(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_shortName), KotlinUtil__s_getShortName_0())));
        if jexc != 0 { return 0; }
    return 0;
}
SoftwareInformation__new_3 :: proc(p_name: i64, p_version: i64, p_shortName: i64) -> i64 {
    SoftwareInformation__clinit();
    this := jnew(jcid_SoftwareInformation, jsize_SoftwareInformation);
    SoftwareInformation__init_3(this, p_name, p_version, p_shortName);
    if jexc != 0 { return 0; }
    return this;
}
SoftwareInformation__m_getName_0 :: proc(this: i64) -> i64 {
        { return SoftwareInformation__uget_name(this); }
    return 0;
}
SoftwareInformation__m_getVersion_0 :: proc(this: i64) -> i64 {
        { return SoftwareInformation__uget_version(this); }
    return 0;
}
SoftwareInformation__m_toShortString_0 :: proc(this: i64) -> i64 {
        { return SoftwareInformation__uget_shortName(this); }
    return 0;
}
SoftwareInformation__m_toString_0 :: proc(this: i64) -> i64 {
        l_NAME: i64 = jr_str("Name: ");
        l_VERSION: i64 = jr_str("Version: ");
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_NAME);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_VERSION);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jm_getVersion_0(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

