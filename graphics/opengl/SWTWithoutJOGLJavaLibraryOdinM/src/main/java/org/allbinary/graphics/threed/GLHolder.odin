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
// jpackage org.allbinary.graphics.threed

// jclass GLHolder extends Object
// jfield GLHolder isCreated
GLHolder__sinit: i64 = 0;
GLHolder__clinit :: proc() -> i64 {
    if GLHolder__sinit != 0 { return 0; }
    GLHolder__sinit = 1;
    Object__clinit();
    return 0;
}
GLHolder__initFields :: proc(this: i64) -> i64 {
    GLHolder__uset_isCreated(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
GLHolder__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GLHolder__initFields(this);
    return 0;
}
GLHolder__new_0 :: proc() -> i64 {
    GLHolder__clinit();
    this := jnew(jcid_GLHolder, jsize_GLHolder);
    GLHolder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GLHolder__m_runOnSurfaceCreated_1 :: proc(this: i64, p_renderer: i64) -> i64 {
    l_renderer: i64 = p_renderer;
    return 0;
}
GLHolder__m_runOnSurfaceChanged_3 :: proc(this: i64, p_renderer: i64, p_width: i64, p_height: i64) -> i64 {
    l_renderer: i64 = p_renderer;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    return 0;
}
GLHolder__m_run_1 :: proc(this: i64, p_renderer: i64) -> i64 {
    l_renderer: i64 = p_renderer;
    return 0;
}

