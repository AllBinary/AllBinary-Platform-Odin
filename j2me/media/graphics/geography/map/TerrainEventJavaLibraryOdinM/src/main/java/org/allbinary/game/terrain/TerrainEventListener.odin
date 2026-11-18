// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.terrain
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass TerrainEventListener extends Object implements TerrainEventListenerInterface
// jfield TerrainEventListener list
TerrainEventListener__sinit: i64 = 0;
TerrainEventListener__clinit :: proc() -> i64 {
    if TerrainEventListener__sinit != 0 { return 0; }
    TerrainEventListener__sinit = 1;
    Object__clinit();
    return 0;
}
TerrainEventListener__initFields :: proc(this: i64) -> i64 {
    TerrainEventListener__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
TerrainEventListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TerrainEventListener__initFields(this);
}
TerrainEventListener__new_0 :: proc() -> i64 {
    TerrainEventListener__clinit();
    this := jnew(jcid_TerrainEventListener, jsize_TerrainEventListener);
    TerrainEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TerrainEventListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
TerrainEventListener__m_onTerrainEvent_1 :: proc(this: i64, p_terrainEvent: i64) -> i64 {
    l_terrainEvent: i64 = p_terrainEvent;
        jm_clear_0(TerrainEventListener__uget_list(this));
        if jexc != 0 { return 0; }
        jm_add_1(TerrainEventListener__uget_list(this), l_terrainEvent);
        if jexc != 0 { return 0; }
    return 0;
}
TerrainEventListener__m_getList_0 :: proc(this: i64) -> i64 {
        { return TerrainEventListener__uget_list(this); }
    return 0;
}

