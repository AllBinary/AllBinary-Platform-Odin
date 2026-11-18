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
// jpackage org.allbinary.android.input.motion
// jimport org.allbinary.game.input.analog.AnalogLocationInput
// jimport org.allbinary.game.input.analog.AnalogLocationInputFactory
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass SingleAnalogControllerVisitor extends AnalogControllerVisitor
// jfield SingleAnalogControllerVisitor playerInputId
SingleAnalogControllerVisitor__sinit: i64 = 0;
SingleAnalogControllerVisitor__clinit :: proc() -> i64 {
    if SingleAnalogControllerVisitor__sinit != 0 { return 0; }
    SingleAnalogControllerVisitor__sinit = 1;
    AnalogControllerVisitor__clinit();
    return 0;
}
SingleAnalogControllerVisitor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SingleAnalogControllerVisitor__init_1 :: proc(this: i64, p_playerInputId: i64) -> i64 {
    l_playerInputId: i64 = p_playerInputId;
    AnalogControllerVisitor__init_0(this);
    if jexc != 0 { return 0; }
    SingleAnalogControllerVisitor__initFields(this);
        SingleAnalogControllerVisitor__uset_playerInputId(this, l_playerInputId);
    return 0;
}
SingleAnalogControllerVisitor__new_1 :: proc(p_playerInputId: i64) -> i64 {
    SingleAnalogControllerVisitor__clinit();
    this := jnew(jcid_SingleAnalogControllerVisitor, jsize_SingleAnalogControllerVisitor);
    SingleAnalogControllerVisitor__init_1(this, p_playerInputId);
    if jexc != 0 { return 0; }
    return this;
}
SingleAnalogControllerVisitor__m_process_2 :: proc(this: i64, p_allbinaryLayerManager: i64, p_analogLocationInputProcessor: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_analogLocationInputProcessor: i64 = p_analogLocationInputProcessor;
        l_analogLocationInput: i64 = jm_getInstanceForPlayer_1(AnalogLocationInputFactory__s_getInstance_0(), SingleAnalogControllerVisitor__uget_playerInputId(this));
        if jexc != 0 { return 0; }
        jm_process_2(l_analogLocationInputProcessor, l_allbinaryLayerManager, l_analogLocationInput);
        if jexc != 0 { return 0; }
    return 0;
}

