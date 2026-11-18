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

// jclass ItemPaintableFactory extends ItemPaintable
ItemPaintableFactory__sinit: i64 = 0;
ItemPaintableFactory__sv_instance: i64 = 0;
ItemPaintableFactory__sget_instance :: proc() -> i64 { ItemPaintableFactory__clinit(); return ItemPaintableFactory__sv_instance; }
ItemPaintableFactory__sset_instance :: proc(v: i64) -> i64 { ItemPaintableFactory__clinit(); ItemPaintableFactory__sv_instance = v; return v; }
ItemPaintableFactory__clinit :: proc() -> i64 {
    if ItemPaintableFactory__sinit != 0 { return 0; }
    ItemPaintableFactory__sinit = 1;
    ItemPaintable__clinit();
    ItemPaintableFactory__sv_instance = ItemPaintableFactory__new_0();
    return 0;
}
ItemPaintableFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ItemPaintableFactory__init_0 :: proc(this: i64) -> i64 {
    ItemPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return ItemPaintableFactory__initFields(this);
}
ItemPaintableFactory__new_0 :: proc() -> i64 {
    ItemPaintableFactory__clinit();
    this := jnew(jcid_ItemPaintableFactory, jsize_ItemPaintableFactory);
    ItemPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ItemPaintableFactory__s_getInstance_0 :: proc() -> i64 {
    ItemPaintableFactory__clinit();
        { return ItemPaintableFactory__sget_instance(); }
    return 0;
}
ItemPaintableFactory__m_getInstanceItemPaintable_1 :: proc(this: i64, p_paintableForm: i64) -> i64 {
    l_paintableForm: i64 = p_paintableForm;
        { return ItemPaintableFactory__sget_instance(); }
    return 0;
}

