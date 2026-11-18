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
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.physics.velocity.BasicVelocityProperties
// jimport org.allbinary.game.physics.velocity.VelocityInterfaceCompositeInterface
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.math.MathUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.util.ABHashtable

// jclass BasePatrolAI extends BasicAI
// jfield BasePatrolAI maxDistance currentDistance xTotalDistance lastKeyDirection keyDirection
BasePatrolAI__sinit: i64 = 0;
BasePatrolAI__sv_MAX_DISTANCE: i64 = 0;
BasePatrolAI__sget_MAX_DISTANCE :: proc() -> i64 { BasePatrolAI__clinit(); return BasePatrolAI__sv_MAX_DISTANCE; }
BasePatrolAI__sset_MAX_DISTANCE :: proc(v: i64) -> i64 { BasePatrolAI__clinit(); BasePatrolAI__sv_MAX_DISTANCE = v; return v; }
BasePatrolAI__sv_DIRECTION_ARRAY: i64 = 0;
BasePatrolAI__sget_DIRECTION_ARRAY :: proc() -> i64 { BasePatrolAI__clinit(); return BasePatrolAI__sv_DIRECTION_ARRAY; }
BasePatrolAI__sset_DIRECTION_ARRAY :: proc(v: i64) -> i64 { BasePatrolAI__clinit(); BasePatrolAI__sv_DIRECTION_ARRAY = v; return v; }
BasePatrolAI__sv_FIRING_DISTANCE: i64 = 0;
BasePatrolAI__sget_FIRING_DISTANCE :: proc() -> i64 { BasePatrolAI__clinit(); return BasePatrolAI__sv_FIRING_DISTANCE; }
BasePatrolAI__sset_FIRING_DISTANCE :: proc(v: i64) -> i64 { BasePatrolAI__clinit(); BasePatrolAI__sv_FIRING_DISTANCE = v; return v; }
BasePatrolAI__sv_SPEED: i64 = 0;
BasePatrolAI__sget_SPEED :: proc() -> i64 { BasePatrolAI__clinit(); return BasePatrolAI__sv_SPEED; }
BasePatrolAI__sset_SPEED :: proc(v: i64) -> i64 { BasePatrolAI__clinit(); BasePatrolAI__sv_SPEED = v; return v; }
BasePatrolAI__clinit :: proc() -> i64 {
    if BasePatrolAI__sinit != 0 { return 0; }
    BasePatrolAI__sinit = 1;
    BasicAI__clinit();
    BasePatrolAI__sv_MAX_DISTANCE = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 2);
    BasePatrolAI__sv_DIRECTION_ARRAY = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 3);
    BasePatrolAI__sv_FIRING_DISTANCE = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 4);
    BasePatrolAI__sv_SPEED = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 5);
    return 0;
}
BasePatrolAI__initFields :: proc(this: i64) -> i64 {
    BasePatrolAI__uset_lastKeyDirection(this, Canvas__sget_RIGHT());
    if jexc != 0 { return 0; }
    BasePatrolAI__uset_keyDirection(this, Canvas__sget_RIGHT());
    if jexc != 0 { return 0; }
    return 0;
}
BasePatrolAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        BasePatrolAI__initFields(this);
        BasePatrolAI__uset_maxDistance(this, jm_get_1(l_hashtable, BasePatrolAI__sget_MAX_DISTANCE()));
        if jexc != 0 { return 0; }
        BasePatrolAI__uset_currentDistance(this, jm_intValue_0(BasePatrolAI__uget_maxDistance(this)));
        if jexc != 0 { return 0; }
    return 0;
}
BasePatrolAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    BasePatrolAI__clinit();
    this := jnew(jcid_BasePatrolAI, jsize_BasePatrolAI);
    BasePatrolAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
BasePatrolAI__m_update_0 :: proc(this: i64) -> i64 {
        jm_updateTotalDistance_0(this);
        if jexc != 0 { return 0; }
        jm_changeDirectionIfReachedPacingAreaMax_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasePatrolAI__m_updateTotalDistance_0 :: proc(this: i64) -> i64 {
        l_velocityInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_velocityProperties: i64 = jm_getVelocityProperties_0(l_velocityInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        BasePatrolAI__uset_xTotalDistance(this, ji(BasePatrolAI__uget_xTotalDistance(this) + jm_getScaled_0(jm_getVelocityXBasicDecimalP_0(l_velocityProperties))));
        if jexc != 0 { return 0; }
    return 0;
}
BasePatrolAI__m_changeDirectionIfReachedPacingAreaMax_0 :: proc(this: i64) -> i64 {
        l_mathUtil: i64 = MathUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_totalDistance: i64 = jm_abs_1(l_mathUtil, BasePatrolAI__uget_xTotalDistance(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_totalDistance > BasePatrolAI__uget_currentDistance(this))) {
            jm_nextDirection_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
BasePatrolAI__m_nextDirection_0 :: proc(this: i64) -> i64 {
        if jt(jb(BasePatrolAI__uget_lastKeyDirection(this) == Canvas__sget_LEFT())) {
            BasePatrolAI__uset_keyDirection(this, Canvas__sget_RIGHT());
            BasePatrolAI__uset_lastKeyDirection(this, BasePatrolAI__uget_keyDirection(this));
            BasePatrolAI__uset_xTotalDistance(this, 0);
        } else if jt(jb(BasePatrolAI__uget_lastKeyDirection(this) == Canvas__sget_RIGHT())) {
            BasePatrolAI__uset_keyDirection(this, Canvas__sget_LEFT());
            BasePatrolAI__uset_lastKeyDirection(this, BasePatrolAI__uget_keyDirection(this));
            BasePatrolAI__uset_xTotalDistance(this, 0);
        }
    return 0;
}
BasePatrolAI__m_disable_0 :: proc(this: i64) -> i64 {
    return 0;
}

