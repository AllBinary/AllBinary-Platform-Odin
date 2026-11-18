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

// jclass NullAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
NullAIFactory__sinit: i64 = 0;
NullAIFactory__sv_NULL_AI: i64 = 0;
NullAIFactory__sget_NULL_AI :: proc() -> i64 { NullAIFactory__clinit(); return NullAIFactory__sv_NULL_AI; }
NullAIFactory__sset_NULL_AI :: proc(v: i64) -> i64 { NullAIFactory__clinit(); NullAIFactory__sv_NULL_AI = v; return v; }
NullAIFactory__clinit :: proc() -> i64 {
    if NullAIFactory__sinit != 0 { return 0; }
    NullAIFactory__sinit = 1;
    Object__clinit();
    NullAIFactory__sv_NULL_AI = NullAI__new_0();
    return 0;
}
NullAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullAIFactory__initFields(this);
}
NullAIFactory__new_0 :: proc() -> i64 {
    NullAIFactory__clinit();
    this := jnew(jcid_NullAIFactory, jsize_NullAIFactory);
    NullAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        { return NullAIFactory__sget_NULL_AI(); }
    return 0;
}
NullAIFactory__s_getInstance_0 :: proc() -> i64 {
    NullAIFactory__clinit();
        { return NullAIFactory__sget_NULL_AI(); }
    return 0;
}

