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
// jimport java.io.InputStream
// jimport java.io.InputStreamReader
// jimport org.allbinary.data.resource.ResourceUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass PartnerIdentifierFileUtil extends Object
// jfield PartnerIdentifierFileUtil logUtil FILE_NAME
PartnerIdentifierFileUtil__sinit: i64 = 0;
PartnerIdentifierFileUtil__sv_instance: i64 = 0;
PartnerIdentifierFileUtil__sget_instance :: proc() -> i64 { PartnerIdentifierFileUtil__clinit(); return PartnerIdentifierFileUtil__sv_instance; }
PartnerIdentifierFileUtil__sset_instance :: proc(v: i64) -> i64 { PartnerIdentifierFileUtil__clinit(); PartnerIdentifierFileUtil__sv_instance = v; return v; }
PartnerIdentifierFileUtil__clinit :: proc() -> i64 {
    if PartnerIdentifierFileUtil__sinit != 0 { return 0; }
    PartnerIdentifierFileUtil__sinit = 1;
    Object__clinit();
    PartnerIdentifierFileUtil__sv_instance = PartnerIdentifierFileUtil__new_0();
    return 0;
}
PartnerIdentifierFileUtil__initFields :: proc(this: i64) -> i64 {
    PartnerIdentifierFileUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PartnerIdentifierFileUtil__uset_FILE_NAME(this, jr_str("partner.txt"));
    if jexc != 0 { return 0; }
    return 0;
}
PartnerIdentifierFileUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PartnerIdentifierFileUtil__initFields(this);
}
PartnerIdentifierFileUtil__new_0 :: proc() -> i64 {
    PartnerIdentifierFileUtil__clinit();
    this := jnew(jcid_PartnerIdentifierFileUtil, jsize_PartnerIdentifierFileUtil);
    PartnerIdentifierFileUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PartnerIdentifierFileUtil__s_getInstance_0 :: proc() -> i64 {
    PartnerIdentifierFileUtil__clinit();
        { return PartnerIdentifierFileUtil__sget_instance(); }
    return 0;
}
PartnerIdentifierFileUtil__m_get_0 :: proc(this: i64) -> i64 {
        for {
            l_resourceUtil: i64 = ResourceUtil__s_getInstance_0();
            if jexc != 0 { break; }
            l_inputStream: i64 = jm_getResourceAsStream_1(l_resourceUtil, PartnerIdentifierFileUtil__uget_FILE_NAME(this));
            if jexc != 0 { break; }
            l_inputStreamReader: i64 = InputStreamReader__new_1(l_inputStream);
            if jexc != 0 { break; }
            l_chars: i64 = jr_newArray(30);
            if jexc != 0 { break; }
            l_size: i64 = jm_read_1(l_inputStreamReader, l_chars);
            if jexc != 0 { break; }
            l_partnerString: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
            if jexc != 0 { break; }
            if jt(jb(l_size > 0)) {
                l_partnerString = jr_newString3(l_chars, 0, l_size);
                if jexc != 0 { break; }
            }
            jm_close_0(l_inputStreamReader);
            if jexc != 0 { break; }
            { return l_partnerString; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(PartnerIdentifierFileUtil__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            { return jgetf_NULL_STRING(StringUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

