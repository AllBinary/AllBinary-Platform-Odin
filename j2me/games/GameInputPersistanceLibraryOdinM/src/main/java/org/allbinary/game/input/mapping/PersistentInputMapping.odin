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
// jpackage org.allbinary.game.input.mapping
// jimport java.util.Enumeration
// jimport org.allbinary.game.configuration.persistance.GamePersistanceStrings
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.InputPersistance
// jimport org.allbinary.game.input.mapping.event.InputMappingEvent
// jimport org.allbinary.game.input.mapping.event.InputMappingEventListenerInterface
// jimport org.allbinary.game.input.mapping.event.NullInputMappingEventListener
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.EnumerationUtil

// jclass PersistentInputMapping extends Object
// jfield PersistentInputMapping logUtil commonStrings enumerationUtil inputMapping inputMappingEventListenerInterface inputPersistance inputMappingEvent
PersistentInputMapping__sinit: i64 = 0;
PersistentInputMapping__sv_instance: i64 = 0;
PersistentInputMapping__sget_instance :: proc() -> i64 { PersistentInputMapping__clinit(); return PersistentInputMapping__sv_instance; }
PersistentInputMapping__sset_instance :: proc(v: i64) -> i64 { PersistentInputMapping__clinit(); PersistentInputMapping__sv_instance = v; return v; }
PersistentInputMapping__clinit :: proc() -> i64 {
    if PersistentInputMapping__sinit != 0 { return 0; }
    PersistentInputMapping__sinit = 1;
    Object__clinit();
    PersistentInputMapping__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
PersistentInputMapping__initFields :: proc(this: i64) -> i64 {
    PersistentInputMapping__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_inputMapping(this, InputToGameKeyMapping__new_0());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_inputMappingEventListenerInterface(this, NullInputMappingEventListener__sget_NULL_INPUT_MAPPING_EVENT_LISTENER());
    if jexc != 0 { return 0; }
    PersistentInputMapping__uset_inputMappingEvent(this, InputMappingEvent__new_1(this));
    if jexc != 0 { return 0; }
    return 0;
}
PersistentInputMapping__s_getNullInstance_0 :: proc() -> i64 {
    PersistentInputMapping__clinit();
        if jt(jb(PersistentInputMapping__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PersistentInputMapping__sset_instance(PersistentInputMapping__new_1(jgetf_SAVED_INPUT_CONFIGURATION_RECORD_ID(GamePersistanceStrings__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        { return PersistentInputMapping__sget_instance(); }
    return 0;
}
PersistentInputMapping__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PersistentInputMapping__initFields(this);
        PersistentInputMapping__uset_inputPersistance(this, InputPersistance__new_1(l_name));
        if jexc != 0 { return 0; }
    return 0;
}
PersistentInputMapping__new_1 :: proc(p_name: i64) -> i64 {
    PersistentInputMapping__clinit();
    this := jnew(jcid_PersistentInputMapping, jsize_PersistentInputMapping);
    PersistentInputMapping__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
PersistentInputMapping__m_getTotalMapped_0 :: proc(this: i64) -> i64 {
        { return jm_size_0(jm_getHashtable_0(jm_getInputMapping_0(this))); }
    return 0;
}
PersistentInputMapping__m_isDefaultNew_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
PersistentInputMapping__m_getDefault_0 :: proc(this: i64) -> i64 {
        { return InputToGameKeyMapping__s_getNullInstance_0(); }
    return 0;
}
PersistentInputMapping__m_setDefault_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        jm_removeAll_0(jm_getInputMapping_0(this));
        if jexc != 0 { return 0; }
        jm_addMapping_1(jm_getInputMapping_0(this), jm_getDefault_0(this));
        if jexc != 0 { return 0; }
        jm_save_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
    return 0;
}
PersistentInputMapping__m_update_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        jm_deleteAll_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
        if jexc != 0 { return 0; }
        jm_save_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
    return 0;
}
PersistentInputMapping__m_save_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        jm_save_2(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation, jm_getHashtable_0(jm_getInputMapping_0(this)));
        if jexc != 0 { return 0; }
        jm_setInputToGameKeyMapping_1(PersistentInputMapping__uget_inputMappingEvent(this), jm_getInputMapping_0(this));
        if jexc != 0 { return 0; }
        if jt(jb(jm_getInputMappingEventListenerInterface_0(this) != 0)) {
            jm_onInputMappingEvent_1(jm_getInputMappingEventListenerInterface_0(this), PersistentInputMapping__uget_inputMappingEvent(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
PersistentInputMapping__m_init_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        jm_putF_3(PersistentInputMapping__uget_logUtil(this), jgetf_START(PersistentInputMapping__uget_commonStrings(this)), this, jgetf_INIT(PersistentInputMapping__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        for {
            jm_loadAll_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(PersistentInputMapping__uget_commonStrings(this)), this, jgetf_INIT(PersistentInputMapping__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            jm_deleteRecoreStore_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
            if jexc != 0 { return 0; }
            jm_setDefault_1(this, l_abeClientInformation);
            if jexc != 0 { return 0; }
            jm_loadAll_1(PersistentInputMapping__uget_inputPersistance(this), l_abeClientInformation);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        l_list: i64 = jm_getList_0(PersistentInputMapping__uget_inputPersistance(this));
        if jexc != 0 { return 0; }
        l_totalMappedTo: i64 = 0;
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_hashtable: i64 = 0;
        l_enumeration: i64 = 0;
        l_mappedToInput: i64 = 0;
        l_gameActionInput: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N70307 := true;
            for {
                if !jfirst_N70307 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70307 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_hashtable = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            l_enumeration = jm_keys_0(l_hashtable);
            if jexc != 0 { break; }
            for jt(jm_hasMoreElements_1(PersistentInputMapping__uget_enumerationUtil(this), l_enumeration)) {
                l_mappedToInput = jm_nextElement_1(PersistentInputMapping__uget_enumerationUtil(this), l_enumeration);
                if jexc != 0 { break; }
                l_gameActionInput = jm_get_1(l_hashtable, l_mappedToInput);
                if jexc != 0 { break; }
                l_totalMappedTo = ji(l_totalMappedTo + 1);
                jm_add_2(jm_getInputMapping_0(this), l_gameActionInput, l_mappedToInput);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("End - Total Loaded Keys Mapped: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getTotalMapped_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" to: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_totalMappedTo);
        if jexc != 0 { return 0; }
        jm_putF_3(PersistentInputMapping__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(PersistentInputMapping__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
PersistentInputMapping__m_setInputMappingEventListenerInterface_1 :: proc(this: i64, p_inputMappingEventListenerInterface: i64) -> i64 {
    l_inputMappingEventListenerInterface: i64 = p_inputMappingEventListenerInterface;
        PersistentInputMapping__uset_inputMappingEventListenerInterface(this, l_inputMappingEventListenerInterface);
    return 0;
}
PersistentInputMapping__m_getInputMappingEventListenerInterface_0 :: proc(this: i64) -> i64 {
        { return PersistentInputMapping__uget_inputMappingEventListenerInterface(this); }
    return 0;
}
PersistentInputMapping__m_getInputMapping_0 :: proc(this: i64) -> i64 {
        { return PersistentInputMapping__uget_inputMapping(this); }
    return 0;
}
PersistentInputMapping__m_isDelete_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(PersistentInputMapping__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
PersistentInputMapping__m_isSystemInput_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(PersistentInputMapping__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}

