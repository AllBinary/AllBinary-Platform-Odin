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
// jpackage org.allbinary.graphics.font
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics

// jclass MyFontProcessor extends Object
MyFontProcessor__sinit: i64 = 0;
MyFontProcessor__sv_instance: i64 = 0;
MyFontProcessor__sget_instance :: proc() -> i64 { MyFontProcessor__clinit(); return MyFontProcessor__sv_instance; }
MyFontProcessor__sset_instance :: proc(v: i64) -> i64 { MyFontProcessor__clinit(); MyFontProcessor__sv_instance = v; return v; }
MyFontProcessor__clinit :: proc() -> i64 {
    if MyFontProcessor__sinit != 0 { return 0; }
    MyFontProcessor__sinit = 1;
    Object__clinit();
    MyFontProcessor__sv_instance = MyFontProcessor__new_0();
    return 0;
}
MyFontProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MyFontProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MyFontProcessor__initFields(this);
}
MyFontProcessor__new_0 :: proc() -> i64 {
    MyFontProcessor__clinit();
    this := jnew(jcid_MyFontProcessor, jsize_MyFontProcessor);
    MyFontProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MyFontProcessor__s_defaultCharWidth_1 :: proc(p_font: i64) -> i64 {
    MyFontProcessor__clinit();
    l_font: i64 = p_font;
        { return jm_charWidth_1(l_font, 67); }
    return 0;
}
MyFontProcessor__s_defaultStringWidth_2 :: proc(p_font: i64, p_size: i64) -> i64 {
    MyFontProcessor__clinit();
    l_font: i64 = p_font;
    l_size: i64 = p_size;
        { return ji(MyFontProcessor__s_defaultCharWidth_1(l_font) * l_size); }
    return 0;
}
MyFontProcessor__s_getInstance_0 :: proc() -> i64 {
    MyFontProcessor__clinit();
        { return MyFontProcessor__sget_instance(); }
    return 0;
}
MyFontProcessor__m_process_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

