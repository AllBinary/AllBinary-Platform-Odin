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
// jpackage org.allbinary.game.layer.drop
// jimport org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactoryInterface
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass DropLayerFactory extends Object
// jfield DropLayerFactory list basicArrayListUtil
DropLayerFactory__sinit: i64 = 0;
DropLayerFactory__sv_DROP_LAYER_FACTORY: i64 = 0;
DropLayerFactory__sget_DROP_LAYER_FACTORY :: proc() -> i64 { DropLayerFactory__clinit(); return DropLayerFactory__sv_DROP_LAYER_FACTORY; }
DropLayerFactory__sset_DROP_LAYER_FACTORY :: proc(v: i64) -> i64 { DropLayerFactory__clinit(); DropLayerFactory__sv_DROP_LAYER_FACTORY = v; return v; }
DropLayerFactory__clinit :: proc() -> i64 {
    if DropLayerFactory__sinit != 0 { return 0; }
    DropLayerFactory__sinit = 1;
    Object__clinit();
    DropLayerFactory__sv_DROP_LAYER_FACTORY = DropLayerFactory__new_0();
    return 0;
}
DropLayerFactory__initFields :: proc(this: i64) -> i64 {
    DropLayerFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    DropLayerFactory__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DropLayerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DropLayerFactory__initFields(this);
    return 0;
}
DropLayerFactory__new_0 :: proc() -> i64 {
    DropLayerFactory__clinit();
    this := jnew(jcid_DropLayerFactory, jsize_DropLayerFactory);
    DropLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DropLayerFactory__m_clear_0 :: proc(this: i64) -> i64 {
        jm_clear_0(DropLayerFactory__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}
DropLayerFactory__s_getInstance_0 :: proc() -> i64 {
    DropLayerFactory__clinit();
        { return DropLayerFactory__sget_DROP_LAYER_FACTORY(); }
    return 0;
}
DropLayerFactory__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_size_0(DropLayerFactory__uget_list(this)); }
    return 0;
}
DropLayerFactory__m_getRandomInstance_0 :: proc(this: i64) -> i64 {
        { return jm_getRandom_1(DropLayerFactory__uget_basicArrayListUtil(this), DropLayerFactory__uget_list(this)); }
    return 0;
}
DropLayerFactory__m_add_1 :: proc(this: i64, p_layerInterfaceFactoryInterface: i64) -> i64 {
    l_layerInterfaceFactoryInterface: i64 = p_layerInterfaceFactoryInterface;
        jm_add_1(DropLayerFactory__uget_list(this), l_layerInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}
DropLayerFactory__m_getList_0 :: proc(this: i64) -> i64 {
        { return DropLayerFactory__uget_list(this); }
    return 0;
}

