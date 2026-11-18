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
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.rand.MyRandomFactory
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.util.ABHashtable

// jclass RandomPatrolAI extends BasePatrolAI
// jfield RandomPatrolAI changedDirection
RandomPatrolAI__sinit: i64 = 0;
RandomPatrolAI__clinit :: proc() -> i64 {
    if RandomPatrolAI__sinit != 0 { return 0; }
    RandomPatrolAI__sinit = 1;
    BasePatrolAI__clinit();
    return 0;
}
RandomPatrolAI__initFields :: proc(this: i64) -> i64 {
    RandomPatrolAI__uset_changedDirection(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
RandomPatrolAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasePatrolAI__init_3(this, l_hashtable, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        RandomPatrolAI__initFields(this);
        jm_updateRandomDistance_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
RandomPatrolAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    RandomPatrolAI__clinit();
    this := jnew(jcid_RandomPatrolAI, jsize_RandomPatrolAI);
    RandomPatrolAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
RandomPatrolAI__m_updateRandomDistance_0 :: proc(this: i64) -> i64 {
        RandomPatrolAI__uset_currentDistance(this, jm_getAbsoluteNextInt_1(MyRandomFactory__s_getInstance_0(), jm_intValue_0(RandomPatrolAI__uget_maxDistance(this))));
        if jexc != 0 { return 0; }
    return 0;
}
RandomPatrolAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        BasePatrolAI__m_update_0(this);
        if jexc != 0 { return 0; }
        BasePatrolAI__m_processKeyAI_1(this, RandomPatrolAI__uget_keyDirection(this));
        if jexc != 0 { return 0; }
        if jt(RandomPatrolAI__uget_changedDirection(this)) {
            BasePatrolAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM1());
            if jexc != 0 { return 0; }
            jm_updateRandomDistance_0(this);
            if jexc != 0 { return 0; }
            RandomPatrolAI__uset_changedDirection(this, 0);
        }
    return 0;
}
RandomPatrolAI__m_nextDirection_0 :: proc(this: i64) -> i64 {
        BasePatrolAI__m_nextDirection_0(this);
        if jexc != 0 { return 0; }
        RandomPatrolAI__uset_changedDirection(this, 1);
    return 0;
}

