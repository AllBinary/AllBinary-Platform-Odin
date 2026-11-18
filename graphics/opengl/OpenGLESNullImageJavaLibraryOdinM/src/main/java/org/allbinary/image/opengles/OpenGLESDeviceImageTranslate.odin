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

// jclass OpenGLESDeviceImageTranslate extends OpenGLESImageTranslate
// jfield OpenGLESDeviceImageTranslate translateX translateY translateX2 translateY2
OpenGLESDeviceImageTranslate__sinit: i64 = 0;
OpenGLESDeviceImageTranslate__clinit :: proc() -> i64 {
    if OpenGLESDeviceImageTranslate__sinit != 0 { return 0; }
    OpenGLESDeviceImageTranslate__sinit = 1;
    OpenGLESImageTranslate__clinit();
    return 0;
}
OpenGLESDeviceImageTranslate__initFields :: proc(this: i64) -> i64 {
    OpenGLESDeviceImageTranslate__uset_translateX(this, jd(0.0));
    if jexc != 0 { return 0; }
    OpenGLESDeviceImageTranslate__uset_translateY(this, jd(0.0));
    if jexc != 0 { return 0; }
    OpenGLESDeviceImageTranslate__uset_translateX2(this, jd(0.0));
    if jexc != 0 { return 0; }
    OpenGLESDeviceImageTranslate__uset_translateY2(this, jd(0.0));
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLESDeviceImageTranslate__init_0 :: proc(this: i64) -> i64 {
    OpenGLESImageTranslate__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESDeviceImageTranslate__initFields(this);
}
OpenGLESDeviceImageTranslate__new_0 :: proc() -> i64 {
    OpenGLESDeviceImageTranslate__clinit();
    this := jnew(jcid_OpenGLESDeviceImageTranslate, jsize_OpenGLESDeviceImageTranslate);
    OpenGLESDeviceImageTranslate__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESDeviceImageTranslate__m_translate_4 :: proc(this: i64, p_gl: i64, p_openGLESImage: i64, p_x: i64, p_y: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_openGLESImage: i64 = p_openGLESImage;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_translate_3(jgetf_imageProcessor(l_openGLESImage), l_gl, jd2f(jd(jf(OpenGLESDeviceImageTranslate__uget_translateX(this)) + jf((jd2f(jd(jf(jgetf_scaleX(jgetf_openGLESImageProperties(l_openGLESImage))) * jf(l_x))))))), jd2f(jd(jf(OpenGLESDeviceImageTranslate__uget_translateY(this)) + jf((jd2f(jd(jf(jgetf_scaleY(jgetf_openGLESImageProperties(l_openGLESImage))) * jf(l_y))))))));
        if jexc != 0 { return 0; }
    return 0;
}
OpenGLESDeviceImageTranslate__m_translate2_2 :: proc(this: i64, p_gl: i64, p_openGLESImage: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_openGLESImage: i64 = p_openGLESImage;
        jm_translate_3(jgetf_imageProcessor(l_openGLESImage), l_gl, OpenGLESDeviceImageTranslate__uget_translateX2(this), OpenGLESDeviceImageTranslate__uget_translateY2(this));
        if jexc != 0 { return 0; }
    return 0;
}

