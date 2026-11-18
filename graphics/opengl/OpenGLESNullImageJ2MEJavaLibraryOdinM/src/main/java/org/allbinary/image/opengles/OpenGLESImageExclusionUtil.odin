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
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass OpenGLESImageExclusionUtil extends Object
// jfield OpenGLESImageExclusionUtil list
OpenGLESImageExclusionUtil__sinit: i64 = 0;
OpenGLESImageExclusionUtil__sv_instance: i64 = 0;
OpenGLESImageExclusionUtil__sget_instance :: proc() -> i64 { OpenGLESImageExclusionUtil__clinit(); return OpenGLESImageExclusionUtil__sv_instance; }
OpenGLESImageExclusionUtil__sset_instance :: proc(v: i64) -> i64 { OpenGLESImageExclusionUtil__clinit(); OpenGLESImageExclusionUtil__sv_instance = v; return v; }
OpenGLESImageExclusionUtil__clinit :: proc() -> i64 {
    if OpenGLESImageExclusionUtil__sinit != 0 { return 0; }
    OpenGLESImageExclusionUtil__sinit = 1;
    Object__clinit();
    OpenGLESImageExclusionUtil__sv_instance = OpenGLESImageExclusionUtil__new_0();
    return 0;
}
OpenGLESImageExclusionUtil__initFields :: proc(this: i64) -> i64 {
    OpenGLESImageExclusionUtil__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
OpenGLESImageExclusionUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLESImageExclusionUtil__initFields(this);
}
OpenGLESImageExclusionUtil__new_0 :: proc() -> i64 {
    OpenGLESImageExclusionUtil__clinit();
    this := jnew(jcid_OpenGLESImageExclusionUtil, jsize_OpenGLESImageExclusionUtil);
    OpenGLESImageExclusionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLESImageExclusionUtil__s_getInstance_0 :: proc() -> i64 {
    OpenGLESImageExclusionUtil__clinit();
        { return OpenGLESImageExclusionUtil__sget_instance(); }
    return 0;
}
OpenGLESImageExclusionUtil__m_isCustomScaling_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        { return 0; }
    return 0;
}

