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
// jpackage org.allbinary.image.opengles
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.platform.graphics.PlatformBitmapBaseFactory
// jimport org.allbinary.platform.opengles.PlatformTextureBaseFactory

// jclass OpenGLImageFactory extends Object
OpenGLImageFactory__sinit: i64 = 0;
OpenGLImageFactory__sv_NULL_OPENGL_IMAGE_FACTORY: i64 = 0;
OpenGLImageFactory__sget_NULL_OPENGL_IMAGE_FACTORY :: proc() -> i64 { OpenGLImageFactory__clinit(); return OpenGLImageFactory__sv_NULL_OPENGL_IMAGE_FACTORY; }
OpenGLImageFactory__sset_NULL_OPENGL_IMAGE_FACTORY :: proc(v: i64) -> i64 { OpenGLImageFactory__clinit(); OpenGLImageFactory__sv_NULL_OPENGL_IMAGE_FACTORY = v; return v; }
OpenGLImageFactory__clinit :: proc() -> i64 {
    if OpenGLImageFactory__sinit != 0 { return 0; }
    OpenGLImageFactory__sinit = 1;
    Object__clinit();
    OpenGLImageFactory__sv_NULL_OPENGL_IMAGE_FACTORY = OpenGLImageFactory__new_0();
    return 0;
}
OpenGLImageFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLImageFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLImageFactory__initFields(this);
}
OpenGLImageFactory__new_0 :: proc() -> i64 {
    OpenGLImageFactory__clinit();
    this := jnew(jcid_OpenGLImageFactory, jsize_OpenGLImageFactory);
    OpenGLImageFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLImageFactory__m_getInstance_3 :: proc(this: i64, p_image: i64, p_bitmapFactory: i64, p_textureFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_bitmapFactory: i64 = p_bitmapFactory;
    l_textureFactory: i64 = p_textureFactory;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

