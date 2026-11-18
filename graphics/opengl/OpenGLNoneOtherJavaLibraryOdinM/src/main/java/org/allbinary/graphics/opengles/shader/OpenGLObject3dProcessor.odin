// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.opengles.shader
// jimport javax.microedition.khronos.opengles.GL10
// jimport org.allbinary.string.CommonStrings

// jclass OpenGLObject3dProcessor extends Object
// jfield OpenGLObject3dProcessor commonStrings
OpenGLObject3dProcessor__sinit: i64 = 0;
OpenGLObject3dProcessor__clinit :: proc() -> i64 {
    if OpenGLObject3dProcessor__sinit != 0 { return 0; }
    OpenGLObject3dProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLObject3dProcessor__initFields :: proc(this: i64) -> i64 {
    OpenGLObject3dProcessor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLObject3dProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLObject3dProcessor__initFields(this);
}
OpenGLObject3dProcessor__new_0 :: proc() -> i64 {
    OpenGLObject3dProcessor__clinit();
    this := jnew(jcid_OpenGLObject3dProcessor, jsize_OpenGLObject3dProcessor);
    OpenGLObject3dProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLObject3dProcessor__m_process_2 :: proc(this: i64, p_gl: i64, p_object3d: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_object3d: i64 = p_object3d;
    return 0;
}
OpenGLObject3dProcessor__m_process_3 :: proc(this: i64, p_gl: i64, p_object3d: i64, p_index: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_object3d: i64 = p_object3d;
    l_index: i64 = p_index;
    return 0;
}

