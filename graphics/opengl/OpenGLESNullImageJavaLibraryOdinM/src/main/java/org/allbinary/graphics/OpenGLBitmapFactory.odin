// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics
// jimport java.io.IOException
// jimport java.io.InputStream
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.platform.graphics.PlatformBitmapBase
// jimport org.allbinary.platform.graphics.PlatformBitmapBaseFactory

// jclass OpenGLBitmapFactory extends PlatformBitmapBaseFactory
// jfield OpenGLBitmapFactory ARGB_8888
OpenGLBitmapFactory__sinit: i64 = 0;
OpenGLBitmapFactory__sv_instance: i64 = 0;
OpenGLBitmapFactory__sget_instance :: proc() -> i64 { OpenGLBitmapFactory__clinit(); return OpenGLBitmapFactory__sv_instance; }
OpenGLBitmapFactory__sset_instance :: proc(v: i64) -> i64 { OpenGLBitmapFactory__clinit(); OpenGLBitmapFactory__sv_instance = v; return v; }
OpenGLBitmapFactory__clinit :: proc() -> i64 {
    if OpenGLBitmapFactory__sinit != 0 { return 0; }
    OpenGLBitmapFactory__sinit = 1;
    PlatformBitmapBaseFactory__clinit();
    OpenGLBitmapFactory__sv_instance = OpenGLBitmapFactory__new_0();
    return 0;
}
OpenGLBitmapFactory__initFields :: proc(this: i64) -> i64 {
    OpenGLBitmapFactory__uset_ARGB_8888(this, OpenGLBitmapConfig__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLBitmapFactory__init_0 :: proc(this: i64) -> i64 {
    PlatformBitmapBaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLBitmapFactory__initFields(this);
}
OpenGLBitmapFactory__new_0 :: proc() -> i64 {
    OpenGLBitmapFactory__clinit();
    this := jnew(jcid_OpenGLBitmapFactory, jsize_OpenGLBitmapFactory);
    OpenGLBitmapFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLBitmapFactory__s_getInstance_0 :: proc() -> i64 {
    OpenGLBitmapFactory__clinit();
        { return OpenGLBitmapFactory__sget_instance(); }
    return 0;
}
OpenGLBitmapFactory__m_createBitmap_3 :: proc(this: i64, p_width: i64, p_height: i64, p_config: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_config: i64 = p_config;
        { return OpenGLBitmap__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0())); }
    return 0;
}
OpenGLBitmapFactory__m_decodeStream_1 :: proc(this: i64, p_inputStream: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
        { return OpenGLBitmap__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0())); }
    return 0;
}
OpenGLBitmapFactory__m_createBitmap_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        { return OpenGLBitmap__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0())); }
    return 0;
}

