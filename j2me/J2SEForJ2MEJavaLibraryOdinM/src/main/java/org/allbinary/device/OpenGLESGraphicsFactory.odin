// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.device

// jclass OpenGLESGraphicsFactory extends Object
OpenGLESGraphicsFactory__sinit: i64 = 0;
OpenGLESGraphicsFactory__clinit :: proc() -> i64 {
    if OpenGLESGraphicsFactory__sinit != 0 { return 0; }
    OpenGLESGraphicsFactory__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLESGraphicsFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESGraphicsFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESGraphicsFactory__initFields(this);
}
OpenGLESGraphicsFactory__new_0 :: proc() -> i64 {
    OpenGLESGraphicsFactory__clinit();
    this := jnew(jcid_OpenGLESGraphicsFactory, jsize_OpenGLESGraphicsFactory);
    OpenGLESGraphicsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESGraphicsFactory__m_getOpenGLESGraphicsInstance_0 :: proc(this: i64) -> i64 {
        { return OpenGLESNullGraphicsFactory__s_getInstance_0(); }
    return 0;
}

