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
// jpackage org.allbinary.game.ag.ai.tactical
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterface
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.ag.ai.InputProbability
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.util.ABHashtable

// jclass BasicRandomAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
BasicRandomAIFactory__sinit: i64 = 0;
BasicRandomAIFactory__clinit :: proc() -> i64 {
    if BasicRandomAIFactory__sinit != 0 { return 0; }
    BasicRandomAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
BasicRandomAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicRandomAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicRandomAIFactory__initFields(this);
}
BasicRandomAIFactory__new_0 :: proc() -> i64 {
    BasicRandomAIFactory__clinit();
    this := jnew(jcid_BasicRandomAIFactory, jsize_BasicRandomAIFactory);
    BasicRandomAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicRandomAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        l_visitor: i64 = jm_get_1(l_hashtable, BasicAI__sget_AI_VISITOR());
        if jexc != 0 { return 0; }
        if jt(jb(l_visitor == 0)) {
            jthrow(Exception__new_1(jr_str("No Visitor Provided")));
            if jexc != 0 { return 0; }
        }
        l_inputProbability: i64 = jm_get_1(l_hashtable, InputProbability__sget_INPUT_PROBABILITY());
        if jexc != 0 { return 0; }
        { return BasicRandomAI__new_4(l_ownerLayerInterface, l_gameInput, l_inputProbability, l_visitor); }
    return 0;
}

