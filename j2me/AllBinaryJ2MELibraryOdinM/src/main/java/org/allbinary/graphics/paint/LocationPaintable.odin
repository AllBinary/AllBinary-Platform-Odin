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
// jpackage org.allbinary.graphics.paint
// jimport javax.microedition.lcdui.Graphics

// jclass LocationPaintable extends Object implements LocationPaintableInterface
LocationPaintable__sinit: i64 = 0;
LocationPaintable__sv_instance: i64 = 0;
LocationPaintable__sget_instance :: proc() -> i64 { LocationPaintable__clinit(); return LocationPaintable__sv_instance; }
LocationPaintable__sset_instance :: proc(v: i64) -> i64 { LocationPaintable__clinit(); LocationPaintable__sv_instance = v; return v; }
LocationPaintable__clinit :: proc() -> i64 {
    if LocationPaintable__sinit != 0 { return 0; }
    LocationPaintable__sinit = 1;
    Object__clinit();
    LocationPaintable__sv_instance = LocationPaintable__new_0();
    return 0;
}
LocationPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LocationPaintable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LocationPaintable__initFields(this);
}
LocationPaintable__new_0 :: proc() -> i64 {
    LocationPaintable__clinit();
    this := jnew(jcid_LocationPaintable, jsize_LocationPaintable);
    LocationPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LocationPaintable__s_getInstance_0 :: proc() -> i64 {
    LocationPaintable__clinit();
        { return LocationPaintable__sget_instance(); }
    return 0;
}
LocationPaintable__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}

