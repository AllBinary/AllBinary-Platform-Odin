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
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList

// jclass ShaderManager extends Object
// jfield ShaderManager LOAD_SHADER commonStrings GL_VERTEX_SHADER GL_FRAGMENT_SHADER
ShaderManager__sinit: i64 = 0;
ShaderManager__sv_instance: i64 = 0;
ShaderManager__sget_instance :: proc() -> i64 { ShaderManager__clinit(); return ShaderManager__sv_instance; }
ShaderManager__sset_instance :: proc(v: i64) -> i64 { ShaderManager__clinit(); ShaderManager__sv_instance = v; return v; }
ShaderManager__clinit :: proc() -> i64 {
    if ShaderManager__sinit != 0 { return 0; }
    ShaderManager__sinit = 1;
    Object__clinit();
    ShaderManager__sv_instance = ShaderManager__new_2((-1), (-1));
    return 0;
}
ShaderManager__initFields :: proc(this: i64) -> i64 {
    ShaderManager__uset_LOAD_SHADER(this, jr_str("loadShader"));
    if jexc != 0 { return 0; }
    ShaderManager__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ShaderManager__s_getInstance_0 :: proc() -> i64 {
    ShaderManager__clinit();
        { return ShaderManager__sget_instance(); }
    return 0;
}
ShaderManager__init_2 :: proc(this: i64, p_GL_VERTEX_SHADER: i64, p_GL_FRAGMENT_SHADER: i64) -> i64 {
    l_GL_VERTEX_SHADER: i64 = p_GL_VERTEX_SHADER;
    l_GL_FRAGMENT_SHADER: i64 = p_GL_FRAGMENT_SHADER;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ShaderManager__initFields(this);
        ShaderManager__uset_GL_VERTEX_SHADER(this, l_GL_VERTEX_SHADER);
        ShaderManager__uset_GL_FRAGMENT_SHADER(this, l_GL_FRAGMENT_SHADER);
    return 0;
}
ShaderManager__new_2 :: proc(p_GL_VERTEX_SHADER: i64, p_GL_FRAGMENT_SHADER: i64) -> i64 {
    ShaderManager__clinit();
    this := jnew(jcid_ShaderManager, jsize_ShaderManager);
    ShaderManager__init_2(this, p_GL_VERTEX_SHADER, p_GL_FRAGMENT_SHADER);
    if jexc != 0 { return 0; }
    return this;
}
ShaderManager__m_load_4 :: proc(this: i64, p_gl: i64, p_resource: i64, p_shaderAsStringArray: i64, p_shaderType: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_resource: i64 = p_resource;
    l_shaderAsStringArray: i64 = p_shaderAsStringArray;
    l_shaderType: i64 = p_shaderType;
        { return (-1); }
    return 0;
}
ShaderManager__m_loadShader_4 :: proc(this: i64, p_gl: i64, p_resource: i64, p_stringList: i64, p_shaderType: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_resource: i64 = p_resource;
    l_stringList: i64 = p_stringList;
    l_shaderType: i64 = p_shaderType;
        { return (-1); }
    return 0;
}

