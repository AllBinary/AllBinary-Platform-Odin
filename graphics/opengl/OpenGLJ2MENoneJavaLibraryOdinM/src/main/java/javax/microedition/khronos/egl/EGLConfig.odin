// Generated Code Do Not Modify
package allbinary
// jpackage javax.microedition.khronos.egl

// jclass EGLConfig extends Object
EGLConfig__sinit: i64 = 0;
EGLConfig__clinit :: proc() -> i64 {
    if EGLConfig__sinit != 0 { return 0; }
    EGLConfig__sinit = 1;
    Object__clinit();
    return 0;
}
EGLConfig__initFields :: proc(this: i64) -> i64 {
    return 0;
}
EGLConfig__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    EGLConfig__initFields(this);
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
EGLConfig__new_0 :: proc() -> i64 {
    EGLConfig__clinit();
    this := jnew(jcid_EGLConfig, jsize_EGLConfig);
    EGLConfig__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

