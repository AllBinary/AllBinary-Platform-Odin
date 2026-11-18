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
// jpackage org.allbinary.business.advertisement
// jimport org.allbinary.direction.Direction
// jimport org.allbinary.game.state.GameState

// jclass AdConfiguration extends Object
// jfield AdConfiguration INNERACTIVE LEADBOLT ADMOB
AdConfiguration__sinit: i64 = 0;
AdConfiguration__clinit :: proc() -> i64 {
    if AdConfiguration__sinit != 0 { return 0; }
    AdConfiguration__sinit = 1;
    Object__clinit();
    return 0;
}
AdConfiguration__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AdConfiguration__init_1 :: proc(this: i64, p_advertIdArray: i64) -> i64 {
    l_advertIdArray: i64 = p_advertIdArray;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AdConfiguration__initFields(this);
        AdConfiguration__uset_INNERACTIVE(this, jr_aget(l_advertIdArray, 0));
        if jexc != 0 { return 0; }
        AdConfiguration__uset_ADMOB(this, jr_aget(l_advertIdArray, 1));
        if jexc != 0 { return 0; }
        AdConfiguration__uset_LEADBOLT(this, jr_aget(l_advertIdArray, 2));
        if jexc != 0 { return 0; }
    return 0;
}
AdConfiguration__new_1 :: proc(p_advertIdArray: i64) -> i64 {
    AdConfiguration__clinit();
    this := jnew(jcid_AdConfiguration, jsize_AdConfiguration);
    AdConfiguration__init_1(this, p_advertIdArray);
    if jexc != 0 { return 0; }
    return this;
}
AdConfiguration__m_getValidAdSpots_0 :: proc(this: i64) -> i64 {
        { return jr_newArray(0); }
    return 0;
}
AdConfiguration__m_process_1 :: proc(this: i64, p_gameState: i64) -> i64 {
    l_gameState: i64 = p_gameState;
    return 0;
}
AdConfiguration__m_processDemo_1 :: proc(this: i64, p_state: i64) -> i64 {
    l_state: i64 = p_state;
    return 0;
}
AdConfiguration__m_setShowAds_0 :: proc(this: i64) -> i64 {
    return 0;
}
AdConfiguration__m_setToggleAds_1 :: proc(this: i64, p_showAds: i64) -> i64 {
    l_showAds: i64 = p_showAds;
    return 0;
}
AdConfiguration__m_isShowAds_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}

