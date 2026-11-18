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
// jpackage org.allbinary.game.layer.resources
// jimport org.allbinary.animation.resource.BaseResourceAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.MainFeatureFactory
// jimport org.allbinary.game.layer.GameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory
// jimport org.allbinary.game.layer.LayerPlacementInterfaceBasicArrayListFactoryInterface
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.image.ImageCache
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass OnDemandLoader extends Object
// jfield OnDemandLoader onDemandResourcesFactory gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory resourceAnimationInterfaceFactoryInterfaceFactory
OnDemandLoader__sinit: i64 = 0;
OnDemandLoader__clinit :: proc() -> i64 {
    if OnDemandLoader__sinit != 0 { return 0; }
    OnDemandLoader__sinit = 1;
    Object__clinit();
    return 0;
}
OnDemandLoader__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OnDemandLoader__init_3 :: proc(this: i64, p_onDemandResourcesFactory: i64, p_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory: i64, p_resourceAnimationInterfaceFactoryInterfaceFactory: i64) -> i64 {
    l_onDemandResourcesFactory: i64 = p_onDemandResourcesFactory;
    l_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory: i64 = p_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory;
    l_resourceAnimationInterfaceFactoryInterfaceFactory: i64 = p_resourceAnimationInterfaceFactoryInterfaceFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OnDemandLoader__initFields(this);
        OnDemandLoader__uset_onDemandResourcesFactory(this, l_onDemandResourcesFactory);
        OnDemandLoader__uset_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory(this, l_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory);
        OnDemandLoader__uset_resourceAnimationInterfaceFactoryInterfaceFactory(this, l_resourceAnimationInterfaceFactoryInterfaceFactory);
    return 0;
}
OnDemandLoader__new_3 :: proc(p_onDemandResourcesFactory: i64, p_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory: i64, p_resourceAnimationInterfaceFactoryInterfaceFactory: i64) -> i64 {
    OnDemandLoader__clinit();
    this := jnew(jcid_OnDemandLoader, jsize_OnDemandLoader);
    OnDemandLoader__init_3(this, p_onDemandResourcesFactory, p_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory, p_resourceAnimationInterfaceFactoryInterfaceFactory);
    if jexc != 0 { return 0; }
    return this;
}
OnDemandLoader__m_init_3 :: proc(this: i64, p_imageCache: i64, p_level: i64, p_loadingString: i64) -> i64 {
    l_imageCache: i64 = p_imageCache;
    l_level: i64 = p_level;
    l_loadingString: i64 = p_loadingString;
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_LOAD_ALL(MainFeatureFactory__s_getInstance_0()))) {
            if jt(jm_isInitialized_0(OnDemandLoader__uget_resourceAnimationInterfaceFactoryInterfaceFactory(this))) {
                { return 0; }
            }
            jm_initAll_2(this, l_imageCache, l_loadingString);
            if jexc != 0 { return 0; }
        } else if jt(jb(l_level != jm_getLevel_0(jgetf_LOAD_ALL(l_resourceLoadingLevelFactory)))) {
            l_layerPlacementInterfaceBasicArrayListFactoryInterface: i64 = jm_getInstance_1(OnDemandLoader__uget_gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory(this), l_level);
            if jexc != 0 { return 0; }
            jm_initLevel_4(this, l_layerPlacementInterfaceBasicArrayListFactoryInterface, l_imageCache, l_level, l_loadingString);
            if jexc != 0 { return 0; }
        }
    return 0;
}
OnDemandLoader__m_initAll_2 :: proc(this: i64, p_imageCache: i64, p_loadingString: i64) -> i64 {
    l_imageCache: i64 = p_imageCache;
    l_loadingString: i64 = p_loadingString;
        l_index: i64 = 0;
        l_portion: i64 = 120;
        l_onDemandResources: i64 = 0;
        if true {
            l_onDemandIndex: i64 = jm_size_0(OnDemandLoader__uget_onDemandResourcesFactory(this));
            jfirst_N68436 := true;
            for {
                jfirst_N68436 = false;
                if !jt(jb(jr_predec(&l_onDemandIndex) >= 0)) { break; }
            l_onDemandResources = jm_removeAt_1(OnDemandLoader__uget_onDemandResourcesFactory(this), l_onDemandIndex);
            if jexc != 0 { break; }
            if jt(jb(l_onDemandResources != OnDemandResources__sget_NULL_ON_DEMAND_RESOURCES())) {
                l_index = jm_initAt_5(l_onDemandResources, l_imageCache, OnDemandLoader__uget_resourceAnimationInterfaceFactoryInterfaceFactory(this), l_portion, l_loadingString, l_index);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
OnDemandLoader__m_initLevel_4 :: proc(this: i64, p_layerPlacementInterfaceBasicArrayListFactoryInterface: i64, p_imageCache: i64, p_level: i64, p_loadingString: i64) -> i64 {
    l_layerPlacementInterfaceBasicArrayListFactoryInterface: i64 = p_layerPlacementInterfaceBasicArrayListFactoryInterface;
    l_imageCache: i64 = p_imageCache;
    l_level: i64 = p_level;
    l_loadingString: i64 = p_loadingString;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_portion: i64 = 120;
        l_index: i64 = 0;
        l_onDemandArray: i64 = jm_getOnDemandResources_0(l_layerPlacementInterfaceBasicArrayListFactoryInterface);
        if jexc != 0 { return 0; }
        PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_START(l_commonStrings)), jr_alen(l_onDemandArray))), this, jr_str("initLevel"));
        if jexc != 0 { return 0; }
        l_onDemandResources: i64 = 0;
        if true {
            l_onDemandIndex: i64 = jr_alen(l_onDemandArray);
            jfirst_N69060 := true;
            for {
                jfirst_N69060 = false;
                if !jt(jb(jr_predec(&l_onDemandIndex) >= 0)) { break; }
            l_onDemandResources = jm_removeAt_1(OnDemandLoader__uget_onDemandResourcesFactory(this), jr_aget(l_onDemandArray, l_onDemandIndex));
            if jexc != 0 { break; }
            if jt(jb(l_onDemandResources != OnDemandResources__sget_NULL_ON_DEMAND_RESOURCES())) {
                l_index = jm_initAt_5(l_onDemandResources, l_imageCache, OnDemandLoader__uget_resourceAnimationInterfaceFactoryInterfaceFactory(this), l_portion, l_loadingString, l_index);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

