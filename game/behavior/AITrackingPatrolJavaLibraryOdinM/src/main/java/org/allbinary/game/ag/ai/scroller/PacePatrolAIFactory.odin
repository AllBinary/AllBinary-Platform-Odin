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
// jpackage org.allbinary.game.ag.ai.scroller
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterface
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.util.ABHashtable

// jclass PacePatrolAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
PacePatrolAIFactory__sinit: i64 = 0;
PacePatrolAIFactory__clinit :: proc() -> i64 {
    if PacePatrolAIFactory__sinit != 0 { return 0; }
    PacePatrolAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
PacePatrolAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PacePatrolAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PacePatrolAIFactory__initFields(this);
}
PacePatrolAIFactory__new_0 :: proc() -> i64 {
    PacePatrolAIFactory__clinit();
    this := jnew(jcid_PacePatrolAIFactory, jsize_PacePatrolAIFactory);
    PacePatrolAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PacePatrolAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        jm_put_2(l_hashtable, BasePatrolAI__sget_MAX_DISTANCE(), jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 220));
        if jexc != 0 { return 0; }
        { return PacePatrolAI__new_3(l_hashtable, l_ownerLayerInterface, l_gameInput); }
    return 0;
}

