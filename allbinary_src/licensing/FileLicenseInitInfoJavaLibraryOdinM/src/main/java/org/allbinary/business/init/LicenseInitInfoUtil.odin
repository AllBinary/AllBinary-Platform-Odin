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
// jpackage org.allbinary.business.init
// jimport org.allbinary.TsUtil
// jimport org.allbinary.globals.PATH_GLOBALS
// jimport org.allbinary.globals.URLGLOBALS
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.io.AbDataInputStream
// jimport org.allbinary.logic.io.AbDataOutputStream
// jimport org.allbinary.logic.io.AbFileInputStream
// jimport org.allbinary.logic.io.DataOutputStreamFactory
// jimport org.allbinary.logic.io.FileStreamFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.crypt.DatabaseEncoder
// jimport org.allbinary.logic.system.security.crypt.WeakCrypt
// jimport org.allbinary.string.CommonLabels

// jclass LicenseInitInfoUtil extends Object
// jfield LicenseInitInfoUtil logUtil stringUtil INITFILENAME ABOUT PRIVACY_POLICY filePath
LicenseInitInfoUtil__sinit: i64 = 0;
LicenseInitInfoUtil__sv_instance: i64 = 0;
LicenseInitInfoUtil__sget_instance :: proc() -> i64 { LicenseInitInfoUtil__clinit(); return LicenseInitInfoUtil__sv_instance; }
LicenseInitInfoUtil__sset_instance :: proc(v: i64) -> i64 { LicenseInitInfoUtil__clinit(); LicenseInitInfoUtil__sv_instance = v; return v; }
LicenseInitInfoUtil__clinit :: proc() -> i64 {
    if LicenseInitInfoUtil__sinit != 0 { return 0; }
    LicenseInitInfoUtil__sinit = 1;
    Object__clinit();
    LicenseInitInfoUtil__sv_instance = LicenseInitInfoUtil__new_0();
    return 0;
}
LicenseInitInfoUtil__initFields :: proc(this: i64) -> i64 {
    LicenseInitInfoUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_stringUtil(this, StringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_INITFILENAME(this, jr_str("licenseinitdata.dat"));
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_ABOUT(this, jr_str("about"));
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_PRIVACY_POLICY(this, jr_str("privacy_policy"));
    if jexc != 0 { return 0; }
    LicenseInitInfoUtil__uset_filePath(this, jgetf_EMPTY_STRING(LicenseInitInfoUtil__uget_stringUtil(this)));
    if jexc != 0 { return 0; }
    return 0;
}
LicenseInitInfoUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseInitInfoUtil__initFields(this);
}
LicenseInitInfoUtil__new_0 :: proc() -> i64 {
    LicenseInitInfoUtil__clinit();
    this := jnew(jcid_LicenseInitInfoUtil, jsize_LicenseInitInfoUtil);
    LicenseInitInfoUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicenseInitInfoUtil__s_getInstance_0 :: proc() -> i64 {
    LicenseInitInfoUtil__clinit();
        { return LicenseInitInfoUtil__sget_instance(); }
    return 0;
}
LicenseInitInfoUtil__m_setFilePath_1 :: proc(this: i64, p_filePath: i64) -> i64 {
    l_filePath: i64 = p_filePath;
        LicenseInitInfoUtil__uset_filePath(this, l_filePath);
    return 0;
}
LicenseInitInfoUtil__m_write_1 :: proc(this: i64, p_initData: i64) -> i64 {
    l_initData: i64 = p_initData;
        if jt(jb(LicenseInitInfoUtil__uget_filePath(this) == jgetf_EMPTY_STRING(LicenseInitInfoUtil__uget_stringUtil(this)))) {
            LicenseInitInfoUtil__uset_filePath(this, jr_concat(URLGLOBALS__s_getMainPath_0(), jgetf_INIT_PATH(PATH_GLOBALS__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        for {
            l_tsUtil: i64 = TsUtil__s_getInstance_0();
            if jexc != 0 { break; }
            l_dataOutputStream: i64 = jm_getInstance_2(DataOutputStreamFactory__s_getInstance_0(), LicenseInitInfoUtil__uget_filePath(this), LicenseInitInfoUtil__uget_INITFILENAME(this));
            if jexc != 0 { break; }
            l_licenseIdCrypted: i64 = jm_getByteArray_1(l_tsUtil, jm_encrypt_1(WeakCrypt__new_1(1), jm_getLicenseId_0(l_initData)));
            if jexc != 0 { break; }
            jm_writeUTF_1(l_dataOutputStream, DatabaseEncoder__s_encode_1(l_licenseIdCrypted));
            if jexc != 0 { break; }
            l_numberOfLicenseServers: i64 = jm_getNumberOfServers_0(l_initData);
            if jexc != 0 { break; }
            jm_writeInt_1(l_dataOutputStream, l_numberOfLicenseServers);
            if jexc != 0 { break; }
            l_licenseServerCrypted: i64 = 0;
            if true {
                l_index: i64 = 0;
                jfirst_N68237 := true;
                for {
                    if !jfirst_N68237 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68237 = false;
                    if !jt(jb(l_index < l_numberOfLicenseServers)) { break; }
                l_licenseServerCrypted = jm_getByteArray_1(l_tsUtil, jm_encrypt_1(WeakCrypt__new_1(3), jm_getServer_1(l_initData, l_index)));
                if jexc != 0 { break; }
                jm_writeUTF_1(l_dataOutputStream, DatabaseEncoder__s_encode_1(l_licenseServerCrypted));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(LicenseInitInfoUtil__uget_logUtil(this), jr_concat(jr_str("Command Failed: "), LicenseInitInfoUtil__uget_INITFILENAME(this)), this, jr_str("write"), l_e);
            if jexc != 0 { return 0; }
            jm_delete_2(FileStreamFactory__s_getInstance_0(), LicenseInitInfoUtil__uget_filePath(this), LicenseInitInfoUtil__uget_INITFILENAME(this));
            if jexc != 0 { return 0; }
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
LicenseInitInfoUtil__m_read_0 :: proc(this: i64) -> i64 {
        { return jm_readAgain_1(this, 0); }
    return 0;
}
LicenseInitInfoUtil__m_readAgain_1 :: proc(this: i64, p_initializeCounter: i64) -> i64 {
    l_initializeCounter: i64 = p_initializeCounter;
        l_METHOD_NAME: i64 = jr_str("readAgain");
        if jt(jb(LicenseInitInfoUtil__uget_filePath(this) == jgetf_EMPTY_STRING(LicenseInitInfoUtil__uget_stringUtil(this)))) {
            LicenseInitInfoUtil__uset_filePath(this, jr_concat(URLGLOBALS__s_getMainPath_0(), jgetf_INIT_PATH(PATH_GLOBALS__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        for {
            jm_putF_3(LicenseInitInfoUtil__uget_logUtil(this), jr_concat(jr_str("LicenseInitInfo File: "), LicenseInitInfoUtil__uget_INITFILENAME(this)), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            l_fileStreamFactory: i64 = FileStreamFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_iFile: i64 = jm_getFileInputStreamInstance_2(l_fileStreamFactory, LicenseInitInfoUtil__uget_filePath(this), LicenseInitInfoUtil__uget_INITFILENAME(this));
            if jexc != 0 { break; }
            if jt(jb(l_iFile != 0)) {
                l_iData: i64 = AbDataInputStream__new_1(l_iFile);
                if jexc != 0 { break; }
                l_initInfo: i64 = LicenseInitInfo__new_0();
                if jexc != 0 { break; }
                l_decodedByteArray: i64 = DatabaseEncoder__s_decode_1(jm_readUTF_0(l_iData));
                if jexc != 0 { break; }
                l_licenseIdDecoded: i64 = jr_newString1(l_decodedByteArray);
                if jexc != 0 { break; }
                jm_setLicenseId_1(l_initInfo, jm_decrypt_1(WeakCrypt__new_1(1), l_licenseIdDecoded));
                if jexc != 0 { break; }
                l_numberOfLicenseServers: i64 = jm_readInt_0(l_iData);
                if jexc != 0 { break; }
                l_NEXT_FILE: i64 = jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_NEXT(CommonLabels__s_getInstance_0())), jr_str(" License Server From File: ")));
                if jexc != 0 { break; }
                l_licenseServerDecoded: i64 = 0;
                if true {
                    l_index: i64 = 0;
                    jfirst_N69620 := true;
                    for {
                        if !jfirst_N69620 {
                            l_index = ji(l_index + 1);
                        }
                        jfirst_N69620 = false;
                        if !jt(jb(l_index < l_numberOfLicenseServers)) { break; }
                    l_decodedByteArray = DatabaseEncoder__s_decode_1(jm_readUTF_0(l_iData));
                    if jexc != 0 { break; }
                    l_licenseServerDecoded = jr_newString1(l_decodedByteArray);
                    if jexc != 0 { break; }
                    jm_setServer_2(l_initInfo, jm_decrypt_1(WeakCrypt__new_1(3), l_licenseServerDecoded), l_index);
                    if jexc != 0 { break; }
                    jm_putF_3(LicenseInitInfoUtil__uget_logUtil(this), jr_concat(l_NEXT_FILE, jm_getServer_1(l_initInfo, l_index)), this, l_METHOD_NAME);
                    if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { break; }
                { return l_initInfo; }
            } else {
                jthrow(Exception__new_1(jr_concat(jr_str("Could Not Load License InitInfo: "), LicenseInitInfoUtil__uget_INITFILENAME(this))));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            for {
                jm_put_4(LicenseInitInfoUtil__uget_logUtil(this), jr_concat(jr_str("Command Failed: "), LicenseInitInfoUtil__uget_INITFILENAME(this)), this, l_METHOD_NAME, l_e);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e2: i64 = jexc;
                jexc = 0;
                jm_put_4(LicenseInitInfoUtil__uget_logUtil(this), jr_concat(jr_str("LicenseInitInfo Read Retry: "), LicenseInitInfoUtil__uget_INITFILENAME(this)), this, jr_str("readAgain()"), l_e2);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            jthrow(Exception__new_1(jr_concat(jr_str("LicenseInitInfo Read Error: "), LicenseInitInfoUtil__uget_INITFILENAME(this))));
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
LicenseInitInfoUtil__m_getFilePath_0 :: proc(this: i64) -> i64 {
        { return LicenseInitInfoUtil__uget_filePath(this); }
    return 0;
}

