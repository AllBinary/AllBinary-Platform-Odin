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
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterface
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.util.ABHashtable

// jclass SpinnerAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
SpinnerAIFactory__sinit: i64 = 0;
SpinnerAIFactory__clinit :: proc() -> i64 {
    if SpinnerAIFactory__sinit != 0 { return 0; }
    SpinnerAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
SpinnerAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpinnerAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SpinnerAIFactory__initFields(this);
}
SpinnerAIFactory__new_0 :: proc() -> i64 {
    SpinnerAIFactory__clinit();
    this := jnew(jcid_SpinnerAIFactory, jsize_SpinnerAIFactory);
    SpinnerAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SpinnerAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        l_direction: i64 = jr_arrayOf([]i64{Canvas__sget_LEFT()});
        { return SpinnerAI__new_3(l_direction, l_ownerLayerInterface, l_gameInput); }
    return 0;
}

