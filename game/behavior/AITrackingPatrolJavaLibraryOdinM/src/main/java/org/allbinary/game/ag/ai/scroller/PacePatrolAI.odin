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
// jimport org.allbinary.direction.Direction
// jimport org.allbinary.direction.DirectionCompositeInterface
// jimport org.allbinary.direction.DirectionFactory
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.tracking.TrackingEvent
// jimport org.allbinary.game.tracking.TrackingEventHandler
// jimport org.allbinary.game.tracking.TrackingEventListenerInterface
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.layer.LayerInterface
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass PacePatrolAI extends BasePatrolAI implements TrackingEventListenerInterface
// jfield PacePatrolAI trackingList firingDistance isFollowLimitedByTerrain
PacePatrolAI__sinit: i64 = 0;
PacePatrolAI__clinit :: proc() -> i64 {
    if PacePatrolAI__sinit != 0 { return 0; }
    PacePatrolAI__sinit = 1;
    BasePatrolAI__clinit();
    return 0;
}
PacePatrolAI__initFields :: proc(this: i64) -> i64 {
    PacePatrolAI__uset_isFollowLimitedByTerrain(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
PacePatrolAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasePatrolAI__init_3(this, l_hashtable, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        PacePatrolAI__initFields(this);
        jm_addListenerInterface_1(TrackingEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        PacePatrolAI__uset_trackingList(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
PacePatrolAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    PacePatrolAI__clinit();
    this := jnew(jcid_PacePatrolAI, jsize_PacePatrolAI);
    PacePatrolAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
PacePatrolAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jm_update_0(this);
        if jexc != 0 { return 0; }
        l_direction: i64 = jm_setFiringDirectionForTargetIfInRange_0(this);
        if jexc != 0 { return 0; }
        l_directionFactory: i64 = DirectionFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_direction == jgetf_LEFT(l_directionFactory))) {
            if jt(jb(jt(jb(PacePatrolAI__uget_lastKeyDirection(this) != PacePatrolAI__uget_keyDirection(this))) || jt(jnot(PacePatrolAI__uget_isFollowLimitedByTerrain(this))))) {
                BasePatrolAI__m_processKeyAI_1(this, Canvas__sget_LEFT());
                if jexc != 0 { return 0; }
            }
            PacePatrolAI__uset_keyDirection(this, Canvas__sget_LEFT());
            PacePatrolAI__uset_lastKeyDirection(this, PacePatrolAI__uget_keyDirection(this));
            PacePatrolAI__uset_xTotalDistance(this, 0);
            BasePatrolAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM1());
            if jexc != 0 { return 0; }
        } else if jt(jb(l_direction == jgetf_RIGHT(l_directionFactory))) {
            if jt(jb(jt(jb(PacePatrolAI__uget_lastKeyDirection(this) != PacePatrolAI__uget_keyDirection(this))) || jt(jnot(PacePatrolAI__uget_isFollowLimitedByTerrain(this))))) {
                BasePatrolAI__m_processKeyAI_1(this, Canvas__sget_RIGHT());
                if jexc != 0 { return 0; }
            }
            PacePatrolAI__uset_keyDirection(this, Canvas__sget_RIGHT());
            PacePatrolAI__uset_lastKeyDirection(this, PacePatrolAI__uget_keyDirection(this));
            PacePatrolAI__uset_xTotalDistance(this, 0);
            BasePatrolAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM1());
            if jexc != 0 { return 0; }
        } else {
            BasePatrolAI__m_processKeyAI_1(this, PacePatrolAI__uget_keyDirection(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
PacePatrolAI__m_setFiringDirectionForTargetIfInRange_0 :: proc(this: i64) -> i64 {
        l_directionFactory: i64 = DirectionFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_direction: i64 = jgetf_NOT_BORDERED_WITH(l_directionFactory);
        l_lastTrackingEvent: i64 = 0;
        l_lastTrackingLayerInterface: i64 = 0;
        l_directionCompositeInterface: i64 = 0;
        l_size: i64 = jm_size_0(PacePatrolAI__uget_trackingList(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N70361 := true;
            for {
                if !jfirst_N70361 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70361 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_lastTrackingEvent = jm_get_1(PacePatrolAI__uget_trackingList(this), 0);
            if jexc != 0 { break; }
            l_lastTrackingLayerInterface = jm_getLayerInterface_0(l_lastTrackingEvent);
            if jexc != 0 { break; }
            l_x: i64 = jm_getXP_0(l_lastTrackingLayerInterface);
            if jexc != 0 { break; }
            l_y: i64 = jm_getYP_0(l_lastTrackingLayerInterface);
            if jexc != 0 { break; }
            l_yDistance: i64 = ji(ji(jm_getYP_0(l_ownerLayerInterface) - l_y) - jm_getHeight_0(l_ownerLayerInterface));
            if jexc != 0 { break; }
            l_xDistance: i64 = ji(ji(jm_getXP_0(l_ownerLayerInterface) - l_x) - jm_getWidth_0(l_ownerLayerInterface));
            if jexc != 0 { break; }
            l_absXDistance: i64 = jr_iabs(l_xDistance);
            if jexc != 0 { break; }
            l_absYDistance: i64 = jr_iabs(l_yDistance);
            if jexc != 0 { break; }
            if jt(jb(l_absYDistance <= 100)) {
                if jt(jb(l_absXDistance < jidiv(PacePatrolAI__u_getFiringDistance_0(this), 2))) {
                    l_directionCompositeInterface = jm_getOwnerLayerInterface_0(this);
                    if jexc != 0 { break; }
                    if jt(jb(jt(jb(l_xDistance < 0)) && jt(jb(jm_getDirection_0(l_directionCompositeInterface) == jgetf_RIGHT(l_directionFactory))))) {
                        l_direction = jgetf_RIGHT(l_directionFactory);
                    } else if jt(jb(jt(jb(l_xDistance > 0)) && jt(jb(jm_getDirection_0(l_directionCompositeInterface) == jgetf_LEFT(l_directionFactory))))) {
                        l_direction = jgetf_LEFT(l_directionFactory);
                    }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return l_direction; }
    return 0;
}
PacePatrolAI__m_disable_0 :: proc(this: i64) -> i64 {
    return 0;
}
PacePatrolAI__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
PacePatrolAI__m_onMovement_1 :: proc(this: i64, p_trackingEvent: i64) -> i64 {
    l_trackingEvent: i64 = p_trackingEvent;
        jm_clear_0(PacePatrolAI__uget_trackingList(this));
        if jexc != 0 { return 0; }
        jm_add_1(PacePatrolAI__uget_trackingList(this), l_trackingEvent);
        if jexc != 0 { return 0; }
    return 0;
}
PacePatrolAI__m_getFiringDistance_0 :: proc(this: i64) -> i64 {
        { return PacePatrolAI__uget_firingDistance(this); }
    return 0;
}
PacePatrolAI__m_setFiringDistance_1 :: proc(this: i64, p_firingDistance: i64) -> i64 {
    l_firingDistance: i64 = p_firingDistance;
        PacePatrolAI__uset_firingDistance(this, l_firingDistance);
    return 0;
}

