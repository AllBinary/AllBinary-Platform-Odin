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
// jpackage org.allbinary.game.init
// jimport org.allbinary.game.configuration.event.ChangedGameFeatureListener
// jimport org.allbinary.game.configuration.event.GameInitializedEvent
// jimport org.allbinary.game.configuration.event.GameInitializedEventHandler
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.MainFeatureFactory
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface

// jclass GameInitializationUtil extends Object
// jfield GameInitializationUtil EVENT
GameInitializationUtil__sinit: i64 = 0;
GameInitializationUtil__sv_instance: i64 = 0;
GameInitializationUtil__sget_instance :: proc() -> i64 { GameInitializationUtil__clinit(); return GameInitializationUtil__sv_instance; }
GameInitializationUtil__sset_instance :: proc(v: i64) -> i64 { GameInitializationUtil__clinit(); GameInitializationUtil__sv_instance = v; return v; }
GameInitializationUtil__clinit :: proc() -> i64 {
    if GameInitializationUtil__sinit != 0 { return 0; }
    GameInitializationUtil__sinit = 1;
    Object__clinit();
    GameInitializationUtil__sv_instance = GameInitializationUtil__new_0();
    return 0;
}
GameInitializationUtil__initFields :: proc(this: i64) -> i64 {
    GameInitializationUtil__uset_EVENT(this, GameInitializedEvent__new_1(this));
    if jexc != 0 { return 0; }
    return 0;
}
GameInitializationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameInitializationUtil__initFields(this);
}
GameInitializationUtil__new_0 :: proc() -> i64 {
    GameInitializationUtil__clinit();
    this := jnew(jcid_GameInitializationUtil, jsize_GameInitializationUtil);
    GameInitializationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameInitializationUtil__m_initDemo_3 :: proc(this: i64, p_abeClientInformation: i64, p_canvas: i64, p_gameInitializationInterfaceFactoryInterface: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_canvas: i64 = p_canvas;
    l_gameInitializationInterfaceFactoryInterface: i64 = p_gameInitializationInterfaceFactoryInterface;
        l_mainFeatureFactory: i64 = MainFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isChangedFeature_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_STATIC(l_mainFeatureFactory))) {
            l_gameInitializationInterface: i64 = jm_getInstance_0(l_gameInitializationInterfaceFactoryInterface);
            if jexc != 0 { return 0; }
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { return 0; }
            if jt(jm_isFeature_1(l_features, jgetf_LOAD_ALL(l_mainFeatureFactory))) {
                jm_initGame_3(this, l_abeClientInformation, l_canvas, l_gameInitializationInterfaceFactoryInterface);
                if jexc != 0 { return 0; }
            } else if jt(jm_isFeature_1(l_features, jgetf_LOAD_ONDEMAND(l_mainFeatureFactory))) {
                l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
                if jexc != 0 { return 0; }
                jm_init_3(l_gameInitializationInterface, l_abeClientInformation, jm_getCustomCommandListener_0(l_canvas), jm_getLevel_0(jgetf_LOAD_EARLY(l_resourceLoadingLevelFactory)));
                if jexc != 0 { return 0; }
                jm_setResourceLoadingLevel_1(GameInitializationUtil__uget_EVENT(this), jgetf_LOAD_EARLY(l_resourceLoadingLevelFactory));
                if jexc != 0 { return 0; }
            } else {
                jthrow(Exception__new_1(jr_str("No Loading Feature Available")));
                if jexc != 0 { return 0; }
            }
            jm_fireEvent_1(GameInitializedEventHandler__s_getInstance_0(), GameInitializationUtil__uget_EVENT(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameInitializationUtil__m_initGame_3 :: proc(this: i64, p_abeClientInformation: i64, p_canvas: i64, p_gameInitializationInterfaceFactoryInterface: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_canvas: i64 = p_canvas;
    l_gameInitializationInterfaceFactoryInterface: i64 = p_gameInitializationInterfaceFactoryInterface;
        if jt(jm_isChangedFeature_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_STATIC(MainFeatureFactory__s_getInstance_0()))) {
            l_gameInitializationInterface: i64 = jm_getInstance_0(l_gameInitializationInterfaceFactoryInterface);
            if jexc != 0 { return 0; }
            l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_init_3(l_gameInitializationInterface, l_abeClientInformation, jm_getCustomCommandListener_0(l_canvas), jm_getLevel_0(jgetf_LOAD_ALL(l_resourceLoadingLevelFactory)));
            if jexc != 0 { return 0; }
            jm_setResourceLoadingLevel_1(GameInitializationUtil__uget_EVENT(this), jgetf_LOAD_ALL(l_resourceLoadingLevelFactory));
            if jexc != 0 { return 0; }
            jm_fireEvent_1(GameInitializedEventHandler__s_getInstance_0(), GameInitializationUtil__uget_EVENT(this));
            if jexc != 0 { return 0; }
            jm_remove_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_STATIC(MainFeatureFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameInitializationUtil__s_getInstance_0 :: proc() -> i64 {
    GameInitializationUtil__clinit();
        { return GameInitializationUtil__sget_instance(); }
    return 0;
}

