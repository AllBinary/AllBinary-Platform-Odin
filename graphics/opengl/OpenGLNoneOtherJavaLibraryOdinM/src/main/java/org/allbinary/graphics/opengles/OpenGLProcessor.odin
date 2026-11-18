// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.opengles
// jimport javax.microedition.khronos.opengles.GL10
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass OpenGLProcessor extends Object
// jfield OpenGLProcessor logUtil commonStrings
OpenGLProcessor__sinit: i64 = 0;
OpenGLProcessor__clinit :: proc() -> i64 {
    if OpenGLProcessor__sinit != 0 { return 0; }
    OpenGLProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLProcessor__initFields :: proc(this: i64) -> i64 {
    OpenGLProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    OpenGLProcessor__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLProcessor__initFields(this);
}
OpenGLProcessor__new_0 :: proc() -> i64 {
    OpenGLProcessor__clinit();
    this := jnew(jcid_OpenGLProcessor, jsize_OpenGLProcessor);
    OpenGLProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLProcessor__m_process_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
    return 0;
}

