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
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass ScrollOverAtEndAI extends BasicAI
ScrollOverAtEndAI__sinit: i64 = 0;
ScrollOverAtEndAI__clinit :: proc() -> i64 {
    if ScrollOverAtEndAI__sinit != 0 { return 0; }
    ScrollOverAtEndAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
ScrollOverAtEndAI__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScrollOverAtEndAI__init_2 :: proc(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        ScrollOverAtEndAI__initFields(this);
    return 0;
}
ScrollOverAtEndAI__new_2 :: proc(p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    ScrollOverAtEndAI__clinit();
    this := jnew(jcid_ScrollOverAtEndAI, jsize_ScrollOverAtEndAI);
    ScrollOverAtEndAI__init_2(this, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
ScrollOverAtEndAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_x: i64 = jm_getXP_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        l_y: i64 = jm_getYP_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        l_width: i64 = jm_getWidth_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        l_height: i64 = jm_getHeight_0(l_ownerLayerInterface);
        if jexc != 0 { return 0; }
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_x > jm_getLastWidth_0(l_displayInfo))) {
            jm_setPosition_3(l_ownerLayerInterface, 0, l_y, jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_y > jm_getLastHeight_0(l_displayInfo))) {
            jm_setPosition_3(l_ownerLayerInterface, l_x, 0, jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_x < ji(0 - l_width))) {
            jm_setPosition_3(l_ownerLayerInterface, ji(jm_getLastWidth_0(l_displayInfo) - l_width), l_y, jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_y < ji(0 - l_height))) {
            jm_setPosition_3(l_ownerLayerInterface, l_x, ji(jm_getLastHeight_0(l_displayInfo) - l_height), jm_getZP_0(l_ownerLayerInterface));
            if jexc != 0 { return 0; }
        }
    return 0;
}

