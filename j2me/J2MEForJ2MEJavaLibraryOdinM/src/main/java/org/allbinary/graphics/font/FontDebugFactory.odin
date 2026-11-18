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
// jpackage org.allbinary.graphics.font
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics

// jclass FontDebugFactory extends Object
FontDebugFactory__sinit: i64 = 0;
FontDebugFactory__sv_instance: i64 = 0;
FontDebugFactory__sget_instance :: proc() -> i64 { FontDebugFactory__clinit(); return FontDebugFactory__sv_instance; }
FontDebugFactory__sset_instance :: proc(v: i64) -> i64 { FontDebugFactory__clinit(); FontDebugFactory__sv_instance = v; return v; }
FontDebugFactory__clinit :: proc() -> i64 {
    if FontDebugFactory__sinit != 0 { return 0; }
    FontDebugFactory__sinit = 1;
    Object__clinit();
    FontDebugFactory__sv_instance = FontDebugFactory__new_0();
    return 0;
}
FontDebugFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FontDebugFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FontDebugFactory__initFields(this);
}
FontDebugFactory__new_0 :: proc() -> i64 {
    FontDebugFactory__clinit();
    this := jnew(jcid_FontDebugFactory, jsize_FontDebugFactory);
    FontDebugFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FontDebugFactory__s_getInstance_0 :: proc() -> i64 {
    FontDebugFactory__clinit();
        { return FontDebugFactory__sget_instance(); }
    return 0;
}
FontDebugFactory__m_setFont_2 :: proc(this: i64, p_font: i64, p_graphics: i64) -> i64 {
    l_font: i64 = p_font;
    l_graphics: i64 = p_graphics;
        jm_setFont_1(l_graphics, l_font);
        if jexc != 0 { return 0; }
    return 0;
}

