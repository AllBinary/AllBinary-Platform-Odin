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
// jpackage org.allbinary.game.midlet
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass DemoGameMidletEvent extends AllBinaryEventObject
// jfield DemoGameMidletEvent demoGameMidletState
DemoGameMidletEvent__sinit: i64 = 0;
DemoGameMidletEvent__clinit :: proc() -> i64 {
    if DemoGameMidletEvent__sinit != 0 { return 0; }
    DemoGameMidletEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
DemoGameMidletEvent__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DemoGameMidletEvent__init_2 :: proc(this: i64, p_anyType: i64, p_demoGameMidletState: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_demoGameMidletState: i64 = p_demoGameMidletState;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        DemoGameMidletEvent__initFields(this);
        DemoGameMidletEvent__uset_demoGameMidletState(this, l_demoGameMidletState);
    return 0;
}
DemoGameMidletEvent__new_2 :: proc(p_anyType: i64, p_demoGameMidletState: i64) -> i64 {
    DemoGameMidletEvent__clinit();
    this := jnew(jcid_DemoGameMidletEvent, jsize_DemoGameMidletEvent);
    DemoGameMidletEvent__init_2(this, p_anyType, p_demoGameMidletState);
    if jexc != 0 { return 0; }
    return this;
}
DemoGameMidletEvent__m_init_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_setSource_1(this, l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
DemoGameMidletEvent__m_setDemoGameMidletState_1 :: proc(this: i64, p_demoGameMidletState: i64) -> i64 {
    l_demoGameMidletState: i64 = p_demoGameMidletState;
        DemoGameMidletEvent__uset_demoGameMidletState(this, l_demoGameMidletState);
    return 0;
}
DemoGameMidletEvent__m_getDemoGameMidletState_0 :: proc(this: i64) -> i64 {
        { return DemoGameMidletEvent__uget_demoGameMidletState(this); }
    return 0;
}

