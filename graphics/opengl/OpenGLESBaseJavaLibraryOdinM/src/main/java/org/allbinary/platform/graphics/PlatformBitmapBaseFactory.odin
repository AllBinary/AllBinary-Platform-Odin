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
// jpackage org.allbinary.platform.graphics
// jimport javax.microedition.lcdui.Image

// jclass PlatformBitmapBaseFactory extends Object
PlatformBitmapBaseFactory__sinit: i64 = 0;
PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY: i64 = 0;
PlatformBitmapBaseFactory__sget_NULL_PLATFORM_BITMAP_BASE_FACTORY :: proc() -> i64 { PlatformBitmapBaseFactory__clinit(); return PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY; }
PlatformBitmapBaseFactory__sset_NULL_PLATFORM_BITMAP_BASE_FACTORY :: proc(v: i64) -> i64 { PlatformBitmapBaseFactory__clinit(); PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY = v; return v; }
PlatformBitmapBaseFactory__clinit :: proc() -> i64 {
    if PlatformBitmapBaseFactory__sinit != 0 { return 0; }
    PlatformBitmapBaseFactory__sinit = 1;
    Object__clinit();
    PlatformBitmapBaseFactory__sv_NULL_PLATFORM_BITMAP_BASE_FACTORY = PlatformBitmapBaseFactory__new_0();
    return 0;
}
PlatformBitmapBaseFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PlatformBitmapBaseFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformBitmapBaseFactory__initFields(this);
}
PlatformBitmapBaseFactory__new_0 :: proc() -> i64 {
    PlatformBitmapBaseFactory__clinit();
    this := jnew(jcid_PlatformBitmapBaseFactory, jsize_PlatformBitmapBaseFactory);
    PlatformBitmapBaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlatformBitmapBaseFactory__m_createBitmap_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        { return PlatformBitmapBase__sget_NULL_PLATFORM_BITMAP_BASE(); }
    return 0;
}

