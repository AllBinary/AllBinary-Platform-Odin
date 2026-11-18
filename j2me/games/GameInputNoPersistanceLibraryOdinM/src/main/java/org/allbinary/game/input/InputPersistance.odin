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
// jimport javax.microedition.rms.RecordEnumeration
// jimport javax.microedition.rms.RecordStore
// jimport org.allbinary.game.configuration.persistance.BasicPersitance
// jimport org.allbinary.game.configuration.persistance.NullRecordComparator
// jimport org.allbinary.game.configuration.persistance.NullRecordFilter
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.HashtableUtil
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable

// jclass InputPersistance extends BasicPersitance
// jfield InputPersistance hashtableUtil
InputPersistance__sinit: i64 = 0;
InputPersistance__clinit :: proc() -> i64 {
    if InputPersistance__sinit != 0 { return 0; }
    InputPersistance__sinit = 1;
    BasicPersitance__clinit();
    return 0;
}
InputPersistance__initFields :: proc(this: i64) -> i64 {
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
        l_recordStore: i64 = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
        if jexc != 0 { return 0; }
        l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
        if jexc != 0 { return 0; }
        l_hashtable: i64 = 0;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_id: i64 = 0;
        for jt(jm_hasNextElement_0(l_recordEnum)) {
            l_id = jm_nextRecordId_0(l_recordEnum);
            if jexc != 0 { break; }
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { break; }
            jm_putF_3(InputPersistance__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(l_stringBuffer, jgetf_LOADING_ID(InputPersistance__uget_persistanceStrings(this))), l_id)), this, jgetf_LOAD_ALL(InputPersistance__uget_persistanceStrings(this)));
            if jexc != 0 { break; }
            l_hashtable = jm_createHashtable_0(StdUtil__s_getInstance_0());
            if jexc != 0 { break; }
            jm_add_1(InputPersistance__uget_valueList(this), l_hashtable);
            if jexc != 0 { break; }
            jm_add_1(InputPersistance__uget_idList(this), jm_getAt_1(l_smallIntegerSingletonFactory, l_id));
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        jm_closeRecordStore_0(l_recordStore);
        if jexc != 0 { return 0; }
    return 0;
}
InputPersistance__m_save_2 :: proc(this: i64, p_abeClientInformation: i64, p_hashtable: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_hashtable: i64 = p_hashtable;
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_NOT_SAVING(InputPersistance__uget_persistanceStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_hashtable))), this, jgetf_SAVE(InputPersistance__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_recordStore: i64 = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, l_abeClientInformation), 1);
        if jexc != 0 { return 0; }
        l_gameActionInput: i64 = 0;
        l_list: i64 = 0;
        l_input: i64 = 0;
        l_inputObjectArray: i64 = jm_getKeysAsArray_1(InputPersistance__uget_hashtableUtil(this), l_hashtable);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_inputObjectArray);
        if true {
            l_index: i64 = 0;
            jfirst_N69123 := true;
            for {
                if !jfirst_N69123 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69123 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameActionInput = jr_aget(l_inputObjectArray, l_index);
            if jexc != 0 { break; }
            l_list = jm_get_1(l_hashtable, jr_aget(l_inputObjectArray, l_index));
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = 0;
                jfirst_N69248 := true;
                for {
                    if !jfirst_N69248 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N69248 = false;
                    if !jt(jb(l_index2 < jm_size_0(l_list))) { break; }
                l_input = jm_get_1(l_list, l_index2);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_closeRecordStore_0(l_recordStore);
        if jexc != 0 { return 0; }
    return 0;
}

