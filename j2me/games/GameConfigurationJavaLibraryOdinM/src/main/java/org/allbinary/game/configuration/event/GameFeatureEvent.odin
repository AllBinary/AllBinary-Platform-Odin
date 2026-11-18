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
// jpackage org.allbinary.game.configuration.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass GameFeatureEvent extends AllBinaryEventObject
// jfield GameFeatureEvent whatChanged
GameFeatureEvent__sinit: i64 = 0;
GameFeatureEvent__clinit :: proc() -> i64 {
    if GameFeatureEvent__sinit != 0 { return 0; }
    GameFeatureEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
GameFeatureEvent__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameFeatureEvent__init_2 :: proc(this: i64, p_anyType: i64, p_whatChanged: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_whatChanged: i64 = p_whatChanged;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        GameFeatureEvent__initFields(this);
        GameFeatureEvent__uset_whatChanged(this, l_whatChanged);
    return 0;
}
GameFeatureEvent__new_2 :: proc(p_anyType: i64, p_whatChanged: i64) -> i64 {
    GameFeatureEvent__clinit();
    this := jnew(jcid_GameFeatureEvent, jsize_GameFeatureEvent);
    GameFeatureEvent__init_2(this, p_anyType, p_whatChanged);
    if jexc != 0 { return 0; }
    return this;
}
GameFeatureEvent__m_getWhatChanged_0 :: proc(this: i64) -> i64 {
        { return GameFeatureEvent__uget_whatChanged(this); }
    return 0;
}
GameFeatureEvent__m_getGameOption_0 :: proc(this: i64) -> i64 {
        { return jm_getSource_0(this); }
    return 0;
}

