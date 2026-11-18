/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
 *  
 * By agreeing to this license you and any business entity you represent are 
 * legally bound to the AllBinary Open License Version 1 legal agreement. 
 *  
 * You may obtain the AllBinary Open License Version 1 legal agreement from 
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository. 
 *  
 * Created By: Travis Berthelot 
 *   
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.opengles.shader
// jimport javax.microedition.khronos.egl.EGLConfig
// jimport javax.microedition.khronos.opengles.GL10
// jimport org.allbinary.graphics.opengles.renderer.RendererStrings
// jimport org.allbinary.string.CommonStrings

// jclass ShaderUpdater extends Object
// jfield ShaderUpdater commonStrings rendererStrings
ShaderUpdater__sinit: i64 = 0;
ShaderUpdater__sv_instance: i64 = 0;
ShaderUpdater__sget_instance :: proc() -> i64 { ShaderUpdater__clinit(); return ShaderUpdater__sv_instance; }
ShaderUpdater__sset_instance :: proc(v: i64) -> i64 { ShaderUpdater__clinit(); ShaderUpdater__sv_instance = v; return v; }
ShaderUpdater__clinit :: proc() -> i64 {
    if ShaderUpdater__sinit != 0 { return 0; }
    ShaderUpdater__sinit = 1;
    Object__clinit();
    ShaderUpdater__sv_instance = ShaderUpdater__new_0();
    return 0;
}
ShaderUpdater__initFields :: proc(this: i64) -> i64 {
    ShaderUpdater__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderUpdater__uset_rendererStrings(this, RendererStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ShaderUpdater__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShaderUpdater__initFields(this);
}
ShaderUpdater__new_0 :: proc() -> i64 {
    ShaderUpdater__clinit();
    this := jnew(jcid_ShaderUpdater, jsize_ShaderUpdater);
    ShaderUpdater__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ShaderUpdater__s_getInstance_0 :: proc() -> i64 {
    ShaderUpdater__clinit();
        { return ShaderUpdater__sget_instance(); }
    return 0;
}
ShaderUpdater__m_onSurfaceCreated_2 :: proc(this: i64, p_gl: i64, p_eglConfig: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_eglConfig: i64 = p_eglConfig;
    return 0;
}

