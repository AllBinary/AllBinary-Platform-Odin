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

// jclass PaintableFactory extends Object
PaintableFactory__sinit: i64 = 0;
PaintableFactory__clinit :: proc() -> i64 {
    if PaintableFactory__sinit != 0 { return 0; }
    PaintableFactory__sinit = 1;
    Object__clinit();
    return 0;
}
PaintableFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PaintableFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PaintableFactory__initFields(this);
}
PaintableFactory__new_0 :: proc() -> i64 {
    PaintableFactory__clinit();
    this := jnew(jcid_PaintableFactory, jsize_PaintableFactory);
    PaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PaintableFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return NullPaintable__s_getInstance_0(); }
    return 0;
}

