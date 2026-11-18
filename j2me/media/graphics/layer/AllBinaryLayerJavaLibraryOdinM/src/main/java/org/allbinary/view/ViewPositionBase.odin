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
// jpackage org.allbinary.view
// jimport org.allbinary.graphics.GPoint

// jclass ViewPositionBase extends GPoint
ViewPositionBase__sinit: i64 = 0;
ViewPositionBase__sv_NULL_VIEW_POSITION: i64 = 0;
ViewPositionBase__sget_NULL_VIEW_POSITION :: proc() -> i64 { ViewPositionBase__clinit(); return ViewPositionBase__sv_NULL_VIEW_POSITION; }
ViewPositionBase__sset_NULL_VIEW_POSITION :: proc(v: i64) -> i64 { ViewPositionBase__clinit(); ViewPositionBase__sv_NULL_VIEW_POSITION = v; return v; }
ViewPositionBase__clinit :: proc() -> i64 {
    if ViewPositionBase__sinit != 0 { return 0; }
    ViewPositionBase__sinit = 1;
    GPoint__clinit();
    ViewPositionBase__sv_NULL_VIEW_POSITION = ViewPositionBase__new_3(0, 0, 0);
    return 0;
}
ViewPositionBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ViewPositionBase__init_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        GPoint__init_3(this, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
        ViewPositionBase__initFields(this);
    return 0;
}
ViewPositionBase__new_3 :: proc(p_x: i64, p_y: i64, p_z: i64) -> i64 {
    ViewPositionBase__clinit();
    this := jnew(jcid_ViewPositionBase, jsize_ViewPositionBase);
    ViewPositionBase__init_3(this, p_x, p_y, p_z);
    if jexc != 0 { return 0; }
    return this;
}
ViewPositionBase__m_getX2_0 :: proc(this: i64) -> i64 {
        { return jm_getX_0(this); }
    return 0;
}
ViewPositionBase__m_getY2_0 :: proc(this: i64) -> i64 {
        { return jm_getY_0(this); }
    return 0;
}
ViewPositionBase__m_getZ2_0 :: proc(this: i64) -> i64 {
        { return jm_getZ_0(this); }
    return 0;
}
ViewPositionBase__m_setAllbinaryLayer_1 :: proc(this: i64, p_allbinaryLayer: i64) -> i64 {
    l_allbinaryLayer: i64 = p_allbinaryLayer;
    return 0;
}

