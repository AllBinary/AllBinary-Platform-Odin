// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLThreadUtil extends Object
OpenGLThreadUtil__sinit: i64 = 0;
OpenGLThreadUtil__sv_instance: i64 = 0;
OpenGLThreadUtil__sget_instance :: proc() -> i64 { OpenGLThreadUtil__clinit(); return OpenGLThreadUtil__sv_instance; }
OpenGLThreadUtil__sset_instance :: proc(v: i64) -> i64 { OpenGLThreadUtil__clinit(); OpenGLThreadUtil__sv_instance = v; return v; }
OpenGLThreadUtil__clinit :: proc() -> i64 {
    if OpenGLThreadUtil__sinit != 0 { return 0; }
    OpenGLThreadUtil__sinit = 1;
    Object__clinit();
    OpenGLThreadUtil__sv_instance = OpenGLThreadUtil__new_0();
    return 0;
}
OpenGLThreadUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLThreadUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLThreadUtil__initFields(this);
}
OpenGLThreadUtil__new_0 :: proc() -> i64 {
    OpenGLThreadUtil__clinit();
    this := jnew(jcid_OpenGLThreadUtil, jsize_OpenGLThreadUtil);
    OpenGLThreadUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLThreadUtil__s_getInstance_0 :: proc() -> i64 {
    OpenGLThreadUtil__clinit();
        { return OpenGLThreadUtil__sget_instance(); }
    return 0;
}
OpenGLThreadUtil__m_set_1 :: proc(this: i64, p_glSurfaceView: i64) -> i64 {
    l_glSurfaceView: i64 = p_glSurfaceView;
    return 0;
}
OpenGLThreadUtil__m_onPause_0 :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLThreadUtil__m_onResume_0 :: proc(this: i64) -> i64 {
    return 0;
}

