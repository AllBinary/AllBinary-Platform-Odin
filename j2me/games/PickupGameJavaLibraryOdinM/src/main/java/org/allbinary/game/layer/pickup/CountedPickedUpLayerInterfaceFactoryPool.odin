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
// jpackage org.allbinary.game.layer.pickup
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass CountedPickedUpLayerInterfaceFactoryPool extends Object
// jfield CountedPickedUpLayerInterfaceFactoryPool list
CountedPickedUpLayerInterfaceFactoryPool__sinit: i64 = 0;
CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON: i64 = 0;
CountedPickedUpLayerInterfaceFactoryPool__sget_SINGLETON :: proc() -> i64 { CountedPickedUpLayerInterfaceFactoryPool__clinit(); return CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON; }
CountedPickedUpLayerInterfaceFactoryPool__sset_SINGLETON :: proc(v: i64) -> i64 { CountedPickedUpLayerInterfaceFactoryPool__clinit(); CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON = v; return v; }
CountedPickedUpLayerInterfaceFactoryPool__clinit :: proc() -> i64 {
    if CountedPickedUpLayerInterfaceFactoryPool__sinit != 0 { return 0; }
    CountedPickedUpLayerInterfaceFactoryPool__sinit = 1;
    Object__clinit();
    CountedPickedUpLayerInterfaceFactoryPool__sv_SINGLETON = CountedPickedUpLayerInterfaceFactoryPool__new_0();
    return 0;
}
CountedPickedUpLayerInterfaceFactoryPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CountedPickedUpLayerInterfaceFactoryPool__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CountedPickedUpLayerInterfaceFactoryPool__initFields(this);
        CountedPickedUpLayerInterfaceFactoryPool__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
CountedPickedUpLayerInterfaceFactoryPool__new_0 :: proc() -> i64 {
    CountedPickedUpLayerInterfaceFactoryPool__clinit();
    this := jnew(jcid_CountedPickedUpLayerInterfaceFactoryPool, jsize_CountedPickedUpLayerInterfaceFactoryPool);
    CountedPickedUpLayerInterfaceFactoryPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CountedPickedUpLayerInterfaceFactoryPool__m_getList_0 :: proc(this: i64) -> i64 {
        { return CountedPickedUpLayerInterfaceFactoryPool__uget_list(this); }
    return 0;
}
CountedPickedUpLayerInterfaceFactoryPool__s_getInstance_0 :: proc() -> i64 {
    CountedPickedUpLayerInterfaceFactoryPool__clinit();
        { return CountedPickedUpLayerInterfaceFactoryPool__sget_SINGLETON(); }
    return 0;
}
CountedPickedUpLayerInterfaceFactoryPool__s_init_0 :: proc() -> i64 {
    CountedPickedUpLayerInterfaceFactoryPool__clinit();
        CountedPickedUpLayerInterfaceFactoryPool__sset_SINGLETON(CountedPickedUpLayerInterfaceFactoryPool__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

