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
// jimport org.allbinary.graphics.form.item.ABCustomItem

// jclass ScrollSelectionFormHorizontalPaintable extends ItemIndexPaintable
// jfield ScrollSelectionFormHorizontalPaintable scrollSelectionForm
ScrollSelectionFormHorizontalPaintable__sinit: i64 = 0;
ScrollSelectionFormHorizontalPaintable__clinit :: proc() -> i64 {
    if ScrollSelectionFormHorizontalPaintable__sinit != 0 { return 0; }
    ScrollSelectionFormHorizontalPaintable__sinit = 1;
    ItemIndexPaintable__clinit();
    return 0;
}
ScrollSelectionFormHorizontalPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScrollSelectionFormHorizontalPaintable__init_1 :: proc(this: i64, p_scrollSelectionForm: i64) -> i64 {
    l_scrollSelectionForm: i64 = p_scrollSelectionForm;
    ItemIndexPaintable__init_0(this);
    if jexc != 0 { return 0; }
    ScrollSelectionFormHorizontalPaintable__initFields(this);
        ScrollSelectionFormHorizontalPaintable__uset_scrollSelectionForm(this, l_scrollSelectionForm);
    return 0;
}
ScrollSelectionFormHorizontalPaintable__new_1 :: proc(p_scrollSelectionForm: i64) -> i64 {
    ScrollSelectionFormHorizontalPaintable__clinit();
    this := jnew(jcid_ScrollSelectionFormHorizontalPaintable, jsize_ScrollSelectionFormHorizontalPaintable);
    ScrollSelectionFormHorizontalPaintable__init_1(this, p_scrollSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
ScrollSelectionFormHorizontalPaintable__m_paint_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return jm_paintItemHorizontal_5(ScrollSelectionFormHorizontalPaintable__uget_scrollSelectionForm(this), l_graphics, l_index, l_item, l_dx, l_dy); }
    return 0;
}

