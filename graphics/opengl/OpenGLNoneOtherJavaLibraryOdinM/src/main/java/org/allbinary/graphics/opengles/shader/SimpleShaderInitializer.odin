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

// jclass SimpleShaderInitializer extends ShaderInitializer
SimpleShaderInitializer__sinit: i64 = 0;
SimpleShaderInitializer__sv_instanceC: i64 = 0;
SimpleShaderInitializer__sget_instanceC :: proc() -> i64 { SimpleShaderInitializer__clinit(); return SimpleShaderInitializer__sv_instanceC; }
SimpleShaderInitializer__sset_instanceC :: proc(v: i64) -> i64 { SimpleShaderInitializer__clinit(); SimpleShaderInitializer__sv_instanceC = v; return v; }
SimpleShaderInitializer__clinit :: proc() -> i64 {
    if SimpleShaderInitializer__sinit != 0 { return 0; }
    SimpleShaderInitializer__sinit = 1;
    ShaderInitializer__clinit();
    SimpleShaderInitializer__sv_instanceC = SimpleShaderInitializer__new_0();
    return 0;
}
SimpleShaderInitializer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SimpleShaderInitializer__init_0 :: proc(this: i64) -> i64 {
    ShaderInitializer__init_0(this);
    if jexc != 0 { return 0; }
    return SimpleShaderInitializer__initFields(this);
}
SimpleShaderInitializer__new_0 :: proc() -> i64 {
    SimpleShaderInitializer__clinit();
    this := jnew(jcid_SimpleShaderInitializer, jsize_SimpleShaderInitializer);
    SimpleShaderInitializer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SimpleShaderInitializer__s_getInstance_0 :: proc() -> i64 {
    SimpleShaderInitializer__clinit();
        { return SimpleShaderInitializer__sget_instanceC(); }
    return 0;
}

