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
// jimport org.allbinary.image.ImageCache
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass OnDemandResources extends Object
// jfield OnDemandResources logUtil
OnDemandResources__sinit: i64 = 0;
OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES: i64 = 0;
OnDemandResources__sget_NULL_ON_DEMAND_RESOURCES :: proc() -> i64 { OnDemandResources__clinit(); return OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES; }
OnDemandResources__sset_NULL_ON_DEMAND_RESOURCES :: proc(v: i64) -> i64 { OnDemandResources__clinit(); OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES = v; return v; }
OnDemandResources__clinit :: proc() -> i64 {
    if OnDemandResources__sinit != 0 { return 0; }
    OnDemandResources__sinit = 1;
    Object__clinit();
    OnDemandResources__sv_NULL_ON_DEMAND_RESOURCES = OnDemandResources__new_0();
    return 0;
}
OnDemandResources__initFields :: proc(this: i64) -> i64 {
    OnDemandResources__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
OnDemandResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OnDemandResources__initFields(this);
    return 0;
}
OnDemandResources__new_0 :: proc() -> i64 {
    OnDemandResources__clinit();
    this := jnew(jcid_OnDemandResources, jsize_OnDemandResources);
    OnDemandResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OnDemandResources__m_waitFor_0 :: proc(this: i64) -> i64 {
    return 0;
}
OnDemandResources__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
OnDemandResources__m_initAt_5 :: proc(this: i64, p_imageCache: i64, p_resourceAnimationInterfaceFactoryInterfaceFactory: i64, p_portion: i64, p_loadingString: i64, p_index: i64) -> i64 {
    l_imageCache: i64 = p_imageCache;
    l_resourceAnimationInterfaceFactoryInterfaceFactory: i64 = p_resourceAnimationInterfaceFactoryInterfaceFactory;
    l_portion: i64 = p_portion;
    l_loadingString: i64 = p_loadingString;
    l_index: i64 = p_index;
        { return 0; }
    return 0;
}

