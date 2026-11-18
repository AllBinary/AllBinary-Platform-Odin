// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.device
// jimport javax.microedition.khronos.opengles.GL
// jimport javax.microedition.khronos.opengles.GL10
// jimport javax.microedition.lcdui.Font
// jimport org.allbinary.graphics.font.FontDebugBase
// jimport org.allbinary.image.opengles.OpenGLSurfaceChangedInterface
// jimport org.allbinary.string.CommonStrings

// jclass OpenGLESGraphics extends Object implements OpenGLSurfaceChangedInterface GraphicsInterface
// jfield OpenGLESGraphics commonStrings gl
OpenGLESGraphics__sinit: i64 = 0;
OpenGLESGraphics__clinit :: proc() -> i64 {
    if OpenGLESGraphics__sinit != 0 { return 0; }
    OpenGLESGraphics__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLESGraphics__initFields :: proc(this: i64) -> i64 {
    OpenGLESGraphics__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    OpenGLESGraphics__uset_gl(this, NullGL10__sget_NULL_GL10());
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLESGraphics__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLESGraphics__initFields(this);
    return 0;
}
OpenGLESGraphics__new_0 :: proc() -> i64 {
    OpenGLESGraphics__clinit();
    this := jnew(jcid_OpenGLESGraphics, jsize_OpenGLESGraphics);
    OpenGLESGraphics__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESGraphics__m_updateGL_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
    return 0;
}
OpenGLESGraphics__m_set_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
    return 0;
}
OpenGLESGraphics__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESGraphics__m_update_0 :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESGraphics__m_setOrthoginalMode_0 :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESGraphics__m_setCameraMode_0 :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESGraphics__m_getGlP_0 :: proc(this: i64) -> i64 {
        { return OpenGLESGraphics__uget_gl(this); }
    return 0;
}
OpenGLESGraphics__m_setFontDebug_2 :: proc(this: i64, p_font: i64, p_fontDebug: i64) -> i64 {
    l_font: i64 = p_font;
    l_fontDebug: i64 = p_fontDebug;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

