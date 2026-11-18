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

// jclass UniformCameraPositionOpenGLProcessor extends OpenGLObject3dProcessor
UniformCameraPositionOpenGLProcessor__sinit: i64 = 0;
UniformCameraPositionOpenGLProcessor__clinit :: proc() -> i64 {
    if UniformCameraPositionOpenGLProcessor__sinit != 0 { return 0; }
    UniformCameraPositionOpenGLProcessor__sinit = 1;
    OpenGLObject3dProcessor__clinit();
    return 0;
}
UniformCameraPositionOpenGLProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
UniformCameraPositionOpenGLProcessor__init_2 :: proc(this: i64, p_shaderComposite: i64, p_handleIndex: i64) -> i64 {
    l_shaderComposite: i64 = p_shaderComposite;
    l_handleIndex: i64 = p_handleIndex;
    OpenGLObject3dProcessor__init_0(this);
    if jexc != 0 { return 0; }
    UniformCameraPositionOpenGLProcessor__initFields(this);
    return 0;
}
UniformCameraPositionOpenGLProcessor__new_2 :: proc(p_shaderComposite: i64, p_handleIndex: i64) -> i64 {
    UniformCameraPositionOpenGLProcessor__clinit();
    this := jnew(jcid_UniformCameraPositionOpenGLProcessor, jsize_UniformCameraPositionOpenGLProcessor);
    UniformCameraPositionOpenGLProcessor__init_2(this, p_shaderComposite, p_handleIndex);
    if jexc != 0 { return 0; }
    return this;
}
UniformCameraPositionOpenGLProcessor__m_process_2 :: proc(this: i64, p_gl: i64, p_anyType: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_anyType: i64 = p_anyType;
    return 0;
}

