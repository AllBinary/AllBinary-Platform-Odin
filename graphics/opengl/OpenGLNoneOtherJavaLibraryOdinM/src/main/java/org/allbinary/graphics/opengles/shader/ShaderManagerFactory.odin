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

// jclass ShaderManagerFactory extends Object
ShaderManagerFactory__sinit: i64 = 0;
ShaderManagerFactory__sv_instance: i64 = 0;
ShaderManagerFactory__sget_instance :: proc() -> i64 { ShaderManagerFactory__clinit(); return ShaderManagerFactory__sv_instance; }
ShaderManagerFactory__sset_instance :: proc(v: i64) -> i64 { ShaderManagerFactory__clinit(); ShaderManagerFactory__sv_instance = v; return v; }
ShaderManagerFactory__clinit :: proc() -> i64 {
    if ShaderManagerFactory__sinit != 0 { return 0; }
    ShaderManagerFactory__sinit = 1;
    Object__clinit();
    ShaderManagerFactory__sv_instance = ShaderManagerFactory__new_0();
    return 0;
}
ShaderManagerFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ShaderManagerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShaderManagerFactory__initFields(this);
}
ShaderManagerFactory__new_0 :: proc() -> i64 {
    ShaderManagerFactory__clinit();
    this := jnew(jcid_ShaderManagerFactory, jsize_ShaderManagerFactory);
    ShaderManagerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ShaderManagerFactory__s_getInstance_0 :: proc() -> i64 {
    ShaderManagerFactory__clinit();
        { return ShaderManagerFactory__sget_instance(); }
    return 0;
}
ShaderManagerFactory__m_create_0 :: proc(this: i64) -> i64 {
        { return ShaderManager__s_getInstance_0(); }
    return 0;
}

