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
// jpackage org.allbinary.game.ag.ai.sequence
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass ComboSequenceAI extends SequenceAI
ComboSequenceAI__sinit: i64 = 0;
ComboSequenceAI__clinit :: proc() -> i64 {
    if ComboSequenceAI__sinit != 0 { return 0; }
    ComboSequenceAI__sinit = 1;
    SequenceAI__clinit();
    return 0;
}
ComboSequenceAI__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ComboSequenceAI__init_3 :: proc(this: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        SequenceAI__init_3(this, l_artificialIntelligenceInterface, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        ComboSequenceAI__initFields(this);
    return 0;
}
ComboSequenceAI__new_3 :: proc(p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    ComboSequenceAI__clinit();
    this := jnew(jcid_ComboSequenceAI, jsize_ComboSequenceAI);
    ComboSequenceAI__init_3(this, p_artificialIntelligenceInterface, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
ComboSequenceAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_artificialIntelligenceInterfaceArray: i64 = jm_getArtificialIntelligenceInterface_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_artificialIntelligenceInterfaceArray);
        if true {
            l_index: i64 = 0;
            jfirst_N68357 := true;
            for {
                if !jfirst_N68357 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68357 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_setIndex_1(this, l_index);
            if jexc != 0 { break; }
            SequenceAI__m_processAI_1(this, l_allBinaryLayerManager);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

