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
// jimport java.io.IOException
// jimport java.io.InputStream
// jimport org.allbinary.graphics.OpenGLBitmap
// jimport org.allbinary.graphics.color.BasicColor

// jclass OpenGLImageUtilBase extends Object
OpenGLImageUtilBase__sinit: i64 = 0;
OpenGLImageUtilBase__clinit :: proc() -> i64 {
    if OpenGLImageUtilBase__sinit != 0 { return 0; }
    OpenGLImageUtilBase__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLImageUtilBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLImageUtilBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLImageUtilBase__initFields(this);
}
OpenGLImageUtilBase__new_0 :: proc() -> i64 {
    OpenGLImageUtilBase__clinit();
    this := jnew(jcid_OpenGLImageUtilBase, jsize_OpenGLImageUtilBase);
    OpenGLImageUtilBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLImageUtilBase__m_paint_3 :: proc(this: i64, p_alphaBitmap: i64, p_originalBitmap: i64, p_index: i64) -> i64 {
    l_alphaBitmap: i64 = p_alphaBitmap;
    l_originalBitmap: i64 = p_originalBitmap;
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
OpenGLImageUtilBase__m_paint_4 :: proc(this: i64, p_colorBitmap: i64, p_originalBitmap: i64, p_alpha: i64, p_basicColor: i64) -> i64 {
    l_colorBitmap: i64 = p_colorBitmap;
    l_originalBitmap: i64 = p_originalBitmap;
    l_alpha: i64 = p_alpha;
    l_basicColor: i64 = p_basicColor;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
OpenGLImageUtilBase__m_createImage_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
OpenGLImageUtilBase__m_createImageFromInputStream_1 :: proc(this: i64, p_inputStream: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

