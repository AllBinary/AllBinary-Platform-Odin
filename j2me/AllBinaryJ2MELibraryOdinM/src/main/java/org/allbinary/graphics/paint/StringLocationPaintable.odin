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

// jclass StringLocationPaintable extends LocationPaintable
// jfield StringLocationPaintable value
StringLocationPaintable__sinit: i64 = 0;
StringLocationPaintable__clinit :: proc() -> i64 {
    if StringLocationPaintable__sinit != 0 { return 0; }
    StringLocationPaintable__sinit = 1;
    LocationPaintable__clinit();
    return 0;
}
StringLocationPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
StringLocationPaintable__init_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
    LocationPaintable__init_0(this);
    if jexc != 0 { return 0; }
    StringLocationPaintable__initFields(this);
        StringLocationPaintable__uset_value(this, l_value);
    return 0;
}
StringLocationPaintable__new_1 :: proc(p_value: i64) -> i64 {
    StringLocationPaintable__clinit();
    this := jnew(jcid_StringLocationPaintable, jsize_StringLocationPaintable);
    StringLocationPaintable__init_1(this, p_value);
    if jexc != 0 { return 0; }
    return this;
}
StringLocationPaintable__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_drawString_4(l_graphics, StringLocationPaintable__uget_value(this), l_x, l_y, 0);
        if jexc != 0 { return 0; }
    return 0;
}

