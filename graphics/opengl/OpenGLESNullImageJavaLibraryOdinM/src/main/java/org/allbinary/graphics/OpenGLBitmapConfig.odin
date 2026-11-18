/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jpackage org.allbinary.graphics

// jclass OpenGLBitmapConfig extends Object
// jfield OpenGLBitmapConfig bitmapConfig
OpenGLBitmapConfig__sinit: i64 = 0;
OpenGLBitmapConfig__clinit :: proc() -> i64 {
    if OpenGLBitmapConfig__sinit != 0 { return 0; }
    OpenGLBitmapConfig__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLBitmapConfig__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLBitmapConfig__init_1 :: proc(this: i64, p_bitmapConfig: i64) -> i64 {
    l_bitmapConfig: i64 = p_bitmapConfig;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLBitmapConfig__initFields(this);
        OpenGLBitmapConfig__uset_bitmapConfig(this, l_bitmapConfig);
    return 0;
}
OpenGLBitmapConfig__new_1 :: proc(p_bitmapConfig: i64) -> i64 {
    OpenGLBitmapConfig__clinit();
    this := jnew(jcid_OpenGLBitmapConfig, jsize_OpenGLBitmapConfig);
    OpenGLBitmapConfig__init_1(this, p_bitmapConfig);
    if jexc != 0 { return 0; }
    return this;
}

