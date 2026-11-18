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
// jimport org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterface
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.util.ABHashtable

// jclass UpDownVectorAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
UpDownVectorAIFactory__sinit: i64 = 0;
UpDownVectorAIFactory__clinit :: proc() -> i64 {
    if UpDownVectorAIFactory__sinit != 0 { return 0; }
    UpDownVectorAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
UpDownVectorAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
UpDownVectorAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return UpDownVectorAIFactory__initFields(this);
}
UpDownVectorAIFactory__new_0 :: proc() -> i64 {
    UpDownVectorAIFactory__clinit();
    this := jnew(jcid_UpDownVectorAIFactory, jsize_UpDownVectorAIFactory);
    UpDownVectorAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
UpDownVectorAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        { return UpDownVectorAI__new_2(l_ownerLayerInterface, l_gameInput); }
    return 0;
}

