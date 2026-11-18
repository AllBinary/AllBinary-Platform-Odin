// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.opengles
// jimport javax.microedition.lcdui.Image

// jclass OpenGLUtil extends Object
OpenGLUtil__sinit: i64 = 0;
OpenGLUtil__sv_instance: i64 = 0;
OpenGLUtil__sget_instance :: proc() -> i64 { OpenGLUtil__clinit(); return OpenGLUtil__sv_instance; }
OpenGLUtil__sset_instance :: proc(v: i64) -> i64 { OpenGLUtil__clinit(); OpenGLUtil__sv_instance = v; return v; }
OpenGLUtil__clinit :: proc() -> i64 {
    if OpenGLUtil__sinit != 0 { return 0; }
    OpenGLUtil__sinit = 1;
    Object__clinit();
    OpenGLUtil__sv_instance = OpenGLUtil__new_0();
    return 0;
}
OpenGLUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLUtil__initFields(this);
}
OpenGLUtil__new_0 :: proc() -> i64 {
    OpenGLUtil__clinit();
    this := jnew(jcid_OpenGLUtil, jsize_OpenGLUtil);
    OpenGLUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLUtil__s_getInstance_0 :: proc() -> i64 {
    OpenGLUtil__clinit();
        { return OpenGLUtil__sget_instance(); }
    return 0;
}
OpenGLUtil__m_addImage_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        { return l_image; }
    return 0;
}
OpenGLUtil__m_clear_0 :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLUtil__m_addRunnable_1 :: proc(this: i64, p_runnable: i64) -> i64 {
    l_runnable: i64 = p_runnable;
    return 0;
}

