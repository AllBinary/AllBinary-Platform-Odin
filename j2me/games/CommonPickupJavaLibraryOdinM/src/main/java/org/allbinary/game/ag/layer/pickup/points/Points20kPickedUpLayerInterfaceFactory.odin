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
// jpackage org.allbinary.game.ag.layer.pickup.points
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.game.configuration.GameConfigurationUtil
// jimport org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactory
// jimport org.allbinary.game.layer.pickup.IconLayerFactory
// jimport org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactory
// jimport org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactoryInterface
// jimport org.allbinary.game.layer.pickup.PickedUpLayerTypeFactory
// jimport org.allbinary.game.layer.pickup.PickupProcessorInterface
// jimport org.allbinary.layer.AllBinaryLayer

// jclass Points20kPickedUpLayerInterfaceFactory extends PickedUpLayerInterfaceFactory implements PickupProcessorInterface
// jfield Points20kPickedUpLayerInterfaceFactory pool
Points20kPickedUpLayerInterfaceFactory__sinit: i64 = 0;
Points20kPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface: i64 = 0;
Points20kPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface :: proc() -> i64 { Points20kPickedUpLayerInterfaceFactory__clinit(); return Points20kPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface; }
Points20kPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface :: proc(v: i64) -> i64 { Points20kPickedUpLayerInterfaceFactory__clinit(); Points20kPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = v; return v; }
Points20kPickedUpLayerInterfaceFactory__clinit :: proc() -> i64 {
    if Points20kPickedUpLayerInterfaceFactory__sinit != 0 { return 0; }
    Points20kPickedUpLayerInterfaceFactory__sinit = 1;
    PickedUpLayerInterfaceFactory__clinit();
    Points20kPickedUpLayerInterfaceFactory__sv_pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY();
    return 0;
}
Points20kPickedUpLayerInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    Points20kPickedUpLayerInterfaceFactory__uset_pool(this, PointsLayerCircularStaticPool__new_2(PointsLayerFactory__new_1(ji(jm_getCompetitionValue_0(GameConfigurationUtil__s_getInstance_0()) * 20000)), 1));
    if jexc != 0 { return 0; }
    return 0;
}
Points20kPickedUpLayerInterfaceFactory__s_init_0 :: proc() -> i64 {
    Points20kPickedUpLayerInterfaceFactory__clinit();
        Points20kPickedUpLayerInterfaceFactory__sset_pickedUpLayerInterfaceFactoryInterface(Points20kPickedUpLayerInterfaceFactory__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
Points20kPickedUpLayerInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
        PickedUpLayerInterfaceFactory__init_3(this, jgetf_POINTS(PickedUpLayerTypeFactory__s_getInstance_0()), IconLayerFactory__s_getInstance_3(jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE_2(PointsResources__s_getInstance_0())), 0), 10, 10), jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE_2(PointsResources__s_getInstance_0())), 0));
        if jexc != 0 { return 0; }
        Points20kPickedUpLayerInterfaceFactory__initFields(this);
    return 0;
}
Points20kPickedUpLayerInterfaceFactory__new_0 :: proc() -> i64 {
    Points20kPickedUpLayerInterfaceFactory__clinit();
    this := jnew(jcid_Points20kPickedUpLayerInterfaceFactory, jsize_Points20kPickedUpLayerInterfaceFactory);
    Points20kPickedUpLayerInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Points20kPickedUpLayerInterfaceFactory__m_getTotal_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}
Points20kPickedUpLayerInterfaceFactory__s_getInstance_0 :: proc() -> i64 {
    Points20kPickedUpLayerInterfaceFactory__clinit();
        { return Points20kPickedUpLayerInterfaceFactory__sget_pickedUpLayerInterfaceFactoryInterface(); }
    return 0;
}
Points20kPickedUpLayerInterfaceFactory__m_process_1 :: proc(this: i64, p_sourceLayerInterface: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        jm_visit_1(Points20kPickedUpLayerInterfaceFactory__uget_pool(this), l_sourceLayerInterface);
        if jexc != 0 { return 0; }
    return 0;
}

