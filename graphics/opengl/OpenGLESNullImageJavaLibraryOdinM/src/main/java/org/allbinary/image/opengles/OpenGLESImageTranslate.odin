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
// jpackage org.allbinary.image.opengles
// jimport javax.microedition.khronos.opengles.GL10

// jclass OpenGLESImageTranslate extends Object
OpenGLESImageTranslate__sinit: i64 = 0;
OpenGLESImageTranslate__sv_instance: i64 = 0;
OpenGLESImageTranslate__sget_instance :: proc() -> i64 { OpenGLESImageTranslate__clinit(); return OpenGLESImageTranslate__sv_instance; }
OpenGLESImageTranslate__sset_instance :: proc(v: i64) -> i64 { OpenGLESImageTranslate__clinit(); OpenGLESImageTranslate__sv_instance = v; return v; }
OpenGLESImageTranslate__clinit :: proc() -> i64 {
    if OpenGLESImageTranslate__sinit != 0 { return 0; }
    OpenGLESImageTranslate__sinit = 1;
    Object__clinit();
    OpenGLESImageTranslate__sv_instance = OpenGLESImageTranslate__new_0();
    return 0;
}
OpenGLESImageTranslate__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESImageTranslate__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESImageTranslate__initFields(this);
}
OpenGLESImageTranslate__new_0 :: proc() -> i64 {
    OpenGLESImageTranslate__clinit();
    this := jnew(jcid_OpenGLESImageTranslate, jsize_OpenGLESImageTranslate);
    OpenGLESImageTranslate__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESImageTranslate__s_getInstance_0 :: proc() -> i64 {
    OpenGLESImageTranslate__clinit();
        { return OpenGLESImageTranslate__sget_instance(); }
    return 0;
}
OpenGLESImageTranslate__m_translate_4 :: proc(this: i64, p_gl: i64, p_openGLESImage: i64, p_x: i64, p_y: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_openGLESImage: i64 = p_openGLESImage;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_translate_3(jgetf_imageProcessor(l_openGLESImage), l_gl, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
OpenGLESImageTranslate__m_translate2_2 :: proc(this: i64, p_gl: i64, p_openGLESImage: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_openGLESImage: i64 = p_openGLESImage;
    return 0;
}

