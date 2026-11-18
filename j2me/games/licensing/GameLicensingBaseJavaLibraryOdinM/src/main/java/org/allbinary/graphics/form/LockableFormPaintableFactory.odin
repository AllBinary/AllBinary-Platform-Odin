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

// jclass LockableFormPaintableFactory extends ItemPaintableFactory
// jfield LockableFormPaintableFactory lockedIndex
LockableFormPaintableFactory__sinit: i64 = 0;
LockableFormPaintableFactory__clinit :: proc() -> i64 {
    if LockableFormPaintableFactory__sinit != 0 { return 0; }
    LockableFormPaintableFactory__sinit = 1;
    ItemPaintableFactory__clinit();
    return 0;
}
LockableFormPaintableFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LockableFormPaintableFactory__init_1 :: proc(this: i64, p_lockedIndex: i64) -> i64 {
    l_lockedIndex: i64 = p_lockedIndex;
    ItemPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    LockableFormPaintableFactory__initFields(this);
        LockableFormPaintableFactory__uset_lockedIndex(this, l_lockedIndex);
    return 0;
}
LockableFormPaintableFactory__new_1 :: proc(p_lockedIndex: i64) -> i64 {
    LockableFormPaintableFactory__clinit();
    this := jnew(jcid_LockableFormPaintableFactory, jsize_LockableFormPaintableFactory);
    LockableFormPaintableFactory__init_1(this, p_lockedIndex);
    if jexc != 0 { return 0; }
    return this;
}
LockableFormPaintableFactory__m_getInstanceItemPaintable_1 :: proc(this: i64, p_paintableForm: i64) -> i64 {
    l_paintableForm: i64 = p_paintableForm;
        { return LockablePaintable__new_1(LockableFormPaintableFactory__uget_lockedIndex(this)); }
    return 0;
}

