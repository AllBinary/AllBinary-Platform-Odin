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
// jimport javax.microedition.lcdui.CommandListener
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.game.configuration.GameConfigurationCentral
// jimport org.allbinary.game.configuration.event.ChangedGameFeatureListener
// jimport org.allbinary.game.configuration.feature.InputFeatureFactory
// jimport org.allbinary.game.configuration.feature.MainFeatureFactory
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.game.resource.FeaturedResourceRelativeRelationshipFactory
// jimport org.allbinary.game.resource.ResourceInitialization
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.image.GameFeatureImageCacheFactory
// jimport org.allbinary.input.motion.CompleteMotionGestureInputToGameMotionGestureInput
// jimport org.allbinary.input.motion.button.BasicTouchInputFactory
// jimport org.allbinary.input.motion.button.CancelTouchButtonInputFactory
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface

// jclass BaseGameInitialization extends Object implements GameInitializationInterface
// jfield BaseGameInitialization resourceInitializationArray portion initialized EARLY_RESOURCES GAME_RESOURCES EARLY_CHANGABLE_RESOURCES GAME_CHANGABLE_RESOURCES gameInitialized allLoaded
BaseGameInitialization__sinit: i64 = 0;
BaseGameInitialization__sv_NULL_BASE_GAME_INITIALIZATION: i64 = 0;
BaseGameInitialization__sget_NULL_BASE_GAME_INITIALIZATION :: proc() -> i64 { BaseGameInitialization__clinit(); return BaseGameInitialization__sv_NULL_BASE_GAME_INITIALIZATION; }
BaseGameInitialization__sset_NULL_BASE_GAME_INITIALIZATION :: proc(v: i64) -> i64 { BaseGameInitialization__clinit(); BaseGameInitialization__sv_NULL_BASE_GAME_INITIALIZATION = v; return v; }
BaseGameInitialization__clinit :: proc() -> i64 {
    if BaseGameInitialization__sinit != 0 { return 0; }
    BaseGameInitialization__sinit = 1;
    Object__clinit();
    BaseGameInitialization__sv_NULL_BASE_GAME_INITIALIZATION = BaseGameInitialization__new_2(jr_newArray(0), 0);
    return 0;
}
BaseGameInitialization__initFields :: proc(this: i64) -> i64 {
    BaseGameInitialization__uset_EARLY_RESOURCES(this, 0);
    if jexc != 0 { return 0; }
    BaseGameInitialization__uset_GAME_RESOURCES(this, 1);
    if jexc != 0 { return 0; }
    BaseGameInitialization__uset_EARLY_CHANGABLE_RESOURCES(this, 2);
    if jexc != 0 { return 0; }
    BaseGameInitialization__uset_GAME_CHANGABLE_RESOURCES(this, 3);
    if jexc != 0 { return 0; }
    return 0;
}
BaseGameInitialization__init_2 :: proc(this: i64, p_resourceInitializationArray: i64, p_portion: i64) -> i64 {
    l_resourceInitializationArray: i64 = p_resourceInitializationArray;
    l_portion: i64 = p_portion;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BaseGameInitialization__initFields(this);
        BaseGameInitialization__uset_resourceInitializationArray(this, l_resourceInitializationArray);
        BaseGameInitialization__uset_portion(this, l_portion);
    return 0;
}
BaseGameInitialization__new_2 :: proc(p_resourceInitializationArray: i64, p_portion: i64) -> i64 {
    BaseGameInitialization__clinit();
    this := jnew(jcid_BaseGameInitialization, jsize_BaseGameInitialization);
    BaseGameInitialization__init_2(this, p_resourceInitializationArray, p_portion);
    if jexc != 0 { return 0; }
    return this;
}
BaseGameInitialization__m_initKey_1 :: proc(this: i64, p_portion: i64) -> i64 {
    l_portion: i64 = p_portion;
    return 0;
}
BaseGameInitialization__m_initKeyMapping_2 :: proc(this: i64, p_abeClientInformation: i64, p_portion: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_portion: i64 = p_portion;
        if jt(jm_isChangedFeature_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_INPUT_MAPPING(InputFeatureFactory__s_getInstance_0()))) {
            jm_init_1(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0()), l_abeClientInformation);
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(ProgressCanvasFactory__s_getInstance_0(), 50, jr_str("Game Keys"));
            if jexc != 0 { return 0; }
            jm_remove_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_INPUT_MAPPING(InputFeatureFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BaseGameInitialization__m_init_3 :: proc(this: i64, p_abeClientInformation: i64, p_commandListener: i64, p_level: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_commandListener: i64 = p_commandListener;
    l_level: i64 = p_level;
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jnot(jm_isInitialized_0(this))) && jt((jb(jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_ALL(l_resourceLoadingLevelFactory)))) || jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_EARLY(l_resourceLoadingLevelFactory))))))))) {
            l_localPortion: i64 = 40;
            if jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_EARLY(l_resourceLoadingLevelFactory)))) {
                l_localPortion = 8;
            }
            jm_setInitialized_1(this, 1);
            if jexc != 0 { return 0; }
            jm_initKey_1(this, jm_getPortion_0(this));
            if jexc != 0 { return 0; }
            jm_initKeyMapping_2(this, l_abeClientInformation, jm_getPortion_0(this));
            if jexc != 0 { return 0; }
            jm_init_0(GameKeyEventFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(l_progressCanvas, l_localPortion, jr_str("Game Key Events"));
            if jexc != 0 { return 0; }
            jm_init_1(BasicTouchInputFactory__s_getInstance_0(), jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
            CancelTouchButtonInputFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(l_progressCanvas, l_localPortion, jr_str("Touch Input"));
            if jexc != 0 { return 0; }
            jm_init_0(CompleteMotionGestureInputToGameMotionGestureInput__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(l_progressCanvas, l_localPortion, jr_str("Motion Input"));
            if jexc != 0 { return 0; }
            GameFeatureImageCacheFactory__s_init_0();
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(l_progressCanvas, l_localPortion, jr_str("Image Cache"));
            if jexc != 0 { return 0; }
            jm_init_0(jr_aget(BaseGameInitialization__uget_resourceInitializationArray(this), BaseGameInitialization__uget_EARLY_RESOURCES(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BaseGameInitialization__m_resourceInitialization_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_resourceAnimationChange_0(this)) && jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_EARLY(l_resourceLoadingLevelFactory)))))) {
            jm_clearResources_0(this);
            if jexc != 0 { return 0; }
            jm_init_0(jr_aget(BaseGameInitialization__uget_resourceInitializationArray(this), BaseGameInitialization__uget_EARLY_CHANGABLE_RESOURCES(this)));
            if jexc != 0 { return 0; }
        }
        if jt(jb(jt(jm_resourceAnimationChange_0(this)) && jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_ALL(l_resourceLoadingLevelFactory)))))) {
            if jt(BaseGameInitialization__uget_allLoaded(this)) {
                jm_clearResources_0(this);
                if jexc != 0 { return 0; }
            }
            if jt(jb(jm_size_0(jm_getList_0(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0())) == 0)) {
                jm_init_0(jr_aget(BaseGameInitialization__uget_resourceInitializationArray(this), BaseGameInitialization__uget_EARLY_CHANGABLE_RESOURCES(this)));
                if jexc != 0 { return 0; }
            }
            jm_init_0(jr_aget(BaseGameInitialization__uget_resourceInitializationArray(this), BaseGameInitialization__uget_GAME_CHANGABLE_RESOURCES(this)));
            if jexc != 0 { return 0; }
            BaseGameInitialization__uset_allLoaded(this, 1);
        }
    return 0;
}
BaseGameInitialization__m_resourceAnimationChange_0 :: proc(this: i64) -> i64 {
        l_changedGameFeatureListener: i64 = ChangedGameFeatureListener__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_gameConfigurationCentral: i64 = GameConfigurationCentral__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isChangedGameConfiguration_1(l_changedGameFeatureListener, jgetf_SCALE(l_gameConfigurationCentral))) {
            { return 1; }
        }
        if jt(jm_isChangedFeature_1(ChangedGameFeatureListener__s_getInstance_0(), jgetf_STATIC(MainFeatureFactory__s_getInstance_0()))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
BaseGameInitialization__m_clearResources_0 :: proc(this: i64) -> i64 {
        BaseGameInitialization__uset_allLoaded(this, 0);
        GameFeatureImageCacheFactory__s_releaseAll_0();
        if jexc != 0 { return 0; }
        l_featuredAnimationInterfaceFactoryInterfaceFactory: i64 = FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_clear_0(l_featuredAnimationInterfaceFactoryInterfaceFactory);
        if jexc != 0 { return 0; }
        jm_clear_0(FeaturedResourceRelativeRelationshipFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameInitialization__m_setGameInitialized_1 :: proc(this: i64, p_gameInitialized: i64) -> i64 {
    l_gameInitialized: i64 = p_gameInitialized;
        BaseGameInitialization__uset_gameInitialized(this, l_gameInitialized);
    return 0;
}
BaseGameInitialization__m_isGameInitialized_0 :: proc(this: i64) -> i64 {
        { return BaseGameInitialization__uget_gameInitialized(this); }
    return 0;
}
BaseGameInitialization__m_getPortion_0 :: proc(this: i64) -> i64 {
        { return BaseGameInitialization__uget_portion(this); }
    return 0;
}
BaseGameInitialization__m_setInitialized_1 :: proc(this: i64, p_initialized: i64) -> i64 {
    l_initialized: i64 = p_initialized;
        BaseGameInitialization__uset_initialized(this, l_initialized);
    return 0;
}
BaseGameInitialization__m_isInitialized_0 :: proc(this: i64) -> i64 {
        { return BaseGameInitialization__uget_initialized(this); }
    return 0;
}

