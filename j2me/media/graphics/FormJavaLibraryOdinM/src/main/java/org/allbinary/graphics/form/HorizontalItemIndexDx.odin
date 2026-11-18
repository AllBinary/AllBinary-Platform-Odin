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
// jimport org.allbinary.graphics.form.item.ABCustomItem

// jclass HorizontalItemIndexDx extends ItemIndexDx
// jfield HorizontalItemIndexDx scrollCurrentSelectionForm
HorizontalItemIndexDx__sinit: i64 = 0;
HorizontalItemIndexDx__clinit :: proc() -> i64 {
    if HorizontalItemIndexDx__sinit != 0 { return 0; }
    HorizontalItemIndexDx__sinit = 1;
    ItemIndexDx__clinit();
    return 0;
}
HorizontalItemIndexDx__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HorizontalItemIndexDx__init_1 :: proc(this: i64, p_scrollCurrentSelectionForm: i64) -> i64 {
    l_scrollCurrentSelectionForm: i64 = p_scrollCurrentSelectionForm;
    ItemIndexDx__init_0(this);
    if jexc != 0 { return 0; }
    HorizontalItemIndexDx__initFields(this);
        HorizontalItemIndexDx__uset_scrollCurrentSelectionForm(this, l_scrollCurrentSelectionForm);
    return 0;
}
HorizontalItemIndexDx__new_1 :: proc(p_scrollCurrentSelectionForm: i64) -> i64 {
    HorizontalItemIndexDx__clinit();
    this := jnew(jcid_HorizontalItemIndexDx, jsize_HorizontalItemIndexDx);
    HorizontalItemIndexDx__init_1(this, p_scrollCurrentSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
HorizontalItemIndexDx__m_getDx_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return jm_getXHorizontalForm_4(HorizontalItemIndexDx__uget_scrollCurrentSelectionForm(this), l_index, l_item, l_dx, l_dy); }
    return 0;
}

