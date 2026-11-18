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
// jpackage org.allbinary.game.layer
// jimport java.util.Enumeration
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.LayerInterfaceFactory
// jimport org.allbinary.layer.LayerInterfaceVisitor
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.EnumerationUtil

// jclass LayerPlacer extends Object
// jfield LayerPlacer enumerationUtil layerInterfaceVisitor dimension
LayerPlacer__sinit: i64 = 0;
LayerPlacer__clinit :: proc() -> i64 {
    if LayerPlacer__sinit != 0 { return 0; }
    LayerPlacer__sinit = 1;
    Object__clinit();
    return 0;
}
LayerPlacer__initFields :: proc(this: i64) -> i64 {
    LayerPlacer__uset_enumerationUtil(this, EnumerationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
LayerPlacer__init_2 :: proc(this: i64, p_layerInterfaceVisitor: i64, p_dimension: i64) -> i64 {
    l_layerInterfaceVisitor: i64 = p_layerInterfaceVisitor;
    l_dimension: i64 = p_dimension;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerPlacer__initFields(this);
        LayerPlacer__uset_layerInterfaceVisitor(this, l_layerInterfaceVisitor);
        LayerPlacer__uset_dimension(this, l_dimension);
    return 0;
}
LayerPlacer__new_2 :: proc(p_layerInterfaceVisitor: i64, p_dimension: i64) -> i64 {
    LayerPlacer__clinit();
    this := jnew(jcid_LayerPlacer, jsize_LayerPlacer);
    LayerPlacer__init_2(this, p_layerInterfaceVisitor, p_dimension);
    if jexc != 0 { return 0; }
    return this;
}
LayerPlacer__m_processList_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_layerPlacementInterface: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N67558 := true;
            for {
                if !jfirst_N67558 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67558 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerPlacementInterface = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_process_1(this, l_layerPlacementInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
LayerPlacer__m_process_1 :: proc(this: i64, p_layerPlacementInterface: i64) -> i64 {
    l_layerPlacementInterface: i64 = p_layerPlacementInterface;
        l_relativePoint: i64 = jm_getPoint_1(this, l_layerPlacementInterface);
        if jexc != 0 { return 0; }
        l_layerInterfaceFactory: i64 = LayerInterfaceFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_hashtable: i64 = jm_getInstance_0(l_layerPlacementInterface);
        if jexc != 0 { return 0; }
        l_enumeration: i64 = jm_keys_0(l_hashtable);
        if jexc != 0 { return 0; }
        l_point: i64 = 0;
        l_layerHashtable: i64 = 0;
        l_x: i64 = 0;
        l_y: i64 = 0;
        l_z: i64 = 0;
        l_layerInterface: i64 = 0;
        for jt(jm_hasMoreElements_1(LayerPlacer__uget_enumerationUtil(this), l_enumeration)) {
            l_point = jm_nextElement_1(LayerPlacer__uget_enumerationUtil(this), l_enumeration);
            if jexc != 0 { break; }
            l_layerHashtable = jm_get_1(l_hashtable, l_point);
            if jexc != 0 { break; }
            l_x = ji(jm_getX_0(l_point) + jm_getX_0(l_relativePoint));
            if jexc != 0 { break; }
            l_y = ji(jm_getY_0(l_point) + jm_getY_0(l_relativePoint));
            if jexc != 0 { break; }
            l_z = ji(jm_getZ_0(l_point) + jm_getZ_0(l_relativePoint));
            if jexc != 0 { break; }
            l_layerInterface = jm_getNexInstance_4(l_layerInterfaceFactory, l_layerHashtable, l_x, l_y, l_z);
            if jexc != 0 { break; }
            jm_visit_1(LayerPlacer__uget_layerInterfaceVisitor(this), l_layerInterface);
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
LayerPlacer__m_getPoint_1 :: proc(this: i64, p_layerPlacementInterface: i64) -> i64 {
    l_layerPlacementInterface: i64 = p_layerPlacementInterface;
        l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_layerPlacementType: i64 = jm_getLayerType_0(l_layerPlacementInterface);
        if jexc != 0 { return 0; }
        if jt(jb(l_layerPlacementType == jgetf_MAP(LayerPlacementTypeFactory__s_getInstance_0()))) {
            l_width: i64 = jm_getWidth_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            l_height: i64 = jm_getHeight_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            l_x: i64 = (jidiv((ji(jm_getX_0(LayerPlacer__uget_dimension(this)) - l_width)), 2));
            if jexc != 0 { return 0; }
            l_y: i64 = (jidiv((ji(jm_getY_0(LayerPlacer__uget_dimension(this)) - l_height)), 2));
            if jexc != 0 { return 0; }
            { return jm_createXY_2(l_pointFactory, l_x, l_y); }
        } else if jt(jb(l_layerPlacementType == jgetf_UP(LayerPlacementTypeFactory__s_getInstance_0()))) {
            l_width: i64 = jm_getWidth_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            l_height: i64 = jm_getHeight_0(l_layerPlacementInterface);
            if jexc != 0 { return 0; }
            l_x: i64 = (jidiv((ji(jm_getX_0(LayerPlacer__uget_dimension(this)) - l_width)), 2));
            if jexc != 0 { return 0; }
            l_y: i64 = ji(0 - l_height);
            { return jm_createXY_2(l_pointFactory, l_x, l_y); }
        } else {
            jthrow(Exception__new_1(jr_str("PlacementType Not Recognized")));
            if jexc != 0 { return 0; }
        }
    return 0;
}

