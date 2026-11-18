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
// jimport org.allbinary.game.ag.ai.tactical.BasicRandomAIFactory
// jimport org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterface
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.util.ABHashtable

// jclass DiveAndDirectionalTrackingAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
DiveAndDirectionalTrackingAIFactory__sinit: i64 = 0;
DiveAndDirectionalTrackingAIFactory__clinit :: proc() -> i64 {
    if DiveAndDirectionalTrackingAIFactory__sinit != 0 { return 0; }
    DiveAndDirectionalTrackingAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
DiveAndDirectionalTrackingAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DiveAndDirectionalTrackingAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DiveAndDirectionalTrackingAIFactory__initFields(this);
}
DiveAndDirectionalTrackingAIFactory__new_0 :: proc() -> i64 {
    DiveAndDirectionalTrackingAIFactory__clinit();
    this := jnew(jcid_DiveAndDirectionalTrackingAIFactory, jsize_DiveAndDirectionalTrackingAIFactory);
    DiveAndDirectionalTrackingAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DiveAndDirectionalTrackingAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        l_visitorCanBeNull: i64 = jm_get_1(l_hashtable, BasicAI__sget_AI_VISITOR());
        if jexc != 0 { return 0; }
        if jt(jb(l_visitorCanBeNull == 0)) {
            l_visitorCanBeNull = ThrustAIVisitorFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
        }
        l_hashtable2: i64 = jm_getInstance_0(BasicProbabilityAIDataFactory__new_0());
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable2, BasicAI__sget_AI_VISITOR(), LastKeyAIVisitorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_artificialIntelligenceInterface: i64 = jm_getInstance_3(BasicRandomAIFactory__new_0(), l_hashtable2, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        { return DiveAndDirectionalTrackingAI__new_4(l_ownerLayerInterface, l_artificialIntelligenceInterface, l_gameInput, l_visitorCanBeNull); }
    return 0;
}

