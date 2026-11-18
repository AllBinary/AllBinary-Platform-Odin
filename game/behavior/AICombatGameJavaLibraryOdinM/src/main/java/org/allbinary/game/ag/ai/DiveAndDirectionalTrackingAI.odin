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
// jpackage org.allbinary.game.ag.ai
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.direction.Direction
// jimport org.allbinary.direction.DirectionFactory
// jimport org.allbinary.direction.DirectionalCompositeInterface
// jimport org.allbinary.direction.DirectionalInterface
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.combat.destroy.event.DestroyedEvent
// jimport org.allbinary.game.combat.destroy.event.DestroyedEventHandler
// jimport org.allbinary.game.combat.destroy.event.DestroyedEventListenerInterface
// jimport org.allbinary.game.identification.Group
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.physics.velocity.BasicVelocityProperties
// jimport org.allbinary.game.physics.velocity.VelocityInterfaceCompositeInterface
// jimport org.allbinary.game.tracking.TrackingEvent
// jimport org.allbinary.game.tracking.TrackingEventHandler
// jimport org.allbinary.game.tracking.TrackingEventListenerInterface
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.math.MathUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass DiveAndDirectionalTrackingAI extends BasicAI implements TrackingEventListenerInterface DestroyedEventListenerInterface
// jfield DiveAndDirectionalTrackingAI mathUtil directionFactory gameTickTimeDelayHelper timeDelayHelper list directionalInterface velocityInterface directionToKeyMap initialDropped diveP directionOfTarget MIN_DISTANCE lastTrackingLayerInterface artificialIntelligenceInterface aiVistor lastDirection
DiveAndDirectionalTrackingAI__sinit: i64 = 0;
DiveAndDirectionalTrackingAI__clinit :: proc() -> i64 {
    if DiveAndDirectionalTrackingAI__sinit != 0 { return 0; }
    DiveAndDirectionalTrackingAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
DiveAndDirectionalTrackingAI__initFields :: proc(this: i64) -> i64 {
    DiveAndDirectionalTrackingAI__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_directionFactory(this, DirectionFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_timeDelayHelper(this, TimeDelayHelper__new_1(500));
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_directionToKeyMap(this, jr_arrayOf([]i64{Canvas__sget_LEFT(), Canvas__sget_DOWN(), Canvas__sget_UP(), Canvas__sget_RIGHT()}));
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_directionOfTarget(this, Direction__s_getInstance_1(0));
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_MIN_DISTANCE(this, 40);
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_lastTrackingLayerInterface(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    DiveAndDirectionalTrackingAI__uset_lastDirection(this, jgetf_NO_DIRECTION(DirectionFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__init_4 :: proc(this: i64, p_ownerLayerInterface: i64, p_artificialIntelligenceInterface: i64, p_gameInput: i64, p_visitor: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_artificialIntelligenceInterface: i64 = p_artificialIntelligenceInterface;
    l_gameInput: i64 = p_gameInput;
    l_visitor: i64 = p_visitor;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        DiveAndDirectionalTrackingAI__initFields(this);
        DiveAndDirectionalTrackingAI__uset_aiVistor(this, l_visitor);
        DiveAndDirectionalTrackingAI__uset_artificialIntelligenceInterface(this, l_artificialIntelligenceInterface);
        l_directionalCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        DiveAndDirectionalTrackingAI__uset_directionalInterface(this, jm_getDirectionalInterface_0(l_directionalCompositeInterface));
        if jexc != 0 { return 0; }
        l_velocityInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        DiveAndDirectionalTrackingAI__uset_velocityInterface(this, jm_getVelocityProperties_0(l_velocityInterfaceCompositeInterface));
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(DestroyedEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__new_4 :: proc(p_ownerLayerInterface: i64, p_artificialIntelligenceInterface: i64, p_gameInput: i64, p_visitor: i64) -> i64 {
    DiveAndDirectionalTrackingAI__clinit();
    this := jnew(jcid_DiveAndDirectionalTrackingAI, jsize_DiveAndDirectionalTrackingAI);
    DiveAndDirectionalTrackingAI__init_4(this, p_ownerLayerInterface, p_artificialIntelligenceInterface, p_gameInput, p_visitor);
    if jexc != 0 { return 0; }
    return this;
}
DiveAndDirectionalTrackingAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jm_isBeyondTarget_0(this)) {
            jm_init_0(this);
            if jexc != 0 { return 0; }
            jm_zero_0(DiveAndDirectionalTrackingAI__uget_velocityInterface(this));
            if jexc != 0 { return 0; }
        }
        if jt(jnot(DiveAndDirectionalTrackingAI__uget_diveP(this))) {
            jm_target_1(this, l_allBinaryLayerManager);
            if jexc != 0 { return 0; }
        } else {
            jm_dive_0(this);
            if jexc != 0 { return 0; }
            jm_attack_0(this);
            if jexc != 0 { return 0; }
        }
        jm_clear_0(DiveAndDirectionalTrackingAI__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_init_0 :: proc(this: i64) -> i64 {
        DiveAndDirectionalTrackingAI__uset_diveP(this, 0);
        DiveAndDirectionalTrackingAI__uset_directionOfTarget(this, jgetf_NOT_BORDERED_WITH(DirectionFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(TrackingEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_target_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jb(jm_size_0(DiveAndDirectionalTrackingAI__uget_list(this)) == 0)) {
            { return 0; }
        }
        l_lastTrackingEvent: i64 = jm_removeAt_1(DiveAndDirectionalTrackingAI__uget_list(this), 0);
        if jexc != 0 { return 0; }
        DiveAndDirectionalTrackingAI__uset_lastTrackingLayerInterface(this, jm_getLayerInterface_0(l_lastTrackingEvent));
        if jexc != 0 { return 0; }
        l_layerInterface: i64 = DiveAndDirectionalTrackingAI__uget_lastTrackingLayerInterface(this);
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_groupArray: i64 = jm_getGroupInterface_0(l_layerInterface);
        if jexc != 0 { return 0; }
        l_ownerGroupArray: i64 = jm_getGroupInterface_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        if jt(jb(l_groupArray == l_ownerGroupArray)) {
            { return 0; }
        }
        l_x: i64 = jm_getXP_0(DiveAndDirectionalTrackingAI__uget_lastTrackingLayerInterface(this));
        if jexc != 0 { return 0; }
        l_y: i64 = jm_getYP_0(DiveAndDirectionalTrackingAI__uget_lastTrackingLayerInterface(this));
        if jexc != 0 { return 0; }
        l_yDistance: i64 = ji(ji(jm_getYP_0(l_ownerLayerInterface) - l_y) - jm_getHeight_0(l_ownerLayerInterface));
        if jexc != 0 { return 0; }
        l_xDistance: i64 = ji(ji(jm_getXP_0(l_ownerLayerInterface) - l_x) - jm_getWidth_0(l_ownerLayerInterface));
        if jexc != 0 { return 0; }
        l_directionFactory: i64 = DirectionFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jm_abs_1(DiveAndDirectionalTrackingAI__uget_mathUtil(this), l_yDistance) > jm_abs_1(DiveAndDirectionalTrackingAI__uget_mathUtil(this), l_xDistance))) {
            if jt(jb(l_yDistance > DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this))) {
                DiveAndDirectionalTrackingAI__uset_directionOfTarget(this, jgetf_UP(l_directionFactory));
            } else if jt(jb(l_yDistance < ji(0 - DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this)))) {
                DiveAndDirectionalTrackingAI__uset_directionOfTarget(this, jgetf_DOWN(l_directionFactory));
            }
        } else {
            if jt(jb(l_xDistance > DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this))) {
                DiveAndDirectionalTrackingAI__uset_directionOfTarget(this, jgetf_LEFT(l_directionFactory));
            } else if jt(jb(l_xDistance < ji(0 - DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this)))) {
                DiveAndDirectionalTrackingAI__uset_directionOfTarget(this, jgetf_RIGHT(l_directionFactory));
            }
        }
        if jt(jb(jt(jnot(DiveAndDirectionalTrackingAI__uget_initialDropped(this))) && jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) != jgetf_NOT_BORDERED_WITH(l_directionFactory))))) {
            jm_drop_0(this);
            if jexc != 0 { return 0; }
        }
        if jt(DiveAndDirectionalTrackingAI__uget_initialDropped(this)) {
            if jt(jb(jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_UP(l_directionFactory))) || jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_DOWN(l_directionFactory))))) {
                jm_verticalTargeting_1(this, l_x);
                if jexc != 0 { return 0; }
            } else if jt(jb(jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_LEFT(l_directionFactory))) || jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_RIGHT(l_directionFactory))))) {
                jm_horizontalTargeting_1(this, l_y);
                if jexc != 0 { return 0; }
            } else {
                jm_processAI_1(DiveAndDirectionalTrackingAI__uget_artificialIntelligenceInterface(this), l_allBinaryLayerManager);
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_verticalTargeting_1 :: proc(this: i64, p_x: i64) -> i64 {
    l_x: i64 = p_x;
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getXP_0(l_ownerLayerInterface) < l_x)) {
            jm_moveRight_0(this);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getXP_0(l_ownerLayerInterface) > l_x)) {
            jm_moveLeft_0(this);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jt(jb(jm_getXP_0(l_ownerLayerInterface) > ji(l_x - 3))) && jt(jb(jm_getXP_0(l_ownerLayerInterface) < ji(l_x + 3))))) {
            jm_setDive_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_horizontalTargeting_1 :: proc(this: i64, p_y: i64) -> i64 {
    l_y: i64 = p_y;
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getYP_0(l_ownerLayerInterface) < l_y)) {
            jm_moveDown_0(this);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getYP_0(l_ownerLayerInterface) > l_y)) {
            jm_moveUp_0(this);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jt(jb(jm_getYP_0(l_ownerLayerInterface) > ji(l_y - 3))) && jt(jb(jm_getYP_0(l_ownerLayerInterface) < ji(l_y + 3))))) {
            jm_setDive_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_setDive_0 :: proc(this: i64) -> i64 {
        DiveAndDirectionalTrackingAI__uset_diveP(this, 1);
        jm_zero_0(DiveAndDirectionalTrackingAI__uget_velocityInterface(this));
        if jexc != 0 { return 0; }
        jm_removeListener_1(TrackingEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_moveRight_0 :: proc(this: i64) -> i64 {
        jm_setLastDirection_1(this, jgetf_RIGHT(DiveAndDirectionalTrackingAI__uget_directionFactory(this)));
        if jexc != 0 { return 0; }
        jm_setFrameByDirection_1(DiveAndDirectionalTrackingAI__uget_directionalInterface(this), DiveAndDirectionalTrackingAI__uget_lastDirection(this));
        if jexc != 0 { return 0; }
        jm_visit_1(DiveAndDirectionalTrackingAI__uget_aiVistor(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_moveLeft_0 :: proc(this: i64) -> i64 {
        jm_setLastDirection_1(this, jgetf_LEFT(DiveAndDirectionalTrackingAI__uget_directionFactory(this)));
        if jexc != 0 { return 0; }
        jm_setFrameByDirection_1(DiveAndDirectionalTrackingAI__uget_directionalInterface(this), DiveAndDirectionalTrackingAI__uget_lastDirection(this));
        if jexc != 0 { return 0; }
        jm_visit_1(DiveAndDirectionalTrackingAI__uget_aiVistor(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_moveDown_0 :: proc(this: i64) -> i64 {
        jm_setLastDirection_1(this, jgetf_DOWN(DiveAndDirectionalTrackingAI__uget_directionFactory(this)));
        if jexc != 0 { return 0; }
        jm_setFrameByDirection_1(DiveAndDirectionalTrackingAI__uget_directionalInterface(this), DiveAndDirectionalTrackingAI__uget_lastDirection(this));
        if jexc != 0 { return 0; }
        jm_visit_1(DiveAndDirectionalTrackingAI__uget_aiVistor(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_moveUp_0 :: proc(this: i64) -> i64 {
        jm_setLastDirection_1(this, jgetf_UP(DiveAndDirectionalTrackingAI__uget_directionFactory(this)));
        if jexc != 0 { return 0; }
        jm_setFrameByDirection_1(DiveAndDirectionalTrackingAI__uget_directionalInterface(this), DiveAndDirectionalTrackingAI__uget_lastDirection(this));
        if jexc != 0 { return 0; }
        jm_visit_1(DiveAndDirectionalTrackingAI__uget_aiVistor(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_dive_0 :: proc(this: i64) -> i64 {
        jm_setFrameByDirection_1(DiveAndDirectionalTrackingAI__uget_directionalInterface(this), DiveAndDirectionalTrackingAI__uget_directionOfTarget(this));
        if jexc != 0 { return 0; }
        jm_visit_1(DiveAndDirectionalTrackingAI__uget_aiVistor(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_attack_0 :: proc(this: i64) -> i64 {
        BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM1());
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_drop_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(DiveAndDirectionalTrackingAI__uget_timeDelayHelper(this), jgetf_startTime(DiveAndDirectionalTrackingAI__uget_gameTickTimeDelayHelper(this)))) {
            DiveAndDirectionalTrackingAI__uset_initialDropped(this, 1);
            jm_visit_1(DiveAndDirectionalTrackingAI__uget_aiVistor(this), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_isBeyondTarget_0 :: proc(this: i64) -> i64 {
        if jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_DOWN(DiveAndDirectionalTrackingAI__uget_directionFactory(this)))) {
            if jt(jb(jm_getYP_0(jm_getOwnerLayerInterface_0(this)) > ji(jm_getYP_0(DiveAndDirectionalTrackingAI__uget_lastTrackingLayerInterface(this)) + DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this)))) {
                { return 1; }
            } else {
                { return 0; }
            }
        } else if jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_UP(DiveAndDirectionalTrackingAI__uget_directionFactory(this)))) {
            if jt(jb(jm_getYP_0(jm_getOwnerLayerInterface_0(this)) < ji(jm_getYP_0(DiveAndDirectionalTrackingAI__uget_lastTrackingLayerInterface(this)) + DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this)))) {
                { return 1; }
            } else {
                { return 0; }
            }
        } else if jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_RIGHT(DiveAndDirectionalTrackingAI__uget_directionFactory(this)))) {
            if jt(jb(jm_getXP_0(jm_getOwnerLayerInterface_0(this)) > ji(jm_getXP_0(DiveAndDirectionalTrackingAI__uget_lastTrackingLayerInterface(this)) + DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this)))) {
                { return 1; }
            } else {
                { return 0; }
            }
        } else if jt(jb(DiveAndDirectionalTrackingAI__uget_directionOfTarget(this) == jgetf_LEFT(DiveAndDirectionalTrackingAI__uget_directionFactory(this)))) {
            if jt(jb(jm_getXP_0(jm_getOwnerLayerInterface_0(this)) < ji(jm_getXP_0(DiveAndDirectionalTrackingAI__uget_lastTrackingLayerInterface(this)) + DiveAndDirectionalTrackingAI__uget_MIN_DISTANCE(this)))) {
                { return 1; }
            } else {
                { return 0; }
            }
        } else {
            { return 0; }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_onMovement_1 :: proc(this: i64, p_trackingEvent: i64) -> i64 {
    l_trackingEvent: i64 = p_trackingEvent;
        jm_add_1(DiveAndDirectionalTrackingAI__uget_list(this), l_trackingEvent);
        if jexc != 0 { return 0; }
    return 0;
}
DiveAndDirectionalTrackingAI__m_onDestroyed_1 :: proc(this: i64, p_destroyedEvent: i64) -> i64 {
    l_destroyedEvent: i64 = p_destroyedEvent;
        if jt(jb(jm_getOwnerLayerInterface_0(this) == jm_getLayerInterface_0(l_destroyedEvent))) {
            jm_removeListener_1(TrackingEventHandler__s_getInstance_0(), this);
            if jexc != 0 { return 0; }
            jm_removeListener_1(DestroyedEventHandler__s_getInstance_0(), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_setLastDirection_1 :: proc(this: i64, p_lastDirection: i64) -> i64 {
    l_lastDirection: i64 = p_lastDirection;
        DiveAndDirectionalTrackingAI__uset_lastDirection(this, l_lastDirection);
        l_value: i64 = jm_getValue_0(jm_getLastDirection_0(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_value < 4)) {
            BasicAI__m_setLastKey_1(this, jr_aget(DiveAndDirectionalTrackingAI__uget_directionToKeyMap(this), l_value));
            if jexc != 0 { return 0; }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_setLastKey_1 :: proc(this: i64, p_lastKey: i64) -> i64 {
    l_lastKey: i64 = p_lastKey;
        BasicAI__m_setLastKey_1(this, l_lastKey);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getLastKey_0(this) == Canvas__sget_LEFT())) {
            DiveAndDirectionalTrackingAI__uset_lastDirection(this, jgetf_LEFT(DirectionFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        } else if jt(jb(jm_getLastKey_0(this) == Canvas__sget_DOWN())) {
            DiveAndDirectionalTrackingAI__uset_lastDirection(this, jgetf_DOWN(DirectionFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        } else if jt(jb(jm_getLastKey_0(this) == Canvas__sget_UP())) {
            DiveAndDirectionalTrackingAI__uset_lastDirection(this, jgetf_UP(DirectionFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        } else if jt(jb(jm_getLastKey_0(this) == Canvas__sget_RIGHT())) {
            DiveAndDirectionalTrackingAI__uset_lastDirection(this, jgetf_RIGHT(DirectionFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
    return 0;
}
DiveAndDirectionalTrackingAI__m_getLastDirection_0 :: proc(this: i64) -> i64 {
        { return DiveAndDirectionalTrackingAI__uget_lastDirection(this); }
    return 0;
}
DiveAndDirectionalTrackingAI__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, BasicAI__m_toString_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" LastDirection: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jm_getLastDirection_0(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

