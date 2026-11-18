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
// jpackage org.allbinary.math
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.math.MathUtil

// jclass LayerDistanceUtil extends Object
// jfield LayerDistanceUtil mathUtil
LayerDistanceUtil__sinit: i64 = 0;
LayerDistanceUtil__sv_instance: i64 = 0;
LayerDistanceUtil__sget_instance :: proc() -> i64 { LayerDistanceUtil__clinit(); return LayerDistanceUtil__sv_instance; }
LayerDistanceUtil__sset_instance :: proc(v: i64) -> i64 { LayerDistanceUtil__clinit(); LayerDistanceUtil__sv_instance = v; return v; }
LayerDistanceUtil__clinit :: proc() -> i64 {
    if LayerDistanceUtil__sinit != 0 { return 0; }
    LayerDistanceUtil__sinit = 1;
    Object__clinit();
    LayerDistanceUtil__sv_instance = LayerDistanceUtil__new_0();
    return 0;
}
LayerDistanceUtil__initFields :: proc(this: i64) -> i64 {
    LayerDistanceUtil__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
LayerDistanceUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LayerDistanceUtil__initFields(this);
}
LayerDistanceUtil__new_0 :: proc() -> i64 {
    LayerDistanceUtil__clinit();
    this := jnew(jcid_LayerDistanceUtil, jsize_LayerDistanceUtil);
    LayerDistanceUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LayerDistanceUtil__s_getInstance_0 :: proc() -> i64 {
    LayerDistanceUtil__clinit();
        { return LayerDistanceUtil__sget_instance(); }
    return 0;
}
LayerDistanceUtil__m_getDistance_2 :: proc(this: i64, p_layerInterface: i64, p_layerInterface2: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_layerInterface2: i64 = p_layerInterface2;
        l_dx: i64 = ji((ji(jm_getXP_0(l_layerInterface) + jm_getHalfWidth_0(l_layerInterface))) - (ji(jm_getXP_0(l_layerInterface2) + jm_getHalfWidth_0(l_layerInterface2))));
        if jexc != 0 { return 0; }
        l_dy: i64 = ji((ji(jm_getYP_0(l_layerInterface) + jm_getHalfHeight_0(l_layerInterface))) - (ji(jm_getYP_0(l_layerInterface2) + jm_getHalfHeight_0(l_layerInterface2))));
        if jexc != 0 { return 0; }
        { return jm_sqrt_1(LayerDistanceUtil__uget_mathUtil(this), ji((ji(l_dx * l_dx)) + (ji(l_dy * l_dy)))); }
    return 0;
}
LayerDistanceUtil__m_getDistance3D_2 :: proc(this: i64, p_layerInterface: i64, p_layerInterface2: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_layerInterface2: i64 = p_layerInterface2;
        l_dx: i64 = ji((ji(jm_getXP_0(l_layerInterface) + jm_getHalfWidth_0(l_layerInterface))) - (ji(jm_getXP_0(l_layerInterface2) + jm_getHalfWidth_0(l_layerInterface2))));
        if jexc != 0 { return 0; }
        l_dy: i64 = ji((ji(jm_getYP_0(l_layerInterface) + jm_getHalfHeight_0(l_layerInterface))) - (ji(jm_getYP_0(l_layerInterface2) + jm_getHalfHeight_0(l_layerInterface2))));
        if jexc != 0 { return 0; }
        l_dz: i64 = ji((ji(jm_getZP_0(l_layerInterface) + jm_getHalfDepth_0(l_layerInterface))) - (ji(jm_getZP_0(l_layerInterface2) + jm_getHalfDepth_0(l_layerInterface2))));
        if jexc != 0 { return 0; }
        { return jm_sqrt_1(LayerDistanceUtil__uget_mathUtil(this), ji(ji((ji(l_dx * l_dx)) + (ji(l_dy * l_dy))) + (ji(l_dz * l_dz)))); }
    return 0;
}
LayerDistanceUtil__m_getDistanceAt_2 :: proc(this: i64, p_layerInterface: i64, p_point: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_point: i64 = p_point;
        l_dx: i64 = ji(jm_getXP_0(l_layerInterface) - jm_getX_0(l_point));
        if jexc != 0 { return 0; }
        l_dy: i64 = ji(jm_getYP_0(l_layerInterface) - jm_getY_0(l_point));
        if jexc != 0 { return 0; }
        { return jm_sqrt_1(LayerDistanceUtil__uget_mathUtil(this), ji((ji(l_dx * l_dx)) + (ji(l_dy * l_dy)))); }
    return 0;
}

