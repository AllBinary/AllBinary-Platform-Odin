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
// jpackage org.allbinary.game.ai
// jimport org.allbinary.ai.ArtificialIntelligence
// jimport org.allbinary.game.displayable.canvas.CanvasUtil
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.input.GameKeyEventSourceInterface
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings

// jclass BasicAI extends ArtificialIntelligence implements GameKeyEventSourceInterface
// jfield BasicAI logUtil commonStrings gameKeyEventFactory ownerLayerInterface gameInput lastKey
BasicAI__sinit: i64 = 0;
BasicAI__sv_AI_VISITOR: i64 = 0;
BasicAI__sget_AI_VISITOR :: proc() -> i64 { BasicAI__clinit(); return BasicAI__sv_AI_VISITOR; }
BasicAI__sset_AI_VISITOR :: proc(v: i64) -> i64 { BasicAI__clinit(); BasicAI__sv_AI_VISITOR = v; return v; }
BasicAI__sv_ID: i64 = 0;
BasicAI__sget_ID :: proc() -> i64 { BasicAI__clinit(); return BasicAI__sv_ID; }
BasicAI__sset_ID :: proc(v: i64) -> i64 { BasicAI__clinit(); BasicAI__sv_ID = v; return v; }
BasicAI__clinit :: proc() -> i64 {
    if BasicAI__sinit != 0 { return 0; }
    BasicAI__sinit = 1;
    ArtificialIntelligence__clinit();
    BasicAI__sv_AI_VISITOR = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 2);
    BasicAI__sv_ID = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 1);
    return 0;
}
BasicAI__initFields :: proc(this: i64) -> i64 {
    BasicAI__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicAI__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicAI__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicAI__uset_lastKey(this, (-1));
    if jexc != 0 { return 0; }
    return 0;
}
BasicAI__init_2 :: proc(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
    ArtificialIntelligence__init_0(this);
    if jexc != 0 { return 0; }
    BasicAI__initFields(this);
        BasicAI__uset_ownerLayerInterface(this, l_ownerLayerInterface);
        BasicAI__uset_gameInput(this, l_gameInput);
    return 0;
}
BasicAI__new_2 :: proc(p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    BasicAI__clinit();
    this := jnew(jcid_BasicAI, jsize_BasicAI);
    BasicAI__init_2(this, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
BasicAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(BasicAI__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
BasicAI__m_processKeyAI_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        if jt(jb(l_key != (-1))) {
            jm_add_1(BasicAI__uget_gameInput(this), jm_getInstanceForKey_2(BasicAI__uget_gameKeyEventFactory(this), this, l_key));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BasicAI__m_setLastKey_1 :: proc(this: i64, p_lastKey: i64) -> i64 {
    l_lastKey: i64 = p_lastKey;
        BasicAI__uset_lastKey(this, l_lastKey);
    return 0;
}
BasicAI__m_getLastKey_0 :: proc(this: i64) -> i64 {
        { return BasicAI__uget_lastKey(this); }
    return 0;
}
BasicAI__m_getOwnerLayerInterface_0 :: proc(this: i64) -> i64 {
        { return BasicAI__uget_ownerLayerInterface(this); }
    return 0;
}
BasicAI__m_getGameInput_0 :: proc(this: i64) -> i64 {
        { return BasicAI__uget_gameInput(this); }
    return 0;
}
BasicAI__m_getName_0 :: proc(this: i64) -> i64 {
        { return jr_classNameOf(this); }
    return 0;
}
BasicAI__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" LastKey: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, CanvasUtil__s_getKeyName_1(jm_getLastKey_0(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
BasicAI__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}

