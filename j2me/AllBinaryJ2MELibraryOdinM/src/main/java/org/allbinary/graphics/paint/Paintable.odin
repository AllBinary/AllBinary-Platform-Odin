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
// jimport org.allbinary.graphics.color.BasicColor

// jclass Paintable extends Object implements PaintableInterface
Paintable__sinit: i64 = 0;
Paintable__clinit :: proc() -> i64 {
    if Paintable__sinit != 0 { return 0; }
    Paintable__sinit = 1;
    Object__clinit();
    return 0;
}
Paintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Paintable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Paintable__initFields(this);
}
Paintable__new_0 :: proc() -> i64 {
    Paintable__clinit();
    this := jnew(jcid_Paintable, jsize_Paintable);
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Paintable__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    return 0;
}
Paintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
Paintable__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

