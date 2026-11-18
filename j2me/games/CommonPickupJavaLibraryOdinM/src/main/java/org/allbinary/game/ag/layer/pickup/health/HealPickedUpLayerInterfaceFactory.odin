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
// jpackage org.allbinary.game.ag.layer.pickup.health
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactory
// jimport org.allbinary.game.layer.pickup.IconLayerFactory
// jimport org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactory
// jimport org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactoryInterface
// jimport org.allbinary.game.layer.pickup.PickedUpLayerTypeFactory
// jimport org.allbinary.game.layer.pickup.PickupProcessorInterface
// jimport org.allbinary.layer.AllBinaryLayer

// jclass HealPickedUpLayerInterfaceFactory extends PickedUpLayerInterfaceFactory implements PickupProcessorInterface
// jfield HealPickedUpLayerInterfaceFactory pool
HealPickedUpLayerInterfaceFactory__sinit: i64 = 0;
HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface: i64 = 0;
HealPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface :: proc() -> i64 { HealPickedUpLayerInterfaceFactory__clinit(); return HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface; }
HealPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface :: proc(v: i64) -> i64 { HealPickedUpLayerInterfaceFactory__clinit(); HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = v; return v; }
HealPickedUpLayerInterfaceFactory__clinit :: proc() -> i64 {
    if HealPickedUpLayerInterfaceFactory__sinit != 0 { return 0; }
    HealPickedUpLayerInterfaceFactory__sinit = 1;
    PickedUpLayerInterfaceFactory__clinit();
    HealPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY();
    return 0;
}
HealPickedUpLayerInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    HealPickedUpLayerInterfaceFactory__uset_pool(this, HealLayerCircularStaticPool__new_2(HealLayerFactory__new_0(), 1));
    if jexc != 0 { return 0; }
    return 0;
}
HealPickedUpLayerInterfaceFactory__s_init_0 :: proc() -> i64 {
    HealPickedUpLayerInterfaceFactory__clinit();
        HealPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface(HealPickedUpLayerInterfaceFactory__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
HealPickedUpLayerInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
        PickedUpLayerInterfaceFactory__init_3(this, jgetf_HEAL(PickedUpLayerTypeFactory__s_getInstance_0()), IconLayerFactory__s_getInstance_3(jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE(HealthResources__s_getInstance_0())), 0), 10, 10), jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE(HealthResources__s_getInstance_0())), 0));
        if jexc != 0 { return 0; }
        HealPickedUpLayerInterfaceFactory__initFields(this);
    return 0;
}
HealPickedUpLayerInterfaceFactory__new_0 :: proc() -> i64 {
    HealPickedUpLayerInterfaceFactory__clinit();
    this := jnew(jcid_HealPickedUpLayerInterfaceFactory, jsize_HealPickedUpLayerInterfaceFactory);
    HealPickedUpLayerInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HealPickedUpLayerInterfaceFactory__m_getTotal_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}
HealPickedUpLayerInterfaceFactory__s_getInstance_0 :: proc() -> i64 {
    HealPickedUpLayerInterfaceFactory__clinit();
        { return HealPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface(); }
    return 0;
}
HealPickedUpLayerInterfaceFactory__m_process_1 :: proc(this: i64, p_sourceLayerInterface: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        jm_visit_1(HealPickedUpLayerInterfaceFactory__uget_pool(this), l_sourceLayerInterface);
        if jexc != 0 { return 0; }
    return 0;
}

