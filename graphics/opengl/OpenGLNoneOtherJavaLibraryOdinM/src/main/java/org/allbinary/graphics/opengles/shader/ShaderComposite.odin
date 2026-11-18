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
// jimport org.allbinary.graphics.opengles.NullOpenGLProcessorFactory
// jimport org.allbinary.graphics.opengles.OpenGLProcessor
// jimport org.allbinary.logic.string.StringUtil

// jclass ShaderComposite extends Object
// jfield ShaderComposite disableProgramShaderOpenGLProcessor requiresOpenGLVersion shaderArray shaderInitializer compositeShaderUpdater modelViewProjection colorOpenGLProcessor vertexOpenGLProcessor useProgramShaderOpenGLProcessor shaderMatrixOpenGLProcessor colorEnableVertexAttribArrayOpenGLProcessor normalEnableVertexAttribArrayOpenGLProcessor vertexEnableVertexAttribArrayOpenGLProcessor textureEnableVertexAttribArrayOpenGLProcessor colorDisableVertexAttribArrayOpenGLProcessor normalDisableVertexAttribArrayOpenGLProcessor vertexDisableVertexAttribArrayOpenGLProcessor textureDisableVertexAttribArrayOpenGLProcessor uniformLightPositionOpenGLProcessor uniformLightColorOpenGLProcessor uniformCameraPositionOpenGLProcessor uniformTextureUnitOpenGLProcessor programHandle
ShaderComposite__sinit: i64 = 0;
ShaderComposite__clinit :: proc() -> i64 {
    if ShaderComposite__sinit != 0 { return 0; }
    ShaderComposite__sinit = 1;
    Object__clinit();
    return 0;
}
ShaderComposite__initFields :: proc(this: i64) -> i64 {
    ShaderComposite__uset_useProgramShaderOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_shaderMatrixOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_colorEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_normalEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_vertexEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_textureEnableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_colorDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_normalDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_vertexDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_textureDisableVertexAttribArrayOpenGLProcessor(this, NullOpenGLProcessorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformLightPositionOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformLightColorOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformCameraPositionOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ShaderComposite__uset_uniformTextureUnitOpenGLProcessor(this, NullOpenGLTextureProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ShaderComposite__init_8 :: proc(this: i64, p_requiresOpenGLVersion: i64, p_shaderArray: i64, p_compositeShaderUpdater: i64, p_shaderInitializer: i64, p_modelViewProjection: i64, p_colorOpenGLProcessor: i64, p_vertexOpenGLProcessor: i64, p_disableProgramShaderOpenGLProcessor: i64) -> i64 {
    l_requiresOpenGLVersion: i64 = p_requiresOpenGLVersion;
    l_shaderArray: i64 = p_shaderArray;
    l_compositeShaderUpdater: i64 = p_compositeShaderUpdater;
    l_shaderInitializer: i64 = p_shaderInitializer;
    l_modelViewProjection: i64 = p_modelViewProjection;
    l_colorOpenGLProcessor: i64 = p_colorOpenGLProcessor;
    l_vertexOpenGLProcessor: i64 = p_vertexOpenGLProcessor;
    l_disableProgramShaderOpenGLProcessor: i64 = p_disableProgramShaderOpenGLProcessor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ShaderComposite__initFields(this);
        ShaderComposite__uset_requiresOpenGLVersion(this, l_requiresOpenGLVersion);
        ShaderComposite__uset_shaderArray(this, l_shaderArray);
        ShaderComposite__uset_shaderInitializer(this, l_shaderInitializer);
        ShaderComposite__uset_compositeShaderUpdater(this, l_compositeShaderUpdater);
        ShaderComposite__uset_modelViewProjection(this, l_modelViewProjection);
        ShaderComposite__uset_colorOpenGLProcessor(this, l_colorOpenGLProcessor);
        ShaderComposite__uset_vertexOpenGLProcessor(this, l_vertexOpenGLProcessor);
        ShaderComposite__uset_disableProgramShaderOpenGLProcessor(this, l_disableProgramShaderOpenGLProcessor);
    return 0;
}
ShaderComposite__new_8 :: proc(p_requiresOpenGLVersion: i64, p_shaderArray: i64, p_compositeShaderUpdater: i64, p_shaderInitializer: i64, p_modelViewProjection: i64, p_colorOpenGLProcessor: i64, p_vertexOpenGLProcessor: i64, p_disableProgramShaderOpenGLProcessor: i64) -> i64 {
    ShaderComposite__clinit();
    this := jnew(jcid_ShaderComposite, jsize_ShaderComposite);
    ShaderComposite__init_8(this, p_requiresOpenGLVersion, p_shaderArray, p_compositeShaderUpdater, p_shaderInitializer, p_modelViewProjection, p_colorOpenGLProcessor, p_vertexOpenGLProcessor, p_disableProgramShaderOpenGLProcessor);
    if jexc != 0 { return 0; }
    return this;
}
ShaderComposite__m_init_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
        ShaderComposite__uset_programHandle(this, jm_init_3(ShaderComposite__uget_shaderInitializer(this), l_gl, ShaderComposite__uget_shaderArray(this), jm_getArrayInstance_0(StringUtil__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}

