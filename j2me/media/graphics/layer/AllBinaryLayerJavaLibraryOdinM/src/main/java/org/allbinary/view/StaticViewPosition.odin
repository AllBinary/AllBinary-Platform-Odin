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

// jclass StaticViewPosition extends ViewPosition
StaticViewPosition__sinit: i64 = 0;
StaticViewPosition__clinit :: proc() -> i64 {
    if StaticViewPosition__sinit != 0 { return 0; }
    StaticViewPosition__sinit = 1;
    ViewPosition__clinit();
    return 0;
}
StaticViewPosition__initFields :: proc(this: i64) -> i64 {
    return 0;
}
StaticViewPosition__init_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        ViewPosition__init_3(this, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
        StaticViewPosition__initFields(this);
    return 0;
}
StaticViewPosition__new_3 :: proc(p_x: i64, p_y: i64, p_z: i64) -> i64 {
    StaticViewPosition__clinit();
    this := jnew(jcid_StaticViewPosition, jsize_StaticViewPosition);
    StaticViewPosition__init_3(this, p_x, p_y, p_z);
    if jexc != 0 { return 0; }
    return this;
}
StaticViewPosition__m_getX_0 :: proc(this: i64) -> i64 {
        { return jm_getRawX_0(this); }
    return 0;
}
StaticViewPosition__m_getY_0 :: proc(this: i64) -> i64 {
        { return jm_getRawY_0(this); }
    return 0;
}
StaticViewPosition__m_getZ_0 :: proc(this: i64) -> i64 {
        { return jm_getRawZ_0(this); }
    return 0;
}

