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
// jpackage org.allbinary.game.input
// jimport java.io.ByteArrayInputStream
// jimport java.io.ByteArrayOutputStream
// jimport java.io.DataInputStream
// jimport java.io.DataOutputStream
// jimport javax.microedition.rms.RecordEnumeration
// jimport javax.microedition.rms.RecordStore
// jimport org.allbinary.TsUtil
// jimport org.allbinary.game.configuration.persistance.BasicPersitance
// jimport org.allbinary.game.configuration.persistance.NullRecordComparator
// jimport org.allbinary.game.configuration.persistance.NullRecordFilter
// jimport org.allbinary.game.configuration.persistance.NullRecordStore
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.HashtableUtil
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable

// jclass InputPersistance extends BasicPersitance
// jfield InputPersistance tsUtil hashtableUtil
InputPersistance__sinit: i64 = 0;
InputPersistance__clinit :: proc() -> i64 {
    if InputPersistance__sinit != 0 { return 0; }
    InputPersistance__sinit = 1;
    BasicPersitance__clinit();
    return 0;
}
InputPersistance__initFields :: proc(this: i64) -> i64 {
    InputPersistance__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputPersistance__uset_hashtableUtil(this, HashtableUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
InputPersistance__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        BasicPersitance__init_1(this, l_name);
        if jexc != 0 { return 0; }
        InputPersistance__initFields(this);
    return 0;
}
InputPersistance__new_1 :: proc(p_name: i64) -> i64 {
    InputPersistance__clinit();
    this := jnew(jcid_InputPersistance, jsize_InputPersistance);
    InputPersistance__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
InputPersistance__m_loadAll_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
            if jexc != 0 { break; }
            l_gameActionInputId: i64 = 0;
            l_inputId: i64 = 0;
            l_gameActionInput: i64 = 0;
            l_input: i64 = 0;
            l_hashtable: i64 = 0;
            l_gameKeyFactory: i64 = GameKeyMappingFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            l_inputFactory: i64 = InputFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_stdUtil: i64 = StdUtil__s_getInstance_0();
            if jexc != 0 { break; }
            l_recordAsBytes: i64 = 0;
            l_byteArrayInputStream: i64 = 0;
            l_inputStream: i64 = 0;
            for jt(jm_hasNextElement_0(l_recordEnum)) {
                l_id: i64 = jm_nextRecordId_0(l_recordEnum);
                if jexc != 0 { break; }
                jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                if jexc != 0 { break; }
                jm_putF_3(InputPersistance__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(l_stringBuffer, jgetf_LOADING_ID(InputPersistance__uget_persistanceStrings(this))), l_id)), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                if jexc != 0 { break; }
                l_recordAsBytes = jm_getRecord_2(InputPersistance__uget_tsUtil(this), l_recordStore, l_id);
                if jexc != 0 { break; }
                if jt(jb(l_recordAsBytes != 0)) {
                    l_byteArrayInputStream = ByteArrayInputStream__new_1(l_recordAsBytes);
                    if jexc != 0 { break; }
                    l_inputStream = DataInputStream__new_1(l_byteArrayInputStream);
                    if jexc != 0 { break; }
                    l_hashtable = jm_createHashtable_0(l_stdUtil);
                    if jexc != 0 { break; }
                    l_value: i64 = 0;
                    for jt(jb(jm_available_0(l_inputStream) > 0)) {
                        l_gameActionInputIdAsString: i64 = jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        l_value = Integer__s_parseInt_1(l_gameActionInputIdAsString);
                        if jexc != 0 { break; }
                        l_gameActionInputId = l_value;
                        jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        l_value = Integer__s_parseInt_1(jm_readUTF_0(l_inputStream));
                        if jexc != 0 { break; }
                        l_inputId = l_value;
                        l_gameActionInput = jm_getGameKey_1(l_gameKeyFactory, ji(l_gameActionInputId));
                        if jexc != 0 { break; }
                        l_input = jm_getInstanceById_1(l_inputFactory, ji(l_inputId));
                        if jexc != 0 { break; }
                        if jt(jb(jt(jb(l_input == jgetf_NO_INPUT(l_inputFactory))) || jt(jb(l_gameActionInput == 0)))) {
                            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                            if jexc != 0 { break; }
                            if jt(jb(l_input == jgetf_NO_INPUT(l_inputFactory))) {
                                jm_append_1(l_stringBuffer, jgetf_ERROR_LOADING_ID(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_inputId);
                                if jexc != 0 { break; }
                                jm_append_1(l_stringBuffer, jgetf_GAME_ACTION_INPUT(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_gameActionInputId);
                                if jexc != 0 { break; }
                                PreLogUtil__s_put_3(jm_toString_0(l_stringBuffer), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                            }
                            if jt(jb(l_gameActionInput == 0)) {
                                jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                                if jexc != 0 { break; }
                                jm_append_1(l_stringBuffer, jgetf_ERROR_LOADING(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_gameActionInputId);
                                if jexc != 0 { break; }
                                jm_append_1(l_stringBuffer, jgetf_ID(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                                jm_appendlong_1(l_stringBuffer, l_inputId);
                                if jexc != 0 { break; }
                                PreLogUtil__s_put_3(jm_toString_0(l_stringBuffer), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                                if jexc != 0 { break; }
                            }
                        } else {
                        }
                        jm_put_2(l_hashtable, l_input, l_gameActionInput);
                        if jexc != 0 { break; }
                    }
                    if jexc != 0 { break; }
                    jm_add_1(InputPersistance__uget_valueList(this), l_hashtable);
                    if jexc != 0 { break; }
                    jm_add_1(InputPersistance__uget_idList(this), jm_getAt_1(l_smallIntegerSingletonFactory, l_id));
                    if jexc != 0 { break; }
                } else {
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
            jsave_N68466 := jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jgetf_CLOSING_RECORDSTORE(InputPersistance__uget_persistanceStrings(this)), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N68466; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
InputPersistance__m_save_2 :: proc(this: i64, p_abeClientInformation: i64, p_hashtable: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_hashtable: i64 = p_hashtable;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(l_stringBuffer, jgetf_SAVING(InputPersistance__uget_persistanceStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_hashtable))), this, jgetf_SAVE(InputPersistance__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
            if jexc != 0 { break; }
            l_byteArrayOutputStream: i64 = ByteArrayOutputStream__new_0();
            if jexc != 0 { break; }
            l_outputStream: i64 = DataOutputStream__new_1(l_byteArrayOutputStream);
            if jexc != 0 { break; }
            l_gameActionInput: i64 = 0;
            l_list: i64 = 0;
            l_input: i64 = 0;
            l_savedGameBytes: i64 = 0;
            l_commonSeps: i64 = CommonSeps__s_getInstance_0();
            if jexc != 0 { break; }
            l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_inputObjectArray: i64 = jm_getKeysAsArray_1(InputPersistance__uget_hashtableUtil(this), l_hashtable);
            if jexc != 0 { break; }
            l_size: i64 = jr_alen(l_inputObjectArray);
            if true {
                l_index: i64 = 0;
                jfirst_N71772 := true;
                for {
                    if !jfirst_N71772 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N71772 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_gameActionInput = jr_aget(l_inputObjectArray, l_index);
                if jexc != 0 { break; }
                l_list = jm_get_1(l_hashtable, jr_aget(l_inputObjectArray, l_index));
                if jexc != 0 { break; }
                if true {
                    l_index2: i64 = 0;
                    jfirst_N71909 := true;
                    for {
                        if !jfirst_N71909 {
                            l_index2 = ji(l_index2 + 1);
                        }
                        jfirst_N71909 = false;
                        if !jt(jb(l_index2 < jm_size_0(l_list))) { break; }
                    l_gameActionInputIdAsString: i64 = jm_toString_0(jm_getAt_1(l_smallIntegerSingletonFactory, jm_getId_0(l_gameActionInput)));
                    if jexc != 0 { break; }
                    jm_writeUTF_1(l_outputStream, l_gameActionInputIdAsString);
                    if jexc != 0 { break; }
                    jm_writeUTF_1(l_outputStream, jgetf_EQUALS(l_commonSeps));
                    if jexc != 0 { break; }
                    l_input = jr_aget(jgetf_objectArray(l_list), l_index2);
                    if jexc != 0 { break; }
                    l_inputIdAsString: i64 = jm_toString_0(jm_getAt_1(l_smallIntegerSingletonFactory, jm_getId_0(l_input)));
                    if jexc != 0 { break; }
                    jm_writeUTF_1(l_outputStream, l_inputIdAsString);
                    if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            l_savedGameBytes = jm_toByteArray_0(l_byteArrayOutputStream);
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
            jsave_N70984 := jexc;
            jexc = 0;
            if jt(jb(l_recordStore != 0)) {
                PreLogUtil__s_put_3(jgetf_CLOSING_RECORDSTORE(InputPersistance__uget_persistanceStrings(this)), this, jgetf_SAVE(InputPersistance__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_closeRecordStore_0(l_recordStore);
                if jexc != 0 { return 0; }
            }
            if jexc == 0 { jexc = jsave_N70984; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

