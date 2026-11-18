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
// jimport org.allbinary.game.resource.ResourceLoadingLevel
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass GameInitializedEvent extends AllBinaryEventObject
// jfield GameInitializedEvent resourceLoadingLevel level
GameInitializedEvent__sinit: i64 = 0;
GameInitializedEvent__clinit :: proc() -> i64 {
    if GameInitializedEvent__sinit != 0 { return 0; }
    GameInitializedEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
GameInitializedEvent__initFields :: proc(this: i64) -> i64 {
    GameInitializedEvent__uset_resourceLoadingLevel(this, jgetf_LEVEL(ResourceLoadingLevelFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameInitializedEvent__init_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        GameInitializedEvent__initFields(this);
    return 0;
}
GameInitializedEvent__new_1 :: proc(p_anyType: i64) -> i64 {
    GameInitializedEvent__clinit();
    this := jnew(jcid_GameInitializedEvent, jsize_GameInitializedEvent);
    GameInitializedEvent__init_1(this, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}
GameInitializedEvent__m_setLevel_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        GameInitializedEvent__uset_level(this, l_level);
        GameInitializedEvent__uset_resourceLoadingLevel(this, jgetf_LEVEL(ResourceLoadingLevelFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
GameInitializedEvent__m_getLevel_0 :: proc(this: i64) -> i64 {
        { return GameInitializedEvent__uget_level(this); }
    return 0;
}
GameInitializedEvent__m_setResourceLoadingLevel_1 :: proc(this: i64, p_resourceLoadingLevel: i64) -> i64 {
    l_resourceLoadingLevel: i64 = p_resourceLoadingLevel;
        GameInitializedEvent__uset_resourceLoadingLevel(this, l_resourceLoadingLevel);
        GameInitializedEvent__uset_level(this, jm_getLevel_0(GameInitializedEvent__uget_resourceLoadingLevel(this)));
        if jexc != 0 { return 0; }
    return 0;
}
GameInitializedEvent__m_getResourceLoadingLevel_0 :: proc(this: i64) -> i64 {
        { return GameInitializedEvent__uget_resourceLoadingLevel(this); }
    return 0;
}

