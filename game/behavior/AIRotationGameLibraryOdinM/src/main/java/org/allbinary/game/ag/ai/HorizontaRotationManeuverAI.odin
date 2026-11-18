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
// jimport org.allbinary.ai.ArtificialIntelligence
// jimport org.allbinary.ai.ArtificialIntelligenceTransitionInterface
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.animation.RotationAnimationInterface
// jimport org.allbinary.animation.RotationAnimationInterfaceCompositeInterface
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.physics.velocity.BasicVelocityProperties
// jimport org.allbinary.game.physics.velocity.VelocityInterface
// jimport org.allbinary.game.physics.velocity.VelocityInterfaceCompositeInterface
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.math.AngleIncrementInfo
// jimport org.allbinary.util.CircularIndexUtil

// jclass HorizontaRotationManeuverAI extends BasicAI implements ArtificialIntelligenceTransitionInterface
// jfield HorizontaRotationManeuverAI circularIndexUtil currentSpeedDivisor rotationAnimationInterface baseVelocityInterface velocityInterface
HorizontaRotationManeuverAI__sinit: i64 = 0;
HorizontaRotationManeuverAI__clinit :: proc() -> i64 {
    if HorizontaRotationManeuverAI__sinit != 0 { return 0; }
    HorizontaRotationManeuverAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
HorizontaRotationManeuverAI__initFields :: proc(this: i64) -> i64 {
    HorizontaRotationManeuverAI__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstanceAt_2(10, Integer__sget_MAX_VALUE()));
    if jexc != 0 { return 0; }
    HorizontaRotationManeuverAI__uset_currentSpeedDivisor(this, 5);
    if jexc != 0 { return 0; }
    return 0;
}
HorizontaRotationManeuverAI__init_2 :: proc(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        HorizontaRotationManeuverAI__initFields(this);
        l_rotationAnimationInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        HorizontaRotationManeuverAI__uset_rotationAnimationInterface(this, jm_getRotationAnimationInterface_0(l_rotationAnimationInterfaceCompositeInterface));
        if jexc != 0 { return 0; }
        l_velocityInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        HorizontaRotationManeuverAI__uset_baseVelocityInterface(this, jm_getVelocityProperties_0(l_velocityInterfaceCompositeInterface));
        if jexc != 0 { return 0; }
        HorizontaRotationManeuverAI__uset_velocityInterface(this, HorizontaRotationManeuverAI__uget_baseVelocityInterface(this));
        l_rotationAnimationInterface: i64 = HorizontaRotationManeuverAI__uget_rotationAnimationInterface(this);
        l_angleIncrementInfo: i64 = jm_getAngleIncrementInfo_0(jm_getAngleInfoP_0(l_rotationAnimationInterface));
        if jexc != 0 { return 0; }
        jm_setFrame_1(l_rotationAnimationInterfaceCompositeInterface, jm_intValue_0(jgetf_RIGHT_FRAME(l_angleIncrementInfo)));
        if jexc != 0 { return 0; }
    return 0;
}
HorizontaRotationManeuverAI__new_2 :: proc(p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    HorizontaRotationManeuverAI__clinit();
    this := jnew(jcid_HorizontaRotationManeuverAI, jsize_HorizontaRotationManeuverAI);
    HorizontaRotationManeuverAI__init_2(this, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
HorizontaRotationManeuverAI__m_transition_0 :: proc(this: i64) -> i64 {
        l_rotationAnimationInterface: i64 = HorizontaRotationManeuverAI__uget_rotationAnimationInterface(this);
        l_angleIncrementInfo: i64 = jm_getAngleIncrementInfo_0(jm_getAngleInfoP_0(l_rotationAnimationInterface));
        if jexc != 0 { return 0; }
        l_rotationAnimationInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        jm_setFrame_1(l_rotationAnimationInterfaceCompositeInterface, jm_intValue_0(jgetf_RIGHT_FRAME(l_angleIncrementInfo)));
        if jexc != 0 { return 0; }
        l_allbinaryLayer: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        jm_setPosition_3(l_allbinaryLayer, jm_getXP_0(l_allbinaryLayer), 1, jm_getZP_0(l_allbinaryLayer));
        if jexc != 0 { return 0; }
    return 0;
}
HorizontaRotationManeuverAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_rotationAnimationInterface: i64 = (HorizontaRotationManeuverAI__uget_rotationAnimationInterface(this));
        l_angleIncrementInfo: i64 = jm_getAngleIncrementInfo_0(jm_getAngleInfoP_0(l_rotationAnimationInterface));
        if jexc != 0 { return 0; }
        l_frame: i64 = jm_getFrame_0(HorizontaRotationManeuverAI__uget_rotationAnimationInterface(this));
        if jexc != 0 { return 0; }
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(ji(jm_getXP_0(l_ownerLayerInterface) - jm_getWidth_0(l_ownerLayerInterface)) <= 0)) && jt(jb(l_frame == jm_intValue_0(jgetf_LEFT_FRAME(l_angleIncrementInfo)))))) {
            jm_reverse_0(this);
            if jexc != 0 { return 0; }
            jm_drop_0(this);
            if jexc != 0 { return 0; }
        }
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(ji(jm_getX2_0(l_ownerLayerInterface) + jm_getWidth_0(l_ownerLayerInterface)) > jm_getLastWidth_0(l_displayInfo))) && jt(jb(l_frame == jm_intValue_0(jgetf_RIGHT_FRAME(l_angleIncrementInfo)))))) {
            jm_reverse_0(this);
            if jexc != 0 { return 0; }
            jm_accelerate_0(this);
            if jexc != 0 { return 0; }
            jm_drop_0(this);
            if jexc != 0 { return 0; }
        }
        l_index: i64 = jm_getIndex_0(HorizontaRotationManeuverAI__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jirem(l_index, HorizontaRotationManeuverAI__uget_currentSpeedDivisor(this)) == 0)) && jt(jb(jirem(l_index, 2) == 0)))) {
            BasicAI__m_processKeyAI_1(this, Canvas__sget_UP());
            if jexc != 0 { return 0; }
            jm_limitMaxXYVelocity_1(HorizontaRotationManeuverAI__uget_velocityInterface(this), jidiv(jm_getMaxForwardVelocity_0(HorizontaRotationManeuverAI__uget_velocityInterface(this)), HorizontaRotationManeuverAI__uget_currentSpeedDivisor(this)));
            if jexc != 0 { return 0; }
        }
        jm_next_0(HorizontaRotationManeuverAI__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_frame == jm_intValue_0(jgetf_LEFT_FRAME(l_angleIncrementInfo)))) {
            BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM0());
            if jexc != 0 { return 0; }
        } else if jt(jb(l_frame == jm_intValue_0(jgetf_RIGHT_FRAME(l_angleIncrementInfo)))) {
            BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_POUND());
            if jexc != 0 { return 0; }
        }
    return 0;
}
HorizontaRotationManeuverAI__m_reverse_0 :: proc(this: i64) -> i64 {
        l_rotationAnimationInterface: i64 = HorizontaRotationManeuverAI__uget_rotationAnimationInterface(this);
        l_angleIncrementInfo: i64 = jm_getAngleIncrementInfo_0(jm_getAngleInfoP_0(l_rotationAnimationInterface));
        if jexc != 0 { return 0; }
        l_frame: i64 = jm_getFrame_0(HorizontaRotationManeuverAI__uget_rotationAnimationInterface(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_frame == jm_intValue_0(jgetf_LEFT_FRAME(l_angleIncrementInfo)))) {
            l_rotationAnimationInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
            if jexc != 0 { return 0; }
            jm_setFrame_1(l_rotationAnimationInterfaceCompositeInterface, jm_intValue_0(jgetf_RIGHT_FRAME(l_angleIncrementInfo)));
            if jexc != 0 { return 0; }
            jm_zero_0(HorizontaRotationManeuverAI__uget_baseVelocityInterface(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_frame == jm_intValue_0(jgetf_RIGHT_FRAME(l_angleIncrementInfo)))) {
            l_rotationAnimationInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
            if jexc != 0 { return 0; }
            jm_setFrame_1(l_rotationAnimationInterfaceCompositeInterface, jm_intValue_0(jgetf_LEFT_FRAME(l_angleIncrementInfo)));
            if jexc != 0 { return 0; }
            jm_zero_0(HorizontaRotationManeuverAI__uget_baseVelocityInterface(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
HorizontaRotationManeuverAI__m_accelerate_0 :: proc(this: i64) -> i64 {
        if jt(jb(HorizontaRotationManeuverAI__uget_currentSpeedDivisor(this) > 1)) {
            HorizontaRotationManeuverAI__uset_currentSpeedDivisor(this, ji(HorizontaRotationManeuverAI__uget_currentSpeedDivisor(this) - 1));
        }
    return 0;
}
HorizontaRotationManeuverAI__m_drop_0 :: proc(this: i64) -> i64 {
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_y: i64 = jm_getYP_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        if jt(jb(ji(jm_getY2_0(l_ownerLayerInterface) + jm_getHeight_0(l_ownerLayerInterface)) > jm_getLastHeight_0(l_displayInfo))) {
            l_y = 0;
        } else {
            l_y = ji(l_y + ji(jm_getHeight_0(l_ownerLayerInterface) + 1));
            if jexc != 0 { return 0; }
        }
        jm_setPosition_3(l_ownerLayerInterface, jm_getXP_0(l_ownerLayerInterface), l_y, jm_getZP_0(l_ownerLayerInterface));
        if jexc != 0 { return 0; }
    return 0;
}
HorizontaRotationManeuverAI__m_getId_0 :: proc(this: i64) -> i64 {
        { return ArtificialIntelligence__sget_AI_ID(); }
    return 0;
}

