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
// jimport org.allbinary.game.ag.ai.ArrayAI
// jimport org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterface
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.util.ABHashtable

// jclass RandomPatrolFlockingFiringAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
RandomPatrolFlockingFiringAIFactory__sinit: i64 = 0;
RandomPatrolFlockingFiringAIFactory__clinit :: proc() -> i64 {
    if RandomPatrolFlockingFiringAIFactory__sinit != 0 { return 0; }
    RandomPatrolFlockingFiringAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
RandomPatrolFlockingFiringAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RandomPatrolFlockingFiringAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RandomPatrolFlockingFiringAIFactory__initFields(this);
}
RandomPatrolFlockingFiringAIFactory__new_0 :: proc() -> i64 {
    RandomPatrolFlockingFiringAIFactory__clinit();
    this := jnew(jcid_RandomPatrolFlockingFiringAIFactory, jsize_RandomPatrolFlockingFiringAIFactory);
    RandomPatrolFlockingFiringAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RandomPatrolFlockingFiringAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        l_artificialIntelligenceInterface: i64 = jr_newArray(2);
        if jexc != 0 { return 0; }
        jr_aset(l_artificialIntelligenceInterface, 0, RandomPatrolAI__new_3(l_hashtable, l_ownerLayerInterface, l_gameInput));
        if jexc != 0 { return 0; }
        jr_aset(l_artificialIntelligenceInterface, 1, TimedFireAI__new_3(1800, l_ownerLayerInterface, l_gameInput));
        if jexc != 0 { return 0; }
        { return ArrayAI__new_3(l_artificialIntelligenceInterface, l_ownerLayerInterface, l_gameInput); }
    return 0;
}

