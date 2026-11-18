/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.device
// jimport javax.microedition.khronos.opengles.GL10

// jclass LoadTextures extends Object
LoadTextures__sinit: i64 = 0;
LoadTextures__clinit :: proc() -> i64 {
    if LoadTextures__sinit != 0 { return 0; }
    LoadTextures__sinit = 1;
    Object__clinit();
    return 0;
}
LoadTextures__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LoadTextures__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LoadTextures__initFields(this);
}
LoadTextures__new_0 :: proc() -> i64 {
    LoadTextures__clinit();
    this := jnew(jcid_LoadTextures, jsize_LoadTextures);
    LoadTextures__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LoadTextures__m_load_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
    return 0;
}

