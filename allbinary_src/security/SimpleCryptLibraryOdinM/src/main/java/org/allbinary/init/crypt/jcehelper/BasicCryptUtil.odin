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
// jpackage org.allbinary.init.crypt.jcehelper
// jimport java.io.ByteArrayInputStream
// jimport java.io.ByteArrayOutputStream
// jimport java.io.InputStream
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass BasicCryptUtil extends Object
// jfield BasicCryptUtil logUtil tsUtil XML_START
BasicCryptUtil__sinit: i64 = 0;
BasicCryptUtil__sv_instance: i64 = 0;
BasicCryptUtil__sget_instance :: proc() -> i64 { BasicCryptUtil__clinit(); return BasicCryptUtil__sv_instance; }
BasicCryptUtil__sset_instance :: proc(v: i64) -> i64 { BasicCryptUtil__clinit(); BasicCryptUtil__sv_instance = v; return v; }
BasicCryptUtil__clinit :: proc() -> i64 {
    if BasicCryptUtil__sinit != 0 { return 0; }
    BasicCryptUtil__sinit = 1;
    Object__clinit();
    BasicCryptUtil__sv_instance = BasicCryptUtil__new_0();
    return 0;
}
BasicCryptUtil__initFields :: proc(this: i64) -> i64 {
    BasicCryptUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicCryptUtil__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicCryptUtil__uset_XML_START(this, jr_str("<?xml"));
    if jexc != 0 { return 0; }
    return 0;
}
BasicCryptUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicCryptUtil__initFields(this);
}
BasicCryptUtil__new_0 :: proc() -> i64 {
    BasicCryptUtil__clinit();
    this := jnew(jcid_BasicCryptUtil, jsize_BasicCryptUtil);
    BasicCryptUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicCryptUtil__s_getInstance_0 :: proc() -> i64 {
    BasicCryptUtil__clinit();
        { return BasicCryptUtil__sget_instance(); }
    return 0;
}
BasicCryptUtil__m_getDecryptedInputStream_2 :: proc(this: i64, p_inputStream: i64, p_cryptInterface: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
    l_cryptInterface: i64 = p_cryptInterface;
        l_buffer: i64 = ByteArrayOutputStream__new_0();
        if jexc != 0 { return 0; }
        l_ch: i64 = 0;
        for jt(1) {
            l_ch = jm_read_0(l_inputStream);
            if jexc != 0 { break; }
            if jt(jb(l_ch == (-1))) {
                { break; }
            }
            jm_write_1(l_buffer, l_ch);
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        l_decrypted: i64 = jm_decrypt_1(l_cryptInterface, jm_toByteArray_0(l_buffer));
        if jexc != 0 { return 0; }
        l_decryptedString: i64 = jr_newString1(l_decrypted);
        if jexc != 0 { return 0; }
        l_index: i64 = jm_indexOf_1(l_decryptedString, BasicCryptUtil__uget_XML_START(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_index > 0)) {
            l_decryptedString = jm_substring_1(l_decryptedString, l_index);
            if jexc != 0 { return 0; }
        }
        { return ByteArrayInputStream__new_1(jm_getByteArray_1(BasicCryptUtil__uget_tsUtil(this), l_decryptedString)); }
    return 0;
}

