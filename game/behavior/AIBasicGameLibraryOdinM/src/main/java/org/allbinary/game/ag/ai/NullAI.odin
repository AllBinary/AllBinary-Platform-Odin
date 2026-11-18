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
// jimport org.allbinary.ai.ArtificialIntelligence
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass NullAI extends ArtificialIntelligence
NullAI__sinit: i64 = 0;
NullAI__clinit :: proc() -> i64 {
    if NullAI__sinit != 0 { return 0; }
    NullAI__sinit = 1;
    ArtificialIntelligence__clinit();
    return 0;
}
NullAI__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullAI__init_0 :: proc(this: i64) -> i64 {
    ArtificialIntelligence__init_0(this);
    if jexc != 0 { return 0; }
    NullAI__initFields(this);
    return 0;
}
NullAI__new_0 :: proc() -> i64 {
    NullAI__clinit();
    this := jnew(jcid_NullAI, jsize_NullAI);
    NullAI__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    return 0;
}

