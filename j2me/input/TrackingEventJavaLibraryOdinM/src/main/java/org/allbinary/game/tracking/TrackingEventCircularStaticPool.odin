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
// jpackage org.allbinary.game.tracking
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.util.event.AllBinaryEventCircularPool

// jclass TrackingEventCircularStaticPool extends Object
// jfield TrackingEventCircularStaticPool EVENT_POOL
TrackingEventCircularStaticPool__sinit: i64 = 0;
TrackingEventCircularStaticPool__sv_instance: i64 = 0;
TrackingEventCircularStaticPool__sget_instance :: proc() -> i64 { TrackingEventCircularStaticPool__clinit(); return TrackingEventCircularStaticPool__sv_instance; }
TrackingEventCircularStaticPool__sset_instance :: proc(v: i64) -> i64 { TrackingEventCircularStaticPool__clinit(); TrackingEventCircularStaticPool__sv_instance = v; return v; }
TrackingEventCircularStaticPool__clinit :: proc() -> i64 {
    if TrackingEventCircularStaticPool__sinit != 0 { return 0; }
    TrackingEventCircularStaticPool__sinit = 1;
    Object__clinit();
    TrackingEventCircularStaticPool__sv_instance = TrackingEventCircularStaticPool__new_0();
    return 0;
}
TrackingEventCircularStaticPool__initFields :: proc(this: i64) -> i64 {
    TrackingEventCircularStaticPool__uset_EVENT_POOL(this, AllBinaryEventCircularPool__new_1(20));
    if jexc != 0 { return 0; }
    return 0;
}
TrackingEventCircularStaticPool__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TrackingEventCircularStaticPool__initFields(this);
}
TrackingEventCircularStaticPool__new_0 :: proc() -> i64 {
    TrackingEventCircularStaticPool__clinit();
    this := jnew(jcid_TrackingEventCircularStaticPool, jsize_TrackingEventCircularStaticPool);
    TrackingEventCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TrackingEventCircularStaticPool__s_getInstance_0 :: proc() -> i64 {
    TrackingEventCircularStaticPool__clinit();
        { return TrackingEventCircularStaticPool__sget_instance(); }
    return 0;
}
TrackingEventCircularStaticPool__m_init_0 :: proc(this: i64) -> i64 {
        jm_initAllBinaryEventCircularPool_1(TrackingEventCircularStaticPool__uget_EVENT_POOL(this), TrackingEventFactory__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
TrackingEventCircularStaticPool__m_getNextInstance_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        l_trackingEvent: i64 = jm_getNextInstance_0(TrackingEventCircularStaticPool__uget_EVENT_POOL(this));
        if jexc != 0 { return 0; }
        jm_setLayerInterfaceForCircularStaticPool_1(l_trackingEvent, l_layerInterface);
        if jexc != 0 { return 0; }
        { return l_trackingEvent; }
    return 0;
}

