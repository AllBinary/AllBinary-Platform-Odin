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

// jclass NumberLayersSequenceAIFactory extends Object
NumberLayersSequenceAIFactory__sinit: i64 = 0;
NumberLayersSequenceAIFactory__clinit :: proc() -> i64 {
    if NumberLayersSequenceAIFactory__sinit != 0 { return 0; }
    NumberLayersSequenceAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
NumberLayersSequenceAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NumberLayersSequenceAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NumberLayersSequenceAIFactory__initFields(this);
}
NumberLayersSequenceAIFactory__new_0 :: proc() -> i64 {
    NumberLayersSequenceAIFactory__clinit();
    this := jnew(jcid_NumberLayersSequenceAIFactory, jsize_NumberLayersSequenceAIFactory);
    NumberLayersSequenceAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NumberLayersSequenceAIFactory__m_getInstance_4 :: proc(this: i64, p_numberOfEnemiesLeft: i64, p_artificialIntelligenceInterface: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_numberOfEnemiesLeft: i64 = p_numberOfEnemiesLeft;
    l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        { return NumberLayersSequenceAI__new_4(l_numberOfEnemiesLeft, l_artificialIntelligenceInterface, l_ownerLayerInterface, l_gameInput); }
    return 0;
}

