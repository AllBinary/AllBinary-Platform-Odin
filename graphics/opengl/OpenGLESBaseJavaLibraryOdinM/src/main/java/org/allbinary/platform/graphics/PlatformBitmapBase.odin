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
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory

// jclass PlatformBitmapBase extends Object
// jfield PlatformBitmapBase alpha basicColor
PlatformBitmapBase__sinit: i64 = 0;
PlatformBitmapBase__sv_NULL_PLATFORM_BITMAP_BASE: i64 = 0;
PlatformBitmapBase__sget_NULL_PLATFORM_BITMAP_BASE :: proc() -> i64 { PlatformBitmapBase__clinit(); return PlatformBitmapBase__sv_NULL_PLATFORM_BITMAP_BASE; }
PlatformBitmapBase__sset_NULL_PLATFORM_BITMAP_BASE :: proc(v: i64) -> i64 { PlatformBitmapBase__clinit(); PlatformBitmapBase__sv_NULL_PLATFORM_BITMAP_BASE = v; return v; }
PlatformBitmapBase__clinit :: proc() -> i64 {
    if PlatformBitmapBase__sinit != 0 { return 0; }
    PlatformBitmapBase__sinit = 1;
    Object__clinit();
    PlatformBitmapBase__sv_NULL_PLATFORM_BITMAP_BASE = PlatformBitmapBase__new_0();
    return 0;
}
PlatformBitmapBase__initFields :: proc(this: i64) -> i64 {
    PlatformBitmapBase__uset_alpha(this, 255);
    if jexc != 0 { return 0; }
    PlatformBitmapBase__uset_basicColor(this, jgetf_NULL_COLOR(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
PlatformBitmapBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformBitmapBase__initFields(this);
}
PlatformBitmapBase__new_0 :: proc() -> i64 {
    PlatformBitmapBase__clinit();
    this := jnew(jcid_PlatformBitmapBase, jsize_PlatformBitmapBase);
    PlatformBitmapBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlatformBitmapBase__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
PlatformBitmapBase__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
PlatformBitmapBase__m_getImage_0 :: proc(this: i64) -> i64 {
        { return NullImage__sget_NULL_IMAGE(); }
    return 0;
}

