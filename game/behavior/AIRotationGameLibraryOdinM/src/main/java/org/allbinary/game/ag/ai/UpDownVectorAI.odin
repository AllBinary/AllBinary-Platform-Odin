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
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.physics.velocity.BasicVelocityProperties
// jimport org.allbinary.game.physics.velocity.VelocityInterfaceCompositeInterface
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.math.BasicDecimal

// jclass UpDownVectorAI extends BasicAI
// jfield UpDownVectorAI velocityInterface index
UpDownVectorAI__sinit: i64 = 0;
UpDownVectorAI__clinit :: proc() -> i64 {
    if UpDownVectorAI__sinit != 0 { return 0; }
    UpDownVectorAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
UpDownVectorAI__initFields :: proc(this: i64) -> i64 {
    UpDownVectorAI__uset_index(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
UpDownVectorAI__init_2 :: proc(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        UpDownVectorAI__initFields(this);
        l_velocityInterfaceCompositeInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        UpDownVectorAI__uset_velocityInterface(this, jm_getVelocityProperties_0(l_velocityInterfaceCompositeInterface));
        if jexc != 0 { return 0; }
        jm_setint_1(jm_getVelocityYBasicDecimalP_0(UpDownVectorAI__uget_velocityInterface(this)), 0);
        if jexc != 0 { return 0; }
    return 0;
}
UpDownVectorAI__new_2 :: proc(p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    UpDownVectorAI__clinit();
    this := jnew(jcid_UpDownVectorAI, jsize_UpDownVectorAI);
    UpDownVectorAI__init_2(this, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
UpDownVectorAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_y: i64 = ji(jm_getHeight_0(jm_getOwnerLayerInterface_0(this)) * 270);
        if jexc != 0 { return 0; }
        if jt(jb(UpDownVectorAI__uget_index(this) < 5)) {
            l_basicDecimal: i64 = jm_getVelocityYBasicDecimalP_0(UpDownVectorAI__uget_velocityInterface(this));
            if jexc != 0 { return 0; }
            jm_setint_1(l_basicDecimal, 0);
            if jexc != 0 { return 0; }
            jm_addint_1(l_basicDecimal, l_y);
            if jexc != 0 { return 0; }
            UpDownVectorAI__uset_index(this, ji(UpDownVectorAI__uget_index(this) + 1));
        } else if jt(jb(UpDownVectorAI__uget_index(this) < 10)) {
            l_basicDecimal: i64 = jm_getVelocityYBasicDecimalP_0(UpDownVectorAI__uget_velocityInterface(this));
            if jexc != 0 { return 0; }
            jm_setint_1(l_basicDecimal, 0);
            if jexc != 0 { return 0; }
            jm_subtractint_1(l_basicDecimal, l_y);
            if jexc != 0 { return 0; }
            UpDownVectorAI__uset_index(this, ji(UpDownVectorAI__uget_index(this) + 1));
        } else {
            UpDownVectorAI__uset_index(this, 0);
            jm_processAI_1(this, l_allBinaryLayerManager);
            if jexc != 0 { return 0; }
        }
    return 0;
}

