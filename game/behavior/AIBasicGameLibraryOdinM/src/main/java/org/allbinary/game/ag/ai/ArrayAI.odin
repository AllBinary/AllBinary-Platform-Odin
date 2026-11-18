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
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.game.ai.BasicAI

// jclass ArrayAI extends BasicAI
// jfield ArrayAI artificialIntelligenceInterfaceArray
ArrayAI__sinit: i64 = 0;
ArrayAI__clinit :: proc() -> i64 {
    if ArrayAI__sinit != 0 { return 0; }
    ArrayAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
ArrayAI__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ArrayAI__init_3 :: proc(this: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        ArrayAI__initFields(this);
        ArrayAI__uset_artificialIntelligenceInterfaceArray(this, l_artificialIntelligenceInterface);
    return 0;
}
ArrayAI__new_3 :: proc(p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    ArrayAI__clinit();
    this := jnew(jcid_ArrayAI, jsize_ArrayAI);
    ArrayAI__init_3(this, p_artificialIntelligenceInterface, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
ArrayAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_size: i64 = jr_alen(ArrayAI__uget_artificialIntelligenceInterfaceArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68309 := true;
            for {
                if !jfirst_N68309 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68309 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_processAI_1(jr_aget(ArrayAI__uget_artificialIntelligenceInterfaceArray(this), l_index), l_allBinaryLayerManager);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ArrayAI__m_getArtificialIntelligenceInterface_0 :: proc(this: i64) -> i64 {
        { return ArrayAI__uget_artificialIntelligenceInterfaceArray(this); }
    return 0;
}

