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
// jpackage org.allbinary.platform.opengles
// jimport javax.microedition.khronos.opengles.GL10
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.string.CommonStrings

// jclass PlatformTextureBaseFactory extends Object
// jfield PlatformTextureBaseFactory commonStrings
PlatformTextureBaseFactory__sinit: i64 = 0;
PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY: i64 = 0;
PlatformTextureBaseFactory__sget_NULL_PLATFORM_TEXTURE_BASE_FACTORY :: proc() -> i64 { PlatformTextureBaseFactory__clinit(); return PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY; }
PlatformTextureBaseFactory__sset_NULL_PLATFORM_TEXTURE_BASE_FACTORY :: proc(v: i64) -> i64 { PlatformTextureBaseFactory__clinit(); PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY = v; return v; }
PlatformTextureBaseFactory__clinit :: proc() -> i64 {
    if PlatformTextureBaseFactory__sinit != 0 { return 0; }
    PlatformTextureBaseFactory__sinit = 1;
    Object__clinit();
    PlatformTextureBaseFactory__sv_NULL_PLATFORM_TEXTURE_BASE_FACTORY = PlatformTextureBaseFactory__new_0();
    return 0;
}
PlatformTextureBaseFactory__initFields :: proc(this: i64) -> i64 {
    PlatformTextureBaseFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
PlatformTextureBaseFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformTextureBaseFactory__initFields(this);
}
PlatformTextureBaseFactory__new_0 :: proc() -> i64 {
    PlatformTextureBaseFactory__clinit();
    this := jnew(jcid_PlatformTextureBaseFactory, jsize_PlatformTextureBaseFactory);
    PlatformTextureBaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlatformTextureBaseFactory__m_load_6 :: proc(this: i64, p_gl: i64, p_target: i64, p_level: i64, p_image: i64, p_border: i64, p_flip: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_target: i64 = p_target;
    l_level: i64 = p_level;
    l_image: i64 = p_image;
    l_border: i64 = p_border;
    l_flip: i64 = p_flip;
    return 0;
}

