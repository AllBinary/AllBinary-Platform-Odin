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
// jpackage org.allbinary.graphics.form
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.form.item.ABCustomItem

// jclass ItemIndexPaintable extends Object
ItemIndexPaintable__sinit: i64 = 0;
ItemIndexPaintable__sv_instance: i64 = 0;
ItemIndexPaintable__sget_instance :: proc() -> i64 { ItemIndexPaintable__clinit(); return ItemIndexPaintable__sv_instance; }
ItemIndexPaintable__sset_instance :: proc(v: i64) -> i64 { ItemIndexPaintable__clinit(); ItemIndexPaintable__sv_instance = v; return v; }
ItemIndexPaintable__clinit :: proc() -> i64 {
    if ItemIndexPaintable__sinit != 0 { return 0; }
    ItemIndexPaintable__sinit = 1;
    Object__clinit();
    ItemIndexPaintable__sv_instance = ItemIndexPaintable__new_0();
    return 0;
}
ItemIndexPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ItemIndexPaintable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ItemIndexPaintable__initFields(this);
}
ItemIndexPaintable__new_0 :: proc() -> i64 {
    ItemIndexPaintable__clinit();
    this := jnew(jcid_ItemIndexPaintable, jsize_ItemIndexPaintable);
    ItemIndexPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ItemIndexPaintable__s_getInstance_0 :: proc() -> i64 {
    ItemIndexPaintable__clinit();
        { return ItemIndexPaintable__sget_instance(); }
    return 0;
}
ItemIndexPaintable__m_paint_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return 0; }
    return 0;
}

