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
// jpackage org.allbinary.game.terrain
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass TerrainEventHandler extends BasicEventHandler
// jfield TerrainEventHandler list
TerrainEventHandler__sinit: i64 = 0;
TerrainEventHandler__sv_hashtable: i64 = 0;
TerrainEventHandler__sget_hashtable :: proc() -> i64 { TerrainEventHandler__clinit(); return TerrainEventHandler__sv_hashtable; }
TerrainEventHandler__sset_hashtable :: proc(v: i64) -> i64 { TerrainEventHandler__clinit(); TerrainEventHandler__sv_hashtable = v; return v; }
TerrainEventHandler__clinit :: proc() -> i64 {
    if TerrainEventHandler__sinit != 0 { return 0; }
    TerrainEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    TerrainEventHandler__sv_hashtable = jgetf_NULL_TABLE(StdUtil__s_getInstance_0());
    return 0;
}
TerrainEventHandler__initFields :: proc(this: i64) -> i64 {
    TerrainEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
TerrainEventHandler__s_init_0 :: proc() -> i64 {
    TerrainEventHandler__clinit();
        TerrainEventHandler__sset_hashtable(jm_createHashtable_0(StdUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
TerrainEventHandler__s_getInstance_1 :: proc(p_anyType: i64) -> i64 {
    TerrainEventHandler__clinit();
    l_anyType: i64 = p_anyType;
        l_eventHandlerCanBeNull: i64 = jm_get_1(TerrainEventHandler__sget_hashtable(), l_anyType);
        if jexc != 0 { return 0; }
        if jt(jb(l_eventHandlerCanBeNull == 0)) {
            l_eventHandlerCanBeNull = TerrainEventHandler__new_0();
            if jexc != 0 { return 0; }
            jm_put_2(TerrainEventHandler__sget_hashtable(), l_anyType, l_eventHandlerCanBeNull);
            if jexc != 0 { return 0; }
        }
        { return l_eventHandlerCanBeNull; }
    return 0;
}
TerrainEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    TerrainEventHandler__initFields(this);
    return 0;
}
TerrainEventHandler__new_0 :: proc() -> i64 {
    TerrainEventHandler__clinit();
    this := jnew(jcid_TerrainEventHandler, jsize_TerrainEventHandler);
    TerrainEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TerrainEventHandler__m_addListener_1 :: proc(this: i64, p_terrainEventListener: i64) -> i64 {
    l_terrainEventListener: i64 = p_terrainEventListener;
        if jt(jnot(jm_contains_1(TerrainEventHandler__uget_list(this), l_terrainEventListener))) {
            jm_add_1(TerrainEventHandler__uget_list(this), l_terrainEventListener);
            if jexc != 0 { return 0; }
        }
    return 0;
}
TerrainEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_clear_0(TerrainEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
TerrainEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(TerrainEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
TerrainEventHandler__m_fireEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(TerrainEventHandler__uget_list(this));
            jfirst_N67768 := true;
            for {
                jfirst_N67768 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_terrainEventListener: i64 = jm_get_1(TerrainEventHandler__uget_list(this), l_index);
                if jexc != 0 { break; }
                jm_onTerrainEvent_1(l_terrainEventListener, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(TerrainEventHandler__uget_logUtil(this), jgetf_EXCEPTION(TerrainEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        BasicEventHandler__m_fireEvent_1(this, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
TerrainEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_terrainEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onTerrainEvent_1(l_terrainEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

