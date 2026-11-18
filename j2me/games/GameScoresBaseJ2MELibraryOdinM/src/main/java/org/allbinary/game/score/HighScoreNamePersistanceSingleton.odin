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
// jpackage org.allbinary.game.score
// jimport java.io.ByteArrayInputStream
// jimport java.io.ByteArrayOutputStream
// jimport java.io.DataInputStream
// jimport java.io.DataOutputStream
// jimport javax.microedition.rms.RecordEnumeration
// jimport javax.microedition.rms.RecordStore
// jimport javax.microedition.rms.RecordStoreException
// jimport org.allbinary.TsUtil
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.configuration.persistance.NullRecordComparator
// jimport org.allbinary.game.configuration.persistance.NullRecordFilter
// jimport org.allbinary.game.configuration.persistance.NullRecordStore
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.java.exception.ExceptionUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.persistance.PlatformRecordIdUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass HighScoreNamePersistanceSingleton extends Object
// jfield HighScoreNamePersistanceSingleton logUtil tsUtil commonStrings platformRecordIdUtil RECORD_ID name nameBasicArrayList
HighScoreNamePersistanceSingleton__sinit: i64 = 0;
HighScoreNamePersistanceSingleton__sv_SINGLETON: i64 = 0;
HighScoreNamePersistanceSingleton__sget_SINGLETON :: proc() -> i64 { HighScoreNamePersistanceSingleton__clinit(); return HighScoreNamePersistanceSingleton__sv_SINGLETON; }
HighScoreNamePersistanceSingleton__sset_SINGLETON :: proc(v: i64) -> i64 { HighScoreNamePersistanceSingleton__clinit(); HighScoreNamePersistanceSingleton__sv_SINGLETON = v; return v; }
HighScoreNamePersistanceSingleton__clinit :: proc() -> i64 {
    if HighScoreNamePersistanceSingleton__sinit != 0 { return 0; }
    HighScoreNamePersistanceSingleton__sinit = 1;
    Object__clinit();
    HighScoreNamePersistanceSingleton__sv_SINGLETON = HighScoreNamePersistanceSingleton__new_0();
    return 0;
}
HighScoreNamePersistanceSingleton__initFields :: proc(this: i64) -> i64 {
    HighScoreNamePersistanceSingleton__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_platformRecordIdUtil(this, PlatformRecordIdUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_RECORD_ID(this, jr_str("_SN"));
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    HighScoreNamePersistanceSingleton__uset_nameBasicArrayList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
HighScoreNamePersistanceSingleton__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoreNamePersistanceSingleton__initFields(this);
}
HighScoreNamePersistanceSingleton__new_0 :: proc() -> i64 {
    HighScoreNamePersistanceSingleton__clinit();
    this := jnew(jcid_HighScoreNamePersistanceSingleton, jsize_HighScoreNamePersistanceSingleton);
    HighScoreNamePersistanceSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoreNamePersistanceSingleton__s_getInstance_0 :: proc() -> i64 {
    HighScoreNamePersistanceSingleton__clinit();
        { return HighScoreNamePersistanceSingleton__sget_SINGLETON(); }
    return 0;
}
HighScoreNamePersistanceSingleton__m_clear_0 :: proc(this: i64) -> i64 {
        HighScoreNamePersistanceSingleton__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreNamePersistanceSingleton__m_deleteAll_2 :: proc(this: i64, p_abeClientInformation: i64, p_gameInfo: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
        l_size: i64 = jm_size_0(HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68746 := true;
            for {
                if !jfirst_N68746 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68746 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_integer: i64 = jr_aget(jgetf_objectArray(HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this)), l_index);
            if jexc != 0 { break; }
            jm_delete_3(this, l_abeClientInformation, l_gameInfo, jm_intValue_0(l_integer));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreNamePersistanceSingleton__m_getRecordId_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        { return jm_getRecordId_2(HighScoreNamePersistanceSingleton__uget_platformRecordIdUtil(this), l_abeClientInformation, HighScoreNamePersistanceSingleton__uget_RECORD_ID(this)); }
    return 0;
}
HighScoreNamePersistanceSingleton__m_delete_3 :: proc(this: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_deleteId: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
    l_deleteId: i64 = p_deleteId;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Deleting: ")), l_deleteId)), this, jgetf_delete(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            jm_deleteRecord_1(l_recordStore, l_deleteId);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N69194 := jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_delete(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N69194; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
HighScoreNamePersistanceSingleton__m_getIds_0 :: proc(this: i64) -> i64 {
        { return HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this); }
    return 0;
}
HighScoreNamePersistanceSingleton__m_load_2 :: proc(this: i64, p_abeClientInformation: i64, p_gameInfo: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            if jt(jb(HighScoreNamePersistanceSingleton__uget_name(this) == jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()))) {
                l_LOADING_ID: i64 = jr_str("Loading id: ");
                l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
                if jexc != 0 { break; }
                l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
                if jexc != 0 { break; }
                l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
                if jexc != 0 { break; }
                l_recordAsBytes: i64 = 0;
                l_byteArrayInputStream: i64 = 0;
                l_inputStream: i64 = 0;
                for jt(jm_hasNextElement_0(l_recordEnum)) {
                    l_id: i64 = jm_nextRecordId_0(l_recordEnum);
                    if jexc != 0 { break; }
                    jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), l_LOADING_ID), l_id)), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    l_recordAsBytes = jm_getRecord_2(HighScoreNamePersistanceSingleton__uget_tsUtil(this), l_recordStore, l_id);
                    if jexc != 0 { break; }
                    l_byteArrayInputStream = ByteArrayInputStream__new_1(l_recordAsBytes);
                    if jexc != 0 { break; }
                    l_inputStream = DataInputStream__new_1(l_byteArrayInputStream);
                    if jexc != 0 { break; }
                    for jt(jb(jm_available_0(l_inputStream) > 0)) {
                        HighScoreNamePersistanceSingleton__uset_name(this, jm_readUTF_0(l_inputStream));
                        if jexc != 0 { break; }
                    }
                    if jexc != 0 { break; }
                    jm_add_1(HighScoreNamePersistanceSingleton__uget_nameBasicArrayList(this), jm_getAt_1(l_smallIntegerSingletonFactory, l_id));
                    if jexc != 0 { break; }
                }
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_save_3(this, l_abeClientInformation, l_gameInfo, HighScoreNamePersistanceSingleton__uget_name(this));
            if jexc != 0 { return 0; }
            jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_EXCEPTION_LABEL(HighScoreNamePersistanceSingleton__uget_commonStrings(this))), jm_getStackTrace_1(ExceptionUtil__s_getInstance_0(), l_e))), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N69741 := jexc;
            jexc = 0;
            for {
                if jt(jb(l_recordStore != 0)) {
                    PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    jm_closeRecordStore_0(l_recordStore);
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(HighScoreNamePersistanceSingleton__uget_logUtil(this), jgetf_EXCEPTION(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), this, jgetf_LOAD(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N69741; }
        }
        if jexc != 0 { return 0; }
        { return HighScoreNamePersistanceSingleton__uget_name(this); }
    return 0;
}
HighScoreNamePersistanceSingleton__m_save_3 :: proc(this: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_name: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
    l_name: i64 = p_name;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            jm_putF_3(HighScoreNamePersistanceSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Saving: ")), l_name)), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            l_byteArrayOutputStream: i64 = ByteArrayOutputStream__new_0();
            if jexc != 0 { break; }
            l_outputStream: i64 = DataOutputStream__new_1(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            jm_writeUTF_1(l_outputStream, l_name);
            if jexc != 0 { break; }
            l_savedGameBytes: i64 = jm_toByteArray_0(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            jm_addRecord_3(l_recordStore, l_savedGameBytes, 0, jr_alen(l_savedGameBytes));
            if jexc != 0 { break; }
            HighScoreNamePersistanceSingleton__uset_name(this, l_name);
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(HighScoreNamePersistanceSingleton__uget_logUtil(this), jgetf_EXCEPTION(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N71150 := jexc;
            jexc = 0;
            for {
                if jt(jb(l_recordStore != 0)) {
                    PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    jm_closeRecordStore_0(l_recordStore);
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(HighScoreNamePersistanceSingleton__uget_logUtil(this), jgetf_EXCEPTION(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), this, jgetf_SAVE(HighScoreNamePersistanceSingleton__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N71150; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

