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
// jimport javax.microedition.khronos.opengles.GL10

// jclass UniformLightPositionOpenGLProcessor extends OpenGLObject3dProcessor
UniformLightPositionOpenGLProcessor__sinit: i64 = 0;
UniformLightPositionOpenGLProcessor__clinit :: proc() -> i64 {
    if UniformLightPositionOpenGLProcessor__sinit != 0 { return 0; }
    UniformLightPositionOpenGLProcessor__sinit = 1;
    OpenGLObject3dProcessor__clinit();
    return 0;
}
UniformLightPositionOpenGLProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
UniformLightPositionOpenGLProcessor__init_2 :: proc(this: i64, p_shaderComposite: i64, p_handleIndex: i64) -> i64 {
    l_shaderComposite: i64 = p_shaderComposite;
    l_handleIndex: i64 = p_handleIndex;
    OpenGLObject3dProcessor__init_0(this);
    if jexc != 0 { return 0; }
    UniformLightPositionOpenGLProcessor__initFields(this);
    return 0;
}
UniformLightPositionOpenGLProcessor__new_2 :: proc(p_shaderComposite: i64, p_handleIndex: i64) -> i64 {
    UniformLightPositionOpenGLProcessor__clinit();
    this := jnew(jcid_UniformLightPositionOpenGLProcessor, jsize_UniformLightPositionOpenGLProcessor);
    UniformLightPositionOpenGLProcessor__init_2(this, p_shaderComposite, p_handleIndex);
    if jexc != 0 { return 0; }
    return this;
}
UniformLightPositionOpenGLProcessor__m_process_2 :: proc(this: i64, p_gl: i64, p_unused: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_unused: i64 = p_unused;
    return 0;
}

