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

// jclass NullOpenGLTextureProcessor extends Object
NullOpenGLTextureProcessor__sinit: i64 = 0;
NullOpenGLTextureProcessor__sv_instance: i64 = 0;
NullOpenGLTextureProcessor__sget_instance :: proc() -> i64 { NullOpenGLTextureProcessor__clinit(); return NullOpenGLTextureProcessor__sv_instance; }
NullOpenGLTextureProcessor__sset_instance :: proc(v: i64) -> i64 { NullOpenGLTextureProcessor__clinit(); NullOpenGLTextureProcessor__sv_instance = v; return v; }
NullOpenGLTextureProcessor__clinit :: proc() -> i64 {
    if NullOpenGLTextureProcessor__sinit != 0 { return 0; }
    NullOpenGLTextureProcessor__sinit = 1;
    Object__clinit();
    NullOpenGLTextureProcessor__sv_instance = OpenGLObject3dProcessor__new_0();
    return 0;
}
NullOpenGLTextureProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullOpenGLTextureProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullOpenGLTextureProcessor__initFields(this);
}
NullOpenGLTextureProcessor__new_0 :: proc() -> i64 {
    NullOpenGLTextureProcessor__clinit();
    this := jnew(jcid_NullOpenGLTextureProcessor, jsize_NullOpenGLTextureProcessor);
    NullOpenGLTextureProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullOpenGLTextureProcessor__s_getInstance_0 :: proc() -> i64 {
    NullOpenGLTextureProcessor__clinit();
        { return NullOpenGLTextureProcessor__sget_instance(); }
    return 0;
}

