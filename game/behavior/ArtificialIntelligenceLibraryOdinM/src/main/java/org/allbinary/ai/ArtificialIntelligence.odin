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
// jpackage org.allbinary.ai
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass ArtificialIntelligence extends Object implements ArtificialIntelligenceInterface
ArtificialIntelligence__sinit: i64 = 0;
ArtificialIntelligence__sv_AI_ID: i64 = 0;
ArtificialIntelligence__sget_AI_ID :: proc() -> i64 { ArtificialIntelligence__clinit(); return ArtificialIntelligence__sv_AI_ID; }
ArtificialIntelligence__sset_AI_ID :: proc(v: i64) -> i64 { ArtificialIntelligence__clinit(); ArtificialIntelligence__sv_AI_ID = v; return v; }
ArtificialIntelligence__sv_instance: i64 = 0;
ArtificialIntelligence__sget_instance :: proc() -> i64 { ArtificialIntelligence__clinit(); return ArtificialIntelligence__sv_instance; }
ArtificialIntelligence__sset_instance :: proc(v: i64) -> i64 { ArtificialIntelligence__clinit(); ArtificialIntelligence__sv_instance = v; return v; }
ArtificialIntelligence__clinit :: proc() -> i64 {
    if ArtificialIntelligence__sinit != 0 { return 0; }
    ArtificialIntelligence__sinit = 1;
    Object__clinit();
    ArtificialIntelligence__sv_AI_ID = 2;
    ArtificialIntelligence__sv_instance = ArtificialIntelligence__new_0();
    return 0;
}
ArtificialIntelligence__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ArtificialIntelligence__s_getInstance_0 :: proc() -> i64 {
    ArtificialIntelligence__clinit();
        { return ArtificialIntelligence__sget_instance(); }
    return 0;
}
ArtificialIntelligence__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ArtificialIntelligence__initFields(this);
    return 0;
}
ArtificialIntelligence__new_0 :: proc() -> i64 {
    ArtificialIntelligence__clinit();
    this := jnew(jcid_ArtificialIntelligence, jsize_ArtificialIntelligence);
    ArtificialIntelligence__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ArtificialIntelligence__m_processAI_1 :: proc(this: i64, p_layerManager: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    return 0;
}
ArtificialIntelligence__m_getId_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}

