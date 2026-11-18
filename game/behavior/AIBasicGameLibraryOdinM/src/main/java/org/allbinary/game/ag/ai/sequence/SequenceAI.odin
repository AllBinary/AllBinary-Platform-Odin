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
// jpackage org.allbinary.game.ag.ai.sequence
// jimport org.allbinary.ai.ArtificialIntelligence
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.ai.ArtificialIntelligenceTransitionInterface
// jimport org.allbinary.game.ag.ai.ArrayAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil

// jclass SequenceAI extends ArrayAI
// jfield SequenceAI index
SequenceAI__sinit: i64 = 0;
SequenceAI__sv_SEQUENCE_AI: i64 = 0;
SequenceAI__sget_SEQUENCE_AI :: proc() -> i64 { SequenceAI__clinit(); return SequenceAI__sv_SEQUENCE_AI; }
SequenceAI__sset_SEQUENCE_AI :: proc(v: i64) -> i64 { SequenceAI__clinit(); SequenceAI__sv_SEQUENCE_AI = v; return v; }
SequenceAI__clinit :: proc() -> i64 {
    if SequenceAI__sinit != 0 { return 0; }
    SequenceAI__sinit = 1;
    ArrayAI__clinit();
    SequenceAI__sv_SEQUENCE_AI = jr_str("Sequence AI");
    return 0;
}
SequenceAI__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SequenceAI__init_3 :: proc(this: i64, p_artificialIntelligenceInterfaceArray: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_artificialIntelligenceInterfaceArray: i64 = p_artificialIntelligenceInterfaceArray;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        ArrayAI__init_3(this, l_artificialIntelligenceInterfaceArray, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        SequenceAI__initFields(this);
    return 0;
}
SequenceAI__new_3 :: proc(p_artificialIntelligenceInterfaceArray: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    SequenceAI__clinit();
    this := jnew(jcid_SequenceAI, jsize_SequenceAI);
    SequenceAI__init_3(this, p_artificialIntelligenceInterfaceArray, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
SequenceAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jm_processAI_1(jr_aget(jm_getArtificialIntelligenceInterface_0(this), SequenceAI__uget_index(this)), l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}
SequenceAI__m_next_0 :: proc(this: i64) -> i64 {
        SequenceAI__uset_index(this, ji(SequenceAI__uget_index(this) + 1));
        l_artificialIntelligenceInterface: i64 = jm_getSelectedArtificialIntelligenceInterface_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getId_0(l_artificialIntelligenceInterface) == ArtificialIntelligence__sget_AI_ID())) {
            l_artificialIntelligenceTransitionInterface: i64 = l_artificialIntelligenceInterface;
            jm_transition_0(l_artificialIntelligenceTransitionInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
SequenceAI__m_getIndex_0 :: proc(this: i64) -> i64 {
        { return SequenceAI__uget_index(this); }
    return 0;
}
SequenceAI__m_setIndex_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        SequenceAI__uset_index(this, l_index);
    return 0;
}
SequenceAI__m_getSelectedArtificialIntelligenceInterface_0 :: proc(this: i64) -> i64 {
        { return jr_aget(jm_getArtificialIntelligenceInterface_0(this), SequenceAI__uget_index(this)); }
    return 0;
}
SequenceAI__m_getName_0 :: proc(this: i64) -> i64 {
        { return SequenceAI__sget_SEQUENCE_AI(); }
    return 0;
}
SequenceAI__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, ArrayAI__m_toString_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Selected AI: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jm_getSelectedArtificialIntelligenceInterface_0(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

