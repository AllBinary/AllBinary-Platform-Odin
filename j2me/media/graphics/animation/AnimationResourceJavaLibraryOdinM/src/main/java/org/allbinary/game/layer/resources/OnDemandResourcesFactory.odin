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

// jclass OnDemandResourcesFactory extends Object
OnDemandResourcesFactory__sinit: i64 = 0;
OnDemandResourcesFactory__clinit :: proc() -> i64 {
    if OnDemandResourcesFactory__sinit != 0 { return 0; }
    OnDemandResourcesFactory__sinit = 1;
    Object__clinit();
    return 0;
}
OnDemandResourcesFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OnDemandResourcesFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OnDemandResourcesFactory__initFields(this);
}
OnDemandResourcesFactory__new_0 :: proc() -> i64 {
    OnDemandResourcesFactory__clinit();
    this := jnew(jcid_OnDemandResourcesFactory, jsize_OnDemandResourcesFactory);
    OnDemandResourcesFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OnDemandResourcesFactory__m_size_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
OnDemandResourcesFactory__m_remove_1 :: proc(this: i64, p_layerId: i64) -> i64 {
    l_layerId: i64 = p_layerId;
        { return OnDemandResources__sget_NULL_ON_DEMAND_RESOURCES(); }
    return 0;
}

