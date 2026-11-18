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
// jimport org.allbinary.graphics.form.item.ABCustomItem

// jclass ItemIndexDx extends Object
ItemIndexDx__sinit: i64 = 0;
ItemIndexDx__sv_instance: i64 = 0;
ItemIndexDx__sget_instance :: proc() -> i64 { ItemIndexDx__clinit(); return ItemIndexDx__sv_instance; }
ItemIndexDx__sset_instance :: proc(v: i64) -> i64 { ItemIndexDx__clinit(); ItemIndexDx__sv_instance = v; return v; }
ItemIndexDx__clinit :: proc() -> i64 {
    if ItemIndexDx__sinit != 0 { return 0; }
    ItemIndexDx__sinit = 1;
    Object__clinit();
    ItemIndexDx__sv_instance = ItemIndexDx__new_0();
    return 0;
}
ItemIndexDx__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ItemIndexDx__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ItemIndexDx__initFields(this);
}
ItemIndexDx__new_0 :: proc() -> i64 {
    ItemIndexDx__clinit();
    this := jnew(jcid_ItemIndexDx, jsize_ItemIndexDx);
    ItemIndexDx__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ItemIndexDx__s_getInstance_0 :: proc() -> i64 {
    ItemIndexDx__clinit();
        { return ItemIndexDx__sget_instance(); }
    return 0;
}
ItemIndexDx__m_getDx_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return 0; }
    return 0;
}

