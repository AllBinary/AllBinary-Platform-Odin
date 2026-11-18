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
// jpackage org.allbinary.graphics.form
// jimport javax.microedition.lcdui.Graphics

// jclass ItemPaintable extends Object
ItemPaintable__sinit: i64 = 0;
ItemPaintable__clinit :: proc() -> i64 {
    if ItemPaintable__sinit != 0 { return 0; }
    ItemPaintable__sinit = 1;
    Object__clinit();
    return 0;
}
ItemPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ItemPaintable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ItemPaintable__initFields(this);
}
ItemPaintable__new_0 :: proc() -> i64 {
    ItemPaintable__clinit();
    this := jnew(jcid_ItemPaintable, jsize_ItemPaintable);
    ItemPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ItemPaintable__m_paint_4 :: proc(this: i64, p_graphics: i64, p_currentIndex: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_currentIndex: i64 = p_currentIndex;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}

