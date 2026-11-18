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
// jimport org.allbinary.game.configuration.feature.InputFeatureFactory
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.util.ABHashtable

// jclass KeyPressesAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
KeyPressesAIFactory__sinit: i64 = 0;
KeyPressesAIFactory__clinit :: proc() -> i64 {
    if KeyPressesAIFactory__sinit != 0 { return 0; }
    KeyPressesAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
KeyPressesAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
KeyPressesAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return KeyPressesAIFactory__initFields(this);
}
KeyPressesAIFactory__new_0 :: proc() -> i64 {
    KeyPressesAIFactory__clinit();
    this := jnew(jcid_KeyPressesAIFactory, jsize_KeyPressesAIFactory);
    KeyPressesAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
KeyPressesAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        l_isSingleKeyProcessing: i64 = jm_isSingleKeyProcessing_0(InputFeatureFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(l_isSingleKeyProcessing) {
            { return KeyPressesAI__new_3(l_hashtable, l_ownerLayerInterface, l_gameInput); }
        } else {
            { return MultiKeyPressesAI__new_3(l_hashtable, l_ownerLayerInterface, l_gameInput); }
        }
    return 0;
}

