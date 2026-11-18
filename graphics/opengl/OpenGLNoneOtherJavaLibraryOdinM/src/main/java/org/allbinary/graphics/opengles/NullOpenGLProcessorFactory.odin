// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.opengles

// jclass NullOpenGLProcessorFactory extends Object
NullOpenGLProcessorFactory__sinit: i64 = 0;
NullOpenGLProcessorFactory__sv_instance: i64 = 0;
NullOpenGLProcessorFactory__sget_instance :: proc() -> i64 { NullOpenGLProcessorFactory__clinit(); return NullOpenGLProcessorFactory__sv_instance; }
NullOpenGLProcessorFactory__sset_instance :: proc(v: i64) -> i64 { NullOpenGLProcessorFactory__clinit(); NullOpenGLProcessorFactory__sv_instance = v; return v; }
NullOpenGLProcessorFactory__clinit :: proc() -> i64 {
    if NullOpenGLProcessorFactory__sinit != 0 { return 0; }
    NullOpenGLProcessorFactory__sinit = 1;
    Object__clinit();
    NullOpenGLProcessorFactory__sv_instance = OpenGLProcessor__new_0();
    return 0;
}
NullOpenGLProcessorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullOpenGLProcessorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullOpenGLProcessorFactory__initFields(this);
}
NullOpenGLProcessorFactory__new_0 :: proc() -> i64 {
    NullOpenGLProcessorFactory__clinit();
    this := jnew(jcid_NullOpenGLProcessorFactory, jsize_NullOpenGLProcessorFactory);
    NullOpenGLProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullOpenGLProcessorFactory__s_getInstance_0 :: proc() -> i64 {
    NullOpenGLProcessorFactory__clinit();
        { return NullOpenGLProcessorFactory__sget_instance(); }
    return 0;
}

