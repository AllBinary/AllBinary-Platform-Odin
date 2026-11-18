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
// jpackage org.allbinary.layer
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass LayerInterfaceFactory extends Object
// jfield LayerInterfaceFactory logUtil list HASHTABLE_LABEL
LayerInterfaceFactory__sinit: i64 = 0;
LayerInterfaceFactory__sv_SINGLETON: i64 = 0;
LayerInterfaceFactory__sget_SINGLETON :: proc() -> i64 { LayerInterfaceFactory__clinit(); return LayerInterfaceFactory__sv_SINGLETON; }
LayerInterfaceFactory__sset_SINGLETON :: proc(v: i64) -> i64 { LayerInterfaceFactory__clinit(); LayerInterfaceFactory__sv_SINGLETON = v; return v; }
LayerInterfaceFactory__clinit :: proc() -> i64 {
    if LayerInterfaceFactory__sinit != 0 { return 0; }
    LayerInterfaceFactory__sinit = 1;
    Object__clinit();
    LayerInterfaceFactory__sv_SINGLETON = LayerInterfaceFactory__new_0();
    return 0;
}
LayerInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    LayerInterfaceFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerInterfaceFactory__uset_list(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    LayerInterfaceFactory__uset_HASHTABLE_LABEL(this, jr_str("Hashtable: "));
    if jexc != 0 { return 0; }
    return 0;
}
LayerInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LayerInterfaceFactory__initFields(this);
}
LayerInterfaceFactory__new_0 :: proc() -> i64 {
    LayerInterfaceFactory__clinit();
    this := jnew(jcid_LayerInterfaceFactory, jsize_LayerInterfaceFactory);
    LayerInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LayerInterfaceFactory__s_getInstance_0 :: proc() -> i64 {
    LayerInterfaceFactory__clinit();
        { return LayerInterfaceFactory__sget_SINGLETON(); }
    return 0;
}
LayerInterfaceFactory__m_init_0 :: proc(this: i64) -> i64 {
        LayerInterfaceFactory__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
LayerInterfaceFactory__m_getNexInstance_4 :: proc(this: i64, p_hashtable: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(LayerInterfaceFactory__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), LayerInterfaceFactory__uget_HASHTABLE_LABEL(this)), jm_toString_1(StringUtil__s_getInstance_0(), l_hashtable))), this, jgetf_GET_INSTANCE(l_commonStrings));
        if jexc != 0 { return 0; }
        l_typeInteger: i64 = jm_get_1(l_hashtable, Layer__sget_ID());
        if jexc != 0 { return 0; }
        l_layerInterfaceFactoryInterface: i64 = jr_aget(jgetf_objectArray(LayerInterfaceFactory__uget_list(this)), ji(jm_intValue_0(l_typeInteger) - 1));
        if jexc != 0 { return 0; }
        { return jm_getNextInstance_4(l_layerInterfaceFactoryInterface, l_hashtable, l_x, l_y, l_z); }
    return 0;
}
LayerInterfaceFactory__m_add_1 :: proc(this: i64, p_layerInterfaceFactoryInterface: i64) -> i64 {
    l_layerInterfaceFactoryInterface: i64 = p_layerInterfaceFactoryInterface;
        jm_add_1(LayerInterfaceFactory__uget_list(this), l_layerInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}

