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
// jpackage org.allbinary.game.ag.ai
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass NumberOnOwnGroupSequenceAIFactory extends Object
// jfield NumberOnOwnGroupSequenceAIFactory logUtil
NumberOnOwnGroupSequenceAIFactory__sinit: i64 = 0;
NumberOnOwnGroupSequenceAIFactory__clinit :: proc() -> i64 {
    if NumberOnOwnGroupSequenceAIFactory__sinit != 0 { return 0; }
    NumberOnOwnGroupSequenceAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
NumberOnOwnGroupSequenceAIFactory__initFields :: proc(this: i64) -> i64 {
    NumberOnOwnGroupSequenceAIFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
NumberOnOwnGroupSequenceAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NumberOnOwnGroupSequenceAIFactory__initFields(this);
}
NumberOnOwnGroupSequenceAIFactory__new_0 :: proc() -> i64 {
    NumberOnOwnGroupSequenceAIFactory__clinit();
    this := jnew(jcid_NumberOnOwnGroupSequenceAIFactory, jsize_NumberOnOwnGroupSequenceAIFactory);
    NumberOnOwnGroupSequenceAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NumberOnOwnGroupSequenceAIFactory__m_getInstance_4 :: proc(this: i64, p_hashtable: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        l_integerArray: i64 = jgetf_NUMBER_ON_SAME_TEAM_SEQUENCE(NumberInSameGroupSequence__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68178 := true;
            for {
                if !jfirst_N68178 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68178 = false;
                if !jt(jb(l_index < jr_alen(l_integerArray))) { break; }
            l_integerCanBeNull: i64 = jm_get_1(l_hashtable, jr_aget(l_integerArray, l_index));
            if jexc != 0 { break; }
            if jt(jb(l_integerCanBeNull == 0)) {
                { break; }
            }
            jm_add_1(l_list, l_integerCanBeNull);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Total AI Properties: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(l_list));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" == Total AI: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jr_alen(l_artificialIntelligenceInterface));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" + 1"));
        if jexc != 0 { return 0; }
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(NumberOnOwnGroupSequenceAIFactory__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_GET_INSTANCE(l_commonStrings));
        if jexc != 0 { return 0; }
        if jt(jb(ji(jr_alen(l_artificialIntelligenceInterface) - 1) > jm_size_0(l_list))) {
            jthrow(Exception__new_1(jr_str("Not enough AI properties.")));
            if jexc != 0 { return 0; }
        }
        if jt(jb(ji(jr_alen(l_artificialIntelligenceInterface) - 1) < jm_size_0(l_list))) {
            jthrow(Exception__new_1(jr_str("Too Many AI properties.")));
            if jexc != 0 { return 0; }
        }
        l_numberOnSameTeam: i64 = jr_newArray(jm_size_0(l_list));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68942 := true;
            for {
                if !jfirst_N68942 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68942 = false;
                if !jt(jb(l_index < jr_alen(l_numberOnSameTeam))) { break; }
            jr_aset(l_numberOnSameTeam, l_index, jr_aget(jgetf_objectArray(l_list), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return NumberOnOwnGroupSequenceAI__new_4(l_numberOnSameTeam, l_artificialIntelligenceInterface, l_ownerLayerInterface, l_gameInput); }
    return 0;
}

