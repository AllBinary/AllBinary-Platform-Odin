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
// jimport org.allbinary.graphics.opengles.NullOpenGLProcessorFactory
// jimport org.allbinary.graphics.opengles.OpenGLProcessor

// jclass PlatformShaderComposite extends ShaderComposite
PlatformShaderComposite__sinit: i64 = 0;
PlatformShaderComposite__clinit :: proc() -> i64 {
    if PlatformShaderComposite__sinit != 0 { return 0; }
    PlatformShaderComposite__sinit = 1;
    ShaderComposite__clinit();
    return 0;
}
PlatformShaderComposite__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PlatformShaderComposite__init_7 :: proc(this: i64, p_requiresOpenGLVersion: i64, p_shaderArray: i64, p_compositeShaderUpdater: i64, p_shaderInitializer: i64, p_modelViewProjection: i64, p_colorOpenGLProcessor: i64, p_vertexOpenGLProcessor: i64) -> i64 {
    l_requiresOpenGLVersion: i64 = p_requiresOpenGLVersion;
    l_shaderArray: i64 = p_shaderArray;
    l_compositeShaderUpdater: i64 = p_compositeShaderUpdater;
    l_shaderInitializer: i64 = p_shaderInitializer;
    l_modelViewProjection: i64 = p_modelViewProjection;
    l_colorOpenGLProcessor: i64 = p_colorOpenGLProcessor;
    l_vertexOpenGLProcessor: i64 = p_vertexOpenGLProcessor;
        ShaderComposite__init_8(this, l_requiresOpenGLVersion, l_shaderArray, l_compositeShaderUpdater, l_shaderInitializer, l_modelViewProjection, l_colorOpenGLProcessor, l_vertexOpenGLProcessor, NullOpenGLProcessorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        PlatformShaderComposite__initFields(this);
    return 0;
}
PlatformShaderComposite__new_7 :: proc(p_requiresOpenGLVersion: i64, p_shaderArray: i64, p_compositeShaderUpdater: i64, p_shaderInitializer: i64, p_modelViewProjection: i64, p_colorOpenGLProcessor: i64, p_vertexOpenGLProcessor: i64) -> i64 {
    PlatformShaderComposite__clinit();
    this := jnew(jcid_PlatformShaderComposite, jsize_PlatformShaderComposite);
    PlatformShaderComposite__init_7(this, p_requiresOpenGLVersion, p_shaderArray, p_compositeShaderUpdater, p_shaderInitializer, p_modelViewProjection, p_colorOpenGLProcessor, p_vertexOpenGLProcessor);
    if jexc != 0 { return 0; }
    return this;
}

