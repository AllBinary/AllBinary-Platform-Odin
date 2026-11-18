/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.input
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.string.StringUtil

// jclass NullPlayerGameInputComposite extends Object implements PlayerGameInputCompositeInterface
NullPlayerGameInputComposite__sinit: i64 = 0;
NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE: i64 = 0;
NullPlayerGameInputComposite__sget_NULL_PLAYER_GAME_INPUT_COMPOSITE :: proc() -> i64 { NullPlayerGameInputComposite__clinit(); return NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE; }
NullPlayerGameInputComposite__sset_NULL_PLAYER_GAME_INPUT_COMPOSITE :: proc(v: i64) -> i64 { NullPlayerGameInputComposite__clinit(); NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE = v; return v; }
NullPlayerGameInputComposite__clinit :: proc() -> i64 {
    if NullPlayerGameInputComposite__sinit != 0 { return 0; }
    NullPlayerGameInputComposite__sinit = 1;
    Object__clinit();
    NullPlayerGameInputComposite__sv_NULL_PLAYER_GAME_INPUT_COMPOSITE = NullPlayerGameInputComposite__new_0();
    return 0;
}
NullPlayerGameInputComposite__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullPlayerGameInputComposite__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullPlayerGameInputComposite__initFields(this);
}
NullPlayerGameInputComposite__new_0 :: proc() -> i64 {
    NullPlayerGameInputComposite__clinit();
    this := jnew(jcid_NullPlayerGameInputComposite, jsize_NullPlayerGameInputComposite);
    NullPlayerGameInputComposite__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullPlayerGameInputComposite__m_getName_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}
NullPlayerGameInputComposite__m_processInput_1 :: proc(this: i64, p_layerManager: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    return 0;
}
NullPlayerGameInputComposite__m_initInputProcessors_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullPlayerGameInputComposite__m_getPlayerGameInput_0 :: proc(this: i64) -> i64 {
        { return NoPlayerGameInput__s_getInstance_0(); }
    return 0;
}

