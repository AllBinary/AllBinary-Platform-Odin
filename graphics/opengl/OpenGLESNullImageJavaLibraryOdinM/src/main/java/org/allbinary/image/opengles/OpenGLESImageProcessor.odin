/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass OpenGLESImageProcessor extends Object
OpenGLESImageProcessor__sinit: i64 = 0;
OpenGLESImageProcessor__sv_instance: i64 = 0;
OpenGLESImageProcessor__sget_instance :: proc() -> i64 { OpenGLESImageProcessor__clinit(); return OpenGLESImageProcessor__sv_instance; }
OpenGLESImageProcessor__sset_instance :: proc(v: i64) -> i64 { OpenGLESImageProcessor__clinit(); OpenGLESImageProcessor__sv_instance = v; return v; }
OpenGLESImageProcessor__clinit :: proc() -> i64 {
    if OpenGLESImageProcessor__sinit != 0 { return 0; }
    OpenGLESImageProcessor__sinit = 1;
    Object__clinit();
    OpenGLESImageProcessor__sv_instance = OpenGLESImageProcessor__new_0();
    return 0;
}
OpenGLESImageProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESImageProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESImageProcessor__initFields(this);
}
OpenGLESImageProcessor__new_0 :: proc() -> i64 {
    OpenGLESImageProcessor__clinit();
    this := jnew(jcid_OpenGLESImageProcessor, jsize_OpenGLESImageProcessor);
    OpenGLESImageProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESImageProcessor__s_getInstance_0 :: proc() -> i64 {
    OpenGLESImageProcessor__clinit();
        { return OpenGLESImageProcessor__sget_instance(); }
    return 0;
}
OpenGLESImageProcessor__m_translate_3 :: proc(this: i64, p_gl: i64, p_translateX: i64, p_translateY: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_translateX: i64 = p_translateX;
    l_translateY: i64 = p_translateY;
    return 0;
}
OpenGLESImageProcessor__m_rotate_2 :: proc(this: i64, p_gl: i64, p_angle: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_angle: i64 = p_angle;
    return 0;
}
OpenGLESImageProcessor__m_scale_3 :: proc(this: i64, p_gl: i64, p_scaleX: i64, p_scaleY: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_scaleX: i64 = p_scaleX;
    l_scaleY: i64 = p_scaleY;
    return 0;
}
OpenGLESImageProcessor__m_colorMask_5 :: proc(this: i64, p_gl: i64, p_red: i64, p_green: i64, p_blue: i64, p_alpha: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_red: i64 = p_red;
    l_green: i64 = p_green;
    l_blue: i64 = p_blue;
    l_alpha: i64 = p_alpha;
    return 0;
}

