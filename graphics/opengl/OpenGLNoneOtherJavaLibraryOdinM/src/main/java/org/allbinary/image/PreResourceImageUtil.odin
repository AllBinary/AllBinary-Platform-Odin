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
// jpackage org.allbinary.image
// jimport javax.microedition.khronos.opengles.GL
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image

// jclass PreResourceImageUtil extends Object
PreResourceImageUtil__sinit: i64 = 0;
PreResourceImageUtil__sv_instance: i64 = 0;
PreResourceImageUtil__sget_instance :: proc() -> i64 { PreResourceImageUtil__clinit(); return PreResourceImageUtil__sv_instance; }
PreResourceImageUtil__sset_instance :: proc(v: i64) -> i64 { PreResourceImageUtil__clinit(); PreResourceImageUtil__sv_instance = v; return v; }
PreResourceImageUtil__clinit :: proc() -> i64 {
    if PreResourceImageUtil__sinit != 0 { return 0; }
    PreResourceImageUtil__sinit = 1;
    Object__clinit();
    PreResourceImageUtil__sv_instance = PreResourceImageUtil__new_0();
    return 0;
}
PreResourceImageUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PreResourceImageUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PreResourceImageUtil__initFields(this);
}
PreResourceImageUtil__new_0 :: proc() -> i64 {
    PreResourceImageUtil__clinit();
    this := jnew(jcid_PreResourceImageUtil, jsize_PreResourceImageUtil);
    PreResourceImageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PreResourceImageUtil__s_getInstance_0 :: proc() -> i64 {
    PreResourceImageUtil__clinit();
        { return PreResourceImageUtil__sget_instance(); }
    return 0;
}
PreResourceImageUtil__m_encapsulate_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        { return l_image; }
    return 0;
}
PreResourceImageUtil__m_updateGL_2 :: proc(this: i64, p_gl: i64, p_image: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_image: i64 = p_image;
    return 0;
}
PreResourceImageUtil__m_update_2 :: proc(this: i64, p_graphics: i64, p_image: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_image: i64 = p_image;
    return 0;
}

