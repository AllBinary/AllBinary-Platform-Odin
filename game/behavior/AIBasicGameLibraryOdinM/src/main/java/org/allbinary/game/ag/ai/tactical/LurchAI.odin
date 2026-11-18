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
// jpackage org.allbinary.game.ag.ai.tactical
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass LurchAI extends BasicAI
// jfield LurchAI currentRelativeAngle currentSpeed
LurchAI__sinit: i64 = 0;
LurchAI__clinit :: proc() -> i64 {
    if LurchAI__sinit != 0 { return 0; }
    LurchAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
LurchAI__initFields :: proc(this: i64) -> i64 {
    LurchAI__uset_currentRelativeAngle(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
LurchAI__init_2 :: proc(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        LurchAI__initFields(this);
    return 0;
}
LurchAI__new_2 :: proc(p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    LurchAI__clinit();
    this := jnew(jcid_LurchAI, jsize_LurchAI);
    LurchAI__init_2(this, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
LurchAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jb(LurchAI__uget_currentSpeed(this) == (-1))) {
            LurchAI__uset_currentSpeed(this, 5);
        } else {
            LurchAI__uset_currentSpeed(this, (-1));
        }
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_x: i64 = jm_getXP_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        if jt(jb(ji(jm_getXP_0(l_ownerLayerInterface) - LurchAI__uget_currentSpeed(this)) <= 0)) {
            jm_reverse_0(this);
            if jexc != 0 { return 0; }
            jm_drop_0(this);
            if jexc != 0 { return 0; }
        }
        if jt(jb(ji(jm_getX2_0(l_ownerLayerInterface) + LurchAI__uget_currentSpeed(this)) > jm_getLastWidth_0(DisplayInfoSingleton__s_getInstance_0()))) {
            jm_reverse_0(this);
            if jexc != 0 { return 0; }
            jm_accelerate_0(this);
            if jexc != 0 { return 0; }
            jm_drop_0(this);
            if jexc != 0 { return 0; }
        }
        if jt(jb(LurchAI__uget_currentRelativeAngle(this) == 0)) {
            l_x = ji(l_x + LurchAI__uget_currentSpeed(this));
        } else if jt(jb(LurchAI__uget_currentRelativeAngle(this) == 180)) {
            l_x = ji(l_x - LurchAI__uget_currentSpeed(this));
        }
        jm_setPosition_3(l_ownerLayerInterface, l_x, jm_getYP_0(l_ownerLayerInterface), jm_getZP_0(l_ownerLayerInterface));
        if jexc != 0 { return 0; }
        if jt(jb(LurchAI__uget_currentRelativeAngle(this) == 0)) {
            BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM0());
            if jexc != 0 { return 0; }
        } else if jt(jb(LurchAI__uget_currentRelativeAngle(this) == 180)) {
            BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_POUND());
            if jexc != 0 { return 0; }
        }
    return 0;
}
LurchAI__m_reverse_0 :: proc(this: i64) -> i64 {
        if jt(jb(LurchAI__uget_currentRelativeAngle(this) == 180)) {
            LurchAI__uset_currentRelativeAngle(this, 0);
        } else if jt(jb(LurchAI__uget_currentRelativeAngle(this) == 0)) {
            LurchAI__uset_currentRelativeAngle(this, 180);
        }
    return 0;
}
LurchAI__m_accelerate_0 :: proc(this: i64) -> i64 {
        if jt(jb(LurchAI__uget_currentSpeed(this) < 20)) {
            LurchAI__uset_currentSpeed(this, ji(LurchAI__uget_currentSpeed(this) + 1));
        }
    return 0;
}
LurchAI__m_drop_0 :: proc(this: i64) -> i64 {
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_y: i64 = jm_getYP_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        if jt(jb(ji(jm_getY2_0(l_ownerLayerInterface) + jm_getHeight_0(l_ownerLayerInterface)) > jm_getLastHeight_0(DisplayInfoSingleton__s_getInstance_0()))) {
            l_y = 0;
        } else {
            l_y = ji(l_y + ji(jm_getHeight_0(l_ownerLayerInterface) + 1));
            if jexc != 0 { return 0; }
        }
        jm_setPosition_3(l_ownerLayerInterface, jm_getXP_0(l_ownerLayerInterface), l_y, jm_getZP_0(l_ownerLayerInterface));
        if jexc != 0 { return 0; }
    return 0;
}

