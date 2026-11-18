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
// jpackage org.allbinary.graphics.opengles
// jimport javax.microedition.khronos.opengles.GL10

// jclass OpenGLVUtilBase extends Object
OpenGLVUtilBase__sinit: i64 = 0;
OpenGLVUtilBase__clinit :: proc() -> i64 {
    if OpenGLVUtilBase__sinit != 0 { return 0; }
    OpenGLVUtilBase__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLVUtilBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLVUtilBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLVUtilBase__initFields(this);
}
OpenGLVUtilBase__new_0 :: proc() -> i64 {
    OpenGLVUtilBase__clinit();
    this := jnew(jcid_OpenGLVUtilBase, jsize_OpenGLVUtilBase);
    OpenGLVUtilBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLVUtilBase__m_glTexEnvix_4 :: proc(this: i64, p_gl: i64, p_target: i64, p_pname: i64, p_param: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_target: i64 = p_target;
    l_pname: i64 = p_pname;
    l_param: i64 = p_param;
    return 0;
}
OpenGLVUtilBase__m_glTexParameterix_4 :: proc(this: i64, p_gl: i64, p_target: i64, p_pname: i64, p_param: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_target: i64 = p_target;
    l_pname: i64 = p_pname;
    l_param: i64 = p_param;
    return 0;
}
OpenGLVUtilBase__m_glGenerateMipmap_4 :: proc(this: i64, p_gl: i64, p_textureId: i64, p_target: i64, p_generateMipMap: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_textureId: i64 = p_textureId;
    l_target: i64 = p_target;
    l_generateMipMap: i64 = p_generateMipMap;
    return 0;
}

