// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.layer.drop
// jimport org.allbinary.layer.AllBinaryLayerFactoryInterface
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass PlacedLayerFactory extends Object
// jfield PlacedLayerFactory list basicArrayListUtil
PlacedLayerFactory__sinit: i64 = 0;
PlacedLayerFactory__sv_instance: i64 = 0;
PlacedLayerFactory__sget_instance :: proc() -> i64 { PlacedLayerFactory__clinit(); return PlacedLayerFactory__sv_instance; }
PlacedLayerFactory__sset_instance :: proc(v: i64) -> i64 { PlacedLayerFactory__clinit(); PlacedLayerFactory__sv_instance = v; return v; }
PlacedLayerFactory__clinit :: proc() -> i64 {
    if PlacedLayerFactory__sinit != 0 { return 0; }
    PlacedLayerFactory__sinit = 1;
    Object__clinit();
    PlacedLayerFactory__sv_instance = PlacedLayerFactory__new_0();
    return 0;
}
PlacedLayerFactory__initFields :: proc(this: i64) -> i64 {
    PlacedLayerFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    PlacedLayerFactory__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
PlacedLayerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PlacedLayerFactory__initFields(this);
    return 0;
}
PlacedLayerFactory__new_0 :: proc() -> i64 {
    PlacedLayerFactory__clinit();
    this := jnew(jcid_PlacedLayerFactory, jsize_PlacedLayerFactory);
    PlacedLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlacedLayerFactory__m_clear_0 :: proc(this: i64) -> i64 {
        jm_clear_0(PlacedLayerFactory__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}
PlacedLayerFactory__s_getInstance_0 :: proc() -> i64 {
    PlacedLayerFactory__clinit();
        { return PlacedLayerFactory__sget_instance(); }
    return 0;
}
PlacedLayerFactory__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_size_0(PlacedLayerFactory__uget_list(this)); }
    return 0;
}
PlacedLayerFactory__m_getRandomInstance_0 :: proc(this: i64) -> i64 {
        { return jm_getRandom_1(PlacedLayerFactory__uget_basicArrayListUtil(this), PlacedLayerFactory__uget_list(this)); }
    return 0;
}
PlacedLayerFactory__m_add_1 :: proc(this: i64, p_layerInterfaceFactoryInterface: i64) -> i64 {
    l_layerInterfaceFactoryInterface: i64 = p_layerInterfaceFactoryInterface;
        jm_add_1(PlacedLayerFactory__uget_list(this), l_layerInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}

