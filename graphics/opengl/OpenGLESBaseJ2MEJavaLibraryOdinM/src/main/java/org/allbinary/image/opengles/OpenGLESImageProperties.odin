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
// jpackage org.allbinary.image.opengles

// jclass OpenGLESImageProperties extends Object
// jfield OpenGLESImageProperties textureID scaleX scaleY scaleX2 scaleY2 angle redf greenf bluef alphaf
OpenGLESImageProperties__sinit: i64 = 0;
OpenGLESImageProperties__clinit :: proc() -> i64 {
    if OpenGLESImageProperties__sinit != 0 { return 0; }
    OpenGLESImageProperties__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLESImageProperties__initFields :: proc(this: i64) -> i64 {
    OpenGLESImageProperties__uset_textureID(this, (-1));
    if jexc != 0 { return 0; }
    OpenGLESImageProperties__uset_scaleX(this, jd(1.0));
    if jexc != 0 { return 0; }
    OpenGLESImageProperties__uset_scaleY(this, jd(1.0));
    if jexc != 0 { return 0; }
    OpenGLESImageProperties__uset_scaleX2(this, jd(1.0));
    if jexc != 0 { return 0; }
    OpenGLESImageProperties__uset_scaleY2(this, jd(1.0));
    if jexc != 0 { return 0; }
    OpenGLESImageProperties__uset_redf(this, jd(1.0));
    if jexc != 0 { return 0; }
    OpenGLESImageProperties__uset_greenf(this, jd(1.0));
    if jexc != 0 { return 0; }
    OpenGLESImageProperties__uset_bluef(this, jd(1.0));
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLESImageProperties__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESImageProperties__initFields(this);
}
OpenGLESImageProperties__new_0 :: proc() -> i64 {
    OpenGLESImageProperties__clinit();
    this := jnew(jcid_OpenGLESImageProperties, jsize_OpenGLESImageProperties);
    OpenGLESImageProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

