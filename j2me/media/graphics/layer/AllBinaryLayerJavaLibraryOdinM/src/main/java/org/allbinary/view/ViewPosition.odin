/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.view
// jimport org.allbinary.layer.AllBinaryLayer

// jclass ViewPosition extends ViewPositionBase
// jfield ViewPosition allbinaryLayer
ViewPosition__sinit: i64 = 0;
ViewPosition__clinit :: proc() -> i64 {
    if ViewPosition__sinit != 0 { return 0; }
    ViewPosition__sinit = 1;
    ViewPositionBase__clinit();
    return 0;
}
ViewPosition__initFields :: proc(this: i64) -> i64 {
    ViewPosition__uset_allbinaryLayer(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    return 0;
}
ViewPosition__s_getInstanceD_0 :: proc() -> i64 {
    ViewPosition__clinit();
        { return ViewPosition__new_3(0, 0, 0); }
    return 0;
}
ViewPosition__init_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        ViewPositionBase__init_3(this, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
        ViewPosition__initFields(this);
    return 0;
}
ViewPosition__new_3 :: proc(p_x: i64, p_y: i64, p_z: i64) -> i64 {
    ViewPosition__clinit();
    this := jnew(jcid_ViewPosition, jsize_ViewPosition);
    ViewPosition__init_3(this, p_x, p_y, p_z);
    if jexc != 0 { return 0; }
    return this;
}
ViewPosition__m_getX_0 :: proc(this: i64) -> i64 {
        { return jm_getXP_0(ViewPosition__uget_allbinaryLayer(this)); }
    return 0;
}
ViewPosition__m_getY_0 :: proc(this: i64) -> i64 {
        { return jm_getYP_0(ViewPosition__uget_allbinaryLayer(this)); }
    return 0;
}
ViewPosition__m_getZ_0 :: proc(this: i64) -> i64 {
        { return jm_getZP_0(ViewPosition__uget_allbinaryLayer(this)); }
    return 0;
}
ViewPosition__m_getX2_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getX_0(this) + jm_getWidth_0(ViewPosition__uget_allbinaryLayer(this))); }
    return 0;
}
ViewPosition__m_getY2_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getY_0(this) + jm_getHeight_0(ViewPosition__uget_allbinaryLayer(this))); }
    return 0;
}
ViewPosition__m_getZ2_0 :: proc(this: i64) -> i64 {
        { return ji((jladd(jm_getZ_0(this), jm_getDepth_0(ViewPosition__uget_allbinaryLayer(this))))); }
    return 0;
}
ViewPosition__m_setAllbinaryLayer_1 :: proc(this: i64, p_allbinaryLayer: i64) -> i64 {
    l_allbinaryLayer: i64 = p_allbinaryLayer;
        ViewPosition__uset_allbinaryLayer(this, l_allbinaryLayer);
    return 0;
}

