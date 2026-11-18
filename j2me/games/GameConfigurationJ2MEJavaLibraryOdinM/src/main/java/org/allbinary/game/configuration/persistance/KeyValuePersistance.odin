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
// jpackage org.allbinary.game.configuration.persistance
// jimport java.io.ByteArrayInputStream
// jimport java.io.ByteArrayOutputStream
// jimport java.io.DataInputStream
// jimport java.io.DataOutputStream
// jimport javax.microedition.rms.RecordEnumeration
// jimport javax.microedition.rms.RecordStore
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.HashtableUtil

// jclass KeyValuePersistance extends BasicPersitance
// jfield KeyValuePersistance tsUtil
KeyValuePersistance__sinit: i64 = 0;
KeyValuePersistance__clinit :: proc() -> i64 {
    if KeyValuePersistance__sinit != 0 { return 0; }
    KeyValuePersistance__sinit = 1;
    BasicPersitance__clinit();
    return 0;
}
KeyValuePersistance__initFields :: proc(this: i64) -> i64 {
    KeyValuePersistance__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
KeyValuePersistance__init_1 :: proc(this: i64, p_recordId: i64) -> i64 {
    l_recordId: i64 = p_recordId;
        BasicPersitance__init_1(this, l_recordId);
        if jexc != 0 { return 0; }
        KeyValuePersistance__initFields(this);
    return 0;
}
KeyValuePersistance__new_1 :: proc(p_recordId: i64) -> i64 {
    KeyValuePersistance__clinit();
    this := jnew(jcid_KeyValuePersistance, jsize_KeyValuePersistance);
    KeyValuePersistance__init_1(this, p_recordId);
    if jexc != 0 { return 0; }
    return this;
}
KeyValuePersistance__m_loadAll_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        jm_loadAllSize_2(this, l_abeClientInformation, 1);
        if jexc != 0 { return 0; }
    return 0;
}
KeyValuePersistance__m_loadAllSize_2 :: proc(this: i64, p_abeClientInformation: i64, p_size: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_size: i64 = p_size;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
            if jexc != 0 { break; }
            l_hashtable: i64 = 0;
            l_name: i64 = 0;
            l_value: i64 = 0;
            l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            l_recordAsBytes: i64 = 0;
            l_byteArrayInputStream: i64 = 0;
            l_inputStream: i64 = 0;
            for jt(jm_hasNextElement_0(l_recordEnum)) {
                l_id: i64 = jm_nextRecordId_0(l_recordEnum);
                if jexc != 0 { break; }
                jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                if jexc != 0 { break; }
                jm_putF_3(KeyValuePersistance__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(l_stringBuffer, jgetf_LOADING_ID(KeyValuePersistance__uget_persistanceStrings(this))), l_id)), this, jgetf_LOAD_ALL(KeyValuePersistance__uget_persistanceStrings(this)));
                if jexc != 0 { break; }
                l_recordAsBytes = jm_getRecord_2(KeyValuePersistance__uget_tsUtil(this), l_recordStore, l_id);
                if jexc != 0 { break; }
                if jt(jb(l_recordAsBytes != 0)) {
                    l_byteArrayInputStream = ByteArrayInputStream__new_1(l_recordAsBytes);
                    if jexc != 0 { break; }
                    l_inputStream = DataInputStream__new_1(l_byteArrayInputStream);
                    if jexc != 0 { break; }
                    l_hashtable = ABHashtable__new_0();
                    if jexc != 0 { break; }
                    if true {
                        l_index: i64 = 0;
                        jfirst_N68931 := true;
                        for {
                            if !jfirst_N68931 {
                                l_index = ji(l_index + 1);
                            }
                            jfirst_N68931 = false;
                            if !jt(jb(l_index < l_size)) { break; }
                        l_name = jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        l_value = jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        jm_put_2(l_hashtable, l_name, l_value);
                        if jexc != 0 { break; }
                        }
                    }
                    if jexc != 0 { break; }
                    jm_add_1(KeyValuePersistance__uget_valueList(this), l_hashtable);
                    if jexc != 0 { break; }
                    jm_add_1(KeyValuePersistance__uget_idList(this), jm_getAt_1(l_smallIntegerSingletonFactory, l_id));
                    if jexc != 0 { break; }
                }
            }
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
            jsave_N67959 := jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jgetf_CLOSING_RECORDSTORE(KeyValuePersistance__uget_persistanceStrings(this)), this, jgetf_LOAD_ALL(KeyValuePersistance__uget_persistanceStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N67959; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
KeyValuePersistance__m_save_2 :: proc(this: i64, p_abeClientInformation: i64, p_hashtable: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_hashtable: i64 = p_hashtable;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            jm_putF_3(KeyValuePersistance__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_SAVING(KeyValuePersistance__uget_persistanceStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_hashtable))), this, jgetf_SAVE(KeyValuePersistance__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            l_byteArrayOutputStream: i64 = ByteArrayOutputStream__new_0();
            if jexc != 0 { break; }
            l_outputStream: i64 = DataOutputStream__new_1(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            l_value: i64 = 0;
            l_commonSeps: i64 = CommonSeps__s_getInstance_0();
            if jexc != 0 { break; }
            l_objectArray: i64 = jm_getKeysAsArray_1(HashtableUtil__s_getInstance_0(), l_hashtable);
            if jexc != 0 { break; }
            l_anyType: i64 = 0;
            l_size: i64 = jr_alen(l_objectArray);
            if true {
                l_index: i64 = 0;
                jfirst_N70063 := true;
                for {
                    if !jfirst_N70063 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N70063 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                jm_writeUTF_1(l_outputStream, jr_aget(l_objectArray, l_index));
                if jexc != 0 { break; }
                jm_writeUTF_1(l_outputStream, jgetf_EQUALS(l_commonSeps));
                if jexc != 0 { break; }
                l_anyType = jr_aget(l_objectArray, l_index);
                if jexc != 0 { break; }
                l_value = jm_get_1(l_hashtable, l_anyType);
                if jexc != 0 { break; }
                jm_writeUTF_1(l_outputStream, l_value);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            l_tsUtil: i64 = TsUtil__s_getInstance_0();
            if jexc != 0 { break; }
            l_savedGameBytes: i64 = jm_getByteArray_1(l_tsUtil, jm_toString_0(l_byteArrayOutputStream));
            if jexc != 0 { break; }
            jm_addRecord_3(l_recordStore, l_savedGameBytes, 0, jr_alen(l_savedGameBytes));
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
            jsave_N69404 := jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jgetf_CLOSING_RECORDSTORE(KeyValuePersistance__uget_persistanceStrings(this)), this, jgetf_SAVE(KeyValuePersistance__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N69404; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
KeyValuePersistance__m_get_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_hashtable: i64 = jr_aget(jgetf_objectArray(KeyValuePersistance__uget_valueList(this)), l_index);
        if jexc != 0 { return 0; }
        { return l_hashtable; }
    return 0;
}

