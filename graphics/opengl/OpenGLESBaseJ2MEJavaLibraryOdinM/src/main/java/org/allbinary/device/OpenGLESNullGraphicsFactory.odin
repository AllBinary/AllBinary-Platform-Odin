// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.device

// jclass OpenGLESNullGraphicsFactory extends Object
OpenGLESNullGraphicsFactory__sinit: i64 = 0;
OpenGLESNullGraphicsFactory__sv_instance: i64 = 0;
OpenGLESNullGraphicsFactory__sget_instance :: proc() -> i64 { OpenGLESNullGraphicsFactory__clinit(); return OpenGLESNullGraphicsFactory__sv_instance; }
OpenGLESNullGraphicsFactory__sset_instance :: proc(v: i64) -> i64 { OpenGLESNullGraphicsFactory__clinit(); OpenGLESNullGraphicsFactory__sv_instance = v; return v; }
OpenGLESNullGraphicsFactory__clinit :: proc() -> i64 {
    if OpenGLESNullGraphicsFactory__sinit != 0 { return 0; }
    OpenGLESNullGraphicsFactory__sinit = 1;
    Object__clinit();
    OpenGLESNullGraphicsFactory__sv_instance = OpenGLESGraphics__new_0();
    return 0;
}
OpenGLESNullGraphicsFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLESNullGraphicsFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESNullGraphicsFactory__initFields(this);
}
OpenGLESNullGraphicsFactory__new_0 :: proc() -> i64 {
    OpenGLESNullGraphicsFactory__clinit();
    this := jnew(jcid_OpenGLESNullGraphicsFactory, jsize_OpenGLESNullGraphicsFactory);
    OpenGLESNullGraphicsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESNullGraphicsFactory__s_getInstance_0 :: proc() -> i64 {
    OpenGLESNullGraphicsFactory__clinit();
        { return OpenGLESNullGraphicsFactory__sget_instance(); }
    return 0;
}

