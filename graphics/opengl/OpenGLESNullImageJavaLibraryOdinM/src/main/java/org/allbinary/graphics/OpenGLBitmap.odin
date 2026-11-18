// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics
// jimport org.allbinary.platform.graphics.PlatformBitmapBase

// jclass OpenGLBitmap extends PlatformBitmapBase
// jfield OpenGLBitmap bitmap
OpenGLBitmap__sinit: i64 = 0;
OpenGLBitmap__clinit :: proc() -> i64 {
    if OpenGLBitmap__sinit != 0 { return 0; }
    OpenGLBitmap__sinit = 1;
    PlatformBitmapBase__clinit();
    return 0;
}
OpenGLBitmap__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLBitmap__init_1 :: proc(this: i64, p_bitmap: i64) -> i64 {
    l_bitmap: i64 = p_bitmap;
    PlatformBitmapBase__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLBitmap__initFields(this);
        OpenGLBitmap__uset_bitmap(this, l_bitmap);
    return 0;
}
OpenGLBitmap__new_1 :: proc(p_bitmap: i64) -> i64 {
    OpenGLBitmap__clinit();
    this := jnew(jcid_OpenGLBitmap, jsize_OpenGLBitmap);
    OpenGLBitmap__init_1(this, p_bitmap);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLBitmap__m_getPixels_7 :: proc(this: i64, p_pixels: i64, p_offset: i64, p_stride: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64) -> i64 {
    l_pixels: i64 = p_pixels;
    l_offset: i64 = p_offset;
    l_stride: i64 = p_stride;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    return 0;
}
OpenGLBitmap__m_setPixels_7 :: proc(this: i64, p_pixels: i64, p_offset: i64, p_stride: i64, p_x: i64, p_y: i64, p_width: i64, p_height: i64) -> i64 {
    l_pixels: i64 = p_pixels;
    l_offset: i64 = p_offset;
    l_stride: i64 = p_stride;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    return 0;
}
OpenGLBitmap__m_recycle_0 :: proc(this: i64) -> i64 {
    return 0;
}

