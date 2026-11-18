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
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps

// jclass CompositeShaderUpdater extends ShaderUpdater
// jfield CompositeShaderUpdater commonSeps
CompositeShaderUpdater__sinit: i64 = 0;
CompositeShaderUpdater__sv_instanceC: i64 = 0;
CompositeShaderUpdater__sget_instanceC :: proc() -> i64 { CompositeShaderUpdater__clinit(); return CompositeShaderUpdater__sv_instanceC; }
CompositeShaderUpdater__sset_instanceC :: proc(v: i64) -> i64 { CompositeShaderUpdater__clinit(); CompositeShaderUpdater__sv_instanceC = v; return v; }
CompositeShaderUpdater__clinit :: proc() -> i64 {
    if CompositeShaderUpdater__sinit != 0 { return 0; }
    CompositeShaderUpdater__sinit = 1;
    ShaderUpdater__clinit();
    CompositeShaderUpdater__sv_instanceC = CompositeShaderUpdater__new_4(jm_getArrayInstance_0(StringUtil__s_getInstance_0()), jm_getArrayInstance_0(StringUtil__s_getInstance_0()), jm_getArrayInstance_0(StringUtil__s_getInstance_0()), jgetf_NULL_INT_ARRAY(NullUtil__s_getInstance_0()));
    return 0;
}
CompositeShaderUpdater__initFields :: proc(this: i64) -> i64 {
    CompositeShaderUpdater__uset_commonSeps(this, CommonSeps__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CompositeShaderUpdater__s_getInstance_0 :: proc() -> i64 {
    CompositeShaderUpdater__clinit();
        { return CompositeShaderUpdater__sget_instanceC(); }
    return 0;
}
CompositeShaderUpdater__init_4 :: proc(this: i64, p_uniformBlockArray: i64, p_uniformArray: i64, p_attributeArray: i64, p_attributeHandleArray: i64) -> i64 {
    l_uniformBlockArray: i64 = p_uniformBlockArray;
    l_uniformArray: i64 = p_uniformArray;
    l_attributeArray: i64 = p_attributeArray;
    l_attributeHandleArray: i64 = p_attributeHandleArray;
    ShaderUpdater__init_0(this);
    if jexc != 0 { return 0; }
    CompositeShaderUpdater__initFields(this);
    return 0;
}
CompositeShaderUpdater__new_4 :: proc(p_uniformBlockArray: i64, p_uniformArray: i64, p_attributeArray: i64, p_attributeHandleArray: i64) -> i64 {
    CompositeShaderUpdater__clinit();
    this := jnew(jcid_CompositeShaderUpdater, jsize_CompositeShaderUpdater);
    CompositeShaderUpdater__init_4(this, p_uniformBlockArray, p_uniformArray, p_attributeArray, p_attributeHandleArray);
    if jexc != 0 { return 0; }
    return this;
}
CompositeShaderUpdater__m_onSurfaceCreated_3 :: proc(this: i64, p_gl: i64, p_eglConfig: i64, p_programHandle: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_eglConfig: i64 = p_eglConfig;
    l_programHandle: i64 = p_programHandle;
    return 0;
}
CompositeShaderUpdater__m_onSurfaceDestroyed_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
    return 0;
}

