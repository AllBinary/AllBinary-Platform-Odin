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

// jclass OpenGLESGraphicsCompositeFactory extends Object
// jfield OpenGLESGraphicsCompositeFactory openGLESGraphicsFactory
OpenGLESGraphicsCompositeFactory__sinit: i64 = 0;
OpenGLESGraphicsCompositeFactory__sv_instance: i64 = 0;
OpenGLESGraphicsCompositeFactory__sget_instance :: proc() -> i64 { OpenGLESGraphicsCompositeFactory__clinit(); return OpenGLESGraphicsCompositeFactory__sv_instance; }
OpenGLESGraphicsCompositeFactory__sset_instance :: proc(v: i64) -> i64 { OpenGLESGraphicsCompositeFactory__clinit(); OpenGLESGraphicsCompositeFactory__sv_instance = v; return v; }
OpenGLESGraphicsCompositeFactory__clinit :: proc() -> i64 {
    if OpenGLESGraphicsCompositeFactory__sinit != 0 { return 0; }
    OpenGLESGraphicsCompositeFactory__sinit = 1;
    Object__clinit();
    OpenGLESGraphicsCompositeFactory__sv_instance = OpenGLESGraphicsCompositeFactory__new_0();
    return 0;
}
OpenGLESGraphicsCompositeFactory__initFields :: proc(this: i64) -> i64 {
    OpenGLESGraphicsCompositeFactory__uset_openGLESGraphicsFactory(this, OpenGLESGraphicsFactory__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLESGraphicsCompositeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESGraphicsCompositeFactory__initFields(this);
}
OpenGLESGraphicsCompositeFactory__new_0 :: proc() -> i64 {
    OpenGLESGraphicsCompositeFactory__clinit();
    this := jnew(jcid_OpenGLESGraphicsCompositeFactory, jsize_OpenGLESGraphicsCompositeFactory);
    OpenGLESGraphicsCompositeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESGraphicsCompositeFactory__s_getInstance_0 :: proc() -> i64 {
    OpenGLESGraphicsCompositeFactory__clinit();
        { return OpenGLESGraphicsCompositeFactory__sget_instance(); }
    return 0;
}
OpenGLESGraphicsCompositeFactory__m_set_1 :: proc(this: i64, p_openGLESGraphicsFactory: i64) -> i64 {
    l_openGLESGraphicsFactory: i64 = p_openGLESGraphicsFactory;
        OpenGLESGraphicsCompositeFactory__uset_openGLESGraphicsFactory(this, l_openGLESGraphicsFactory);
    return 0;
}
OpenGLESGraphicsCompositeFactory__m_get_0 :: proc(this: i64) -> i64 {
        { return OpenGLESGraphicsCompositeFactory__uget_openGLESGraphicsFactory(this); }
    return 0;
}

