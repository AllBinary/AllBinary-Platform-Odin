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
// jimport org.allbinary.game.ag.ai.sequence.SequenceAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.layer.identification.GroupLayerManagerListener
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass NumberOnOwnGroupSequenceAI extends SequenceAI
// jfield NumberOnOwnGroupSequenceAI numberOnSameTeam
NumberOnOwnGroupSequenceAI__sinit: i64 = 0;
NumberOnOwnGroupSequenceAI__clinit :: proc() -> i64 {
    if NumberOnOwnGroupSequenceAI__sinit != 0 { return 0; }
    NumberOnOwnGroupSequenceAI__sinit = 1;
    SequenceAI__clinit();
    return 0;
}
NumberOnOwnGroupSequenceAI__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NumberOnOwnGroupSequenceAI__init_4 :: proc(this: i64, p_numberOnSameTeam: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_numberOnSameTeam: i64 = p_numberOnSameTeam;
    l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        SequenceAI__init_3(this, l_artificialIntelligenceInterface, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        NumberOnOwnGroupSequenceAI__initFields(this);
        NumberOnOwnGroupSequenceAI__uset_numberOnSameTeam(this, l_numberOnSameTeam);
    return 0;
}
NumberOnOwnGroupSequenceAI__new_4 :: proc(p_numberOnSameTeam: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    NumberOnOwnGroupSequenceAI__clinit();
    this := jnew(jcid_NumberOnOwnGroupSequenceAI, jsize_NumberOnOwnGroupSequenceAI);
    NumberOnOwnGroupSequenceAI__init_4(this, p_numberOnSameTeam, p_artificialIntelligenceInterface, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
NumberOnOwnGroupSequenceAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_layerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_index: i64 = jm_getIndex_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jr_alen(NumberOnOwnGroupSequenceAI__uget_numberOnSameTeam(this)) > l_index)) {
            l_size: i64 = jm_getGroupSizeFromInterface_1(GroupLayerManagerListener__s_getInstance_0(), l_layerInterface);
            if jexc != 0 { return 0; }
            if jt(jb(jm_intValue_0(jr_aget(NumberOnOwnGroupSequenceAI__uget_numberOnSameTeam(this), l_index)) > l_size)) {
                jm_next_0(this);
                if jexc != 0 { return 0; }
            }
        }
        SequenceAI__m_processAI_1(this, l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}

