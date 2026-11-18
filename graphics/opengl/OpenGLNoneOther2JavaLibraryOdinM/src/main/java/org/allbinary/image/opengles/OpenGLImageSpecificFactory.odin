/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
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
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil

// jclass OpenGLImageSpecificFactory extends Object
// jfield OpenGLImageSpecificFactory updating
OpenGLImageSpecificFactory__sinit: i64 = 0;
OpenGLImageSpecificFactory__sv_instance: i64 = 0;
OpenGLImageSpecificFactory__sget_instance :: proc() -> i64 { OpenGLImageSpecificFactory__clinit(); return OpenGLImageSpecificFactory__sv_instance; }
OpenGLImageSpecificFactory__sset_instance :: proc(v: i64) -> i64 { OpenGLImageSpecificFactory__clinit(); OpenGLImageSpecificFactory__sv_instance = v; return v; }
OpenGLImageSpecificFactory__clinit :: proc() -> i64 {
    if OpenGLImageSpecificFactory__sinit != 0 { return 0; }
    OpenGLImageSpecificFactory__sinit = 1;
    Object__clinit();
    OpenGLImageSpecificFactory__sv_instance = OpenGLImageSpecificFactory__new_0();
    return 0;
}
OpenGLImageSpecificFactory__initFields :: proc(this: i64) -> i64 {
    OpenGLImageSpecificFactory__uset_updating(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLImageSpecificFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLImageSpecificFactory__initFields(this);
}
OpenGLImageSpecificFactory__new_0 :: proc() -> i64 {
    OpenGLImageSpecificFactory__clinit();
    this := jnew(jcid_OpenGLImageSpecificFactory, jsize_OpenGLImageSpecificFactory);
    OpenGLImageSpecificFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLImageSpecificFactory__s_getInstance_0 :: proc() -> i64 {
    OpenGLImageSpecificFactory__clinit();
        { return OpenGLImageSpecificFactory__sget_instance(); }
    return 0;
}

