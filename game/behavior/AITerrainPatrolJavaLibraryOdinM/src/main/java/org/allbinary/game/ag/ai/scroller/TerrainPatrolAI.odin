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
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.terrain.BasicTerrainInfo
// jimport org.allbinary.game.terrain.TerrainEvent
// jimport org.allbinary.game.terrain.TerrainEventCircularStaticPool
// jimport org.allbinary.game.terrain.TerrainEventHandler
// jimport org.allbinary.game.terrain.TerrainEventListener
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList

// jclass TerrainPatrolAI extends PacePatrolAI
// jfield TerrainPatrolAI terrainEventListener DOWN CLIFF
TerrainPatrolAI__sinit: i64 = 0;
TerrainPatrolAI__clinit :: proc() -> i64 {
    if TerrainPatrolAI__sinit != 0 { return 0; }
    TerrainPatrolAI__sinit = 1;
    PacePatrolAI__clinit();
    return 0;
}
TerrainPatrolAI__initFields :: proc(this: i64) -> i64 {
    TerrainPatrolAI__uset_terrainEventListener(this, TerrainEventListener__new_0());
    if jexc != 0 { return 0; }
    TerrainPatrolAI__uset_DOWN(this, jgetf_DOWN(AngleFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    TerrainPatrolAI__uset_CLIFF(this, BasicTerrainInfo__new_1(TerrainPatrolAI__uget_DOWN(this)));
    if jexc != 0 { return 0; }
    return 0;
}
TerrainPatrolAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        PacePatrolAI__init_3(this, l_hashtable, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        TerrainPatrolAI__initFields(this);
        jm_addListener_1(TerrainEventHandler__s_getInstance_1(l_ownerLayerInterface), TerrainPatrolAI__uget_terrainEventListener(this));
        if jexc != 0 { return 0; }
        jm_onTerrainEvent_1(TerrainPatrolAI__uget_terrainEventListener(this), jm_getNext_1(TerrainEventCircularStaticPool__s_getInstance_0(), TerrainPatrolAI__uget_CLIFF(this)));
        if jexc != 0 { return 0; }
    return 0;
}
TerrainPatrolAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    TerrainPatrolAI__clinit();
    this := jnew(jcid_TerrainPatrolAI, jsize_TerrainPatrolAI);
    TerrainPatrolAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
TerrainPatrolAI__m_update_0 :: proc(this: i64) -> i64 {
        PacePatrolAI__m_update_0(this);
        if jexc != 0 { return 0; }
        jm_changeDirectionIfCliffReached_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
TerrainPatrolAI__m_changeDirectionIfCliffReached_0 :: proc(this: i64) -> i64 {
        l_list: i64 = jm_getList_0(TerrainPatrolAI__uget_terrainEventListener(this));
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69174 := true;
            for {
                if !jfirst_N69174 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69174 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_terrainEvent: i64 = jm_removeAt_1(l_list, l_index);
            if jexc != 0 { break; }
            l_basicTerrainInfo: i64 = jm_getBasicTerrainInfo_0(l_terrainEvent);
            if jexc != 0 { break; }
            l_angle: i64 = jm_getAngle_0(l_basicTerrainInfo);
            if jexc != 0 { break; }
            if jt(jb(l_angle == TerrainPatrolAI__uget_DOWN(this))) {
                jm_nextDirection_0(this);
                if jexc != 0 { break; }
                if jt(jnot(TerrainPatrolAI__uget_isFollowLimitedByTerrain(this))) {
                    jm_putF_3(TerrainPatrolAI__uget_logUtil(this), jr_str("Following Limited"), this, jr_str("onTerrainEvent"));
                    if jexc != 0 { break; }
                    TerrainPatrolAI__uset_isFollowLimitedByTerrain(this, 1);
                }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

