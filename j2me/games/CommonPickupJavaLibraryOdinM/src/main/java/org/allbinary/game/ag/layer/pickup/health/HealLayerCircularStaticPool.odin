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
// jimport org.allbinary.game.health.HealthInterface
// jimport org.allbinary.game.health.HealthInterfaceCompositeInterface
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerCircularPool
// jimport org.allbinary.layer.AllBinaryLayerFactoryInterface

// jclass HealLayerCircularStaticPool extends AllBinaryLayerCircularPool
HealLayerCircularStaticPool__sinit: i64 = 0;
HealLayerCircularStaticPool__clinit :: proc() -> i64 {
    if HealLayerCircularStaticPool__sinit != 0 { return 0; }
    HealLayerCircularStaticPool__sinit = 1;
    AllBinaryLayerCircularPool__clinit();
    return 0;
}
HealLayerCircularStaticPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HealLayerCircularStaticPool__init_2 :: proc(this: i64, p_allbinaryLayerFactoryInterface: i64, p_total: i64) -> i64 {
    l_allbinaryLayerFactoryInterface: i64 = p_allbinaryLayerFactoryInterface;
    l_total: i64 = p_total;
    AllBinaryLayerCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    HealLayerCircularStaticPool__initFields(this);
        AllBinaryLayerCircularPool__m_initAllBinaryLayerCircularPool_2(this, l_allbinaryLayerFactoryInterface, l_total);
        if jexc != 0 { return 0; }
    return 0;
}
HealLayerCircularStaticPool__new_2 :: proc(p_allbinaryLayerFactoryInterface: i64, p_total: i64) -> i64 {
    HealLayerCircularStaticPool__clinit();
    this := jnew(jcid_HealLayerCircularStaticPool, jsize_HealLayerCircularStaticPool);
    HealLayerCircularStaticPool__init_2(this, p_allbinaryLayerFactoryInterface, p_total);
    if jexc != 0 { return 0; }
    return this;
}
HealLayerCircularStaticPool__m_visit_1 :: proc(this: i64, p_sourceLayerInterface: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        l_healLayer: i64 = jm_getNextInstance_0(this);
        if jexc != 0 { return 0; }
        l_healthInterfaceCompositeInterface: i64 = l_sourceLayerInterface;
        l_healthInterface: i64 = jm_getHealthInterface_0(l_healthInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        jm_visit_1(l_healLayer, l_healthInterface);
        if jexc != 0 { return 0; }
    return 0;
}

