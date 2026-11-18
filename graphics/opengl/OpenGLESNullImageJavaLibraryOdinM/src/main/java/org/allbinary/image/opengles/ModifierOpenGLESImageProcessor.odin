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
// jpackage org.allbinary.image.opengles

// jclass ModifierOpenGLESImageProcessor extends OpenGLESImageProcessor
ModifierOpenGLESImageProcessor__sinit: i64 = 0;
ModifierOpenGLESImageProcessor__sv_instanceC: i64 = 0;
ModifierOpenGLESImageProcessor__sget_instanceC :: proc() -> i64 { ModifierOpenGLESImageProcessor__clinit(); return ModifierOpenGLESImageProcessor__sv_instanceC; }
ModifierOpenGLESImageProcessor__sset_instanceC :: proc(v: i64) -> i64 { ModifierOpenGLESImageProcessor__clinit(); ModifierOpenGLESImageProcessor__sv_instanceC = v; return v; }
ModifierOpenGLESImageProcessor__clinit :: proc() -> i64 {
    if ModifierOpenGLESImageProcessor__sinit != 0 { return 0; }
    ModifierOpenGLESImageProcessor__sinit = 1;
    OpenGLESImageProcessor__clinit();
    ModifierOpenGLESImageProcessor__sv_instanceC = ModifierOpenGLESImageProcessor__new_0();
    return 0;
}
ModifierOpenGLESImageProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ModifierOpenGLESImageProcessor__init_0 :: proc(this: i64) -> i64 {
    OpenGLESImageProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return ModifierOpenGLESImageProcessor__initFields(this);
}
ModifierOpenGLESImageProcessor__new_0 :: proc() -> i64 {
    ModifierOpenGLESImageProcessor__clinit();
    this := jnew(jcid_ModifierOpenGLESImageProcessor, jsize_ModifierOpenGLESImageProcessor);
    ModifierOpenGLESImageProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ModifierOpenGLESImageProcessor__s_getInstance_0 :: proc() -> i64 {
    ModifierOpenGLESImageProcessor__clinit();
        { return ModifierOpenGLESImageProcessor__sget_instanceC(); }
    return 0;
}

