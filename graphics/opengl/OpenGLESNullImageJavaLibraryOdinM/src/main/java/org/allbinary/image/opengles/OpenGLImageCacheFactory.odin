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
// jimport org.allbinary.image.ImageCache

// jclass OpenGLImageCacheFactory extends Object
OpenGLImageCacheFactory__sinit: i64 = 0;
OpenGLImageCacheFactory__sv_IMAGE_CACHE: i64 = 0;
OpenGLImageCacheFactory__sget_IMAGE_CACHE :: proc() -> i64 { OpenGLImageCacheFactory__clinit(); return OpenGLImageCacheFactory__sv_IMAGE_CACHE; }
OpenGLImageCacheFactory__sset_IMAGE_CACHE :: proc(v: i64) -> i64 { OpenGLImageCacheFactory__clinit(); OpenGLImageCacheFactory__sv_IMAGE_CACHE = v; return v; }
OpenGLImageCacheFactory__clinit :: proc() -> i64 {
    if OpenGLImageCacheFactory__sinit != 0 { return 0; }
    OpenGLImageCacheFactory__sinit = 1;
    Object__clinit();
    OpenGLImageCacheFactory__sv_IMAGE_CACHE = ImageCache__sget_NULL_IMAGE_CACHE();
    return 0;
}
OpenGLImageCacheFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLImageCacheFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLImageCacheFactory__initFields(this);
}
OpenGLImageCacheFactory__new_0 :: proc() -> i64 {
    OpenGLImageCacheFactory__clinit();
    this := jnew(jcid_OpenGLImageCacheFactory, jsize_OpenGLImageCacheFactory);
    OpenGLImageCacheFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLImageCacheFactory__s_getInstance_0 :: proc() -> i64 {
    OpenGLImageCacheFactory__clinit();
        { return OpenGLImageCacheFactory__sget_IMAGE_CACHE(); }
    return 0;
}
OpenGLImageCacheFactory__s_init_0 :: proc() -> i64 {
    OpenGLImageCacheFactory__clinit();
        if jt(jb(OpenGLImageCacheFactory__sget_IMAGE_CACHE() == 0)) {
        }
    return 0;
}

