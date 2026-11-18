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
// jpackage org.allbinary.graphics.opengles

// jclass OpenGLFeatureUtil extends Object
OpenGLFeatureUtil__sinit: i64 = 0;
OpenGLFeatureUtil__sv_instance: i64 = 0;
OpenGLFeatureUtil__sget_instance :: proc() -> i64 { OpenGLFeatureUtil__clinit(); return OpenGLFeatureUtil__sv_instance; }
OpenGLFeatureUtil__sset_instance :: proc(v: i64) -> i64 { OpenGLFeatureUtil__clinit(); OpenGLFeatureUtil__sv_instance = v; return v; }
OpenGLFeatureUtil__clinit :: proc() -> i64 {
    if OpenGLFeatureUtil__sinit != 0 { return 0; }
    OpenGLFeatureUtil__sinit = 1;
    Object__clinit();
    OpenGLFeatureUtil__sv_instance = OpenGLFeatureUtil__new_0();
    return 0;
}
OpenGLFeatureUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLFeatureUtil__s_getInstance_0 :: proc() -> i64 {
    OpenGLFeatureUtil__clinit();
        { return OpenGLFeatureUtil__sget_instance(); }
    return 0;
}
OpenGLFeatureUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OpenGLFeatureUtil__initFields(this);
    return 0;
}
OpenGLFeatureUtil__new_0 :: proc() -> i64 {
    OpenGLFeatureUtil__clinit();
    this := jnew(jcid_OpenGLFeatureUtil, jsize_OpenGLFeatureUtil);
    OpenGLFeatureUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLFeatureUtil__m_isAnyThreed_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

