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
// jpackage org.allbinary.game.combat.destroy.event
// jimport org.allbinary.game.layer.special.CollidableDestroyableDamageableLayer
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass DestroyedEventHandler extends BasicEventHandler
// jfield DestroyedEventHandler list
DestroyedEventHandler__sinit: i64 = 0;
DestroyedEventHandler__sv_instance: i64 = 0;
DestroyedEventHandler__sget_instance :: proc() -> i64 { DestroyedEventHandler__clinit(); return DestroyedEventHandler__sv_instance; }
DestroyedEventHandler__sset_instance :: proc(v: i64) -> i64 { DestroyedEventHandler__clinit(); DestroyedEventHandler__sv_instance = v; return v; }
DestroyedEventHandler__clinit :: proc() -> i64 {
    if DestroyedEventHandler__sinit != 0 { return 0; }
    DestroyedEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    DestroyedEventHandler__sv_instance = DestroyedEventHandler__new_0();
    return 0;
}
DestroyedEventHandler__initFields :: proc(this: i64) -> i64 {
    DestroyedEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
DestroyedEventHandler__s_getInstance_0 :: proc() -> i64 {
    DestroyedEventHandler__clinit();
        { return DestroyedEventHandler__sget_instance(); }
    return 0;
}
DestroyedEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    DestroyedEventHandler__initFields(this);
    return 0;
}
DestroyedEventHandler__new_0 :: proc() -> i64 {
    DestroyedEventHandler__clinit();
    this := jnew(jcid_DestroyedEventHandler, jsize_DestroyedEventHandler);
    DestroyedEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DestroyedEventHandler__m_addListener_1 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        if jt(jnot(jm_contains_1(DestroyedEventHandler__uget_list(this), l_collidableDestroyableDamageableLayer))) {
            jm_add_1(DestroyedEventHandler__uget_list(this), l_collidableDestroyableDamageableLayer);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DestroyedEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_clear_0(DestroyedEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
DestroyedEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(DestroyedEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
DestroyedEventHandler__m_fireEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(DestroyedEventHandler__uget_list(this));
            jfirst_N71655 := true;
            for {
                jfirst_N71655 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_collidableDestroyableDamageableLayer: i64 = jr_aget(jgetf_objectArray(DestroyedEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onDestroyed_1(l_collidableDestroyableDamageableLayer, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(DestroyedEventHandler__uget_logUtil(this), jgetf_EXCEPTION(DestroyedEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
DestroyedEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_destroyedEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onDestroyed_1(l_destroyedEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

