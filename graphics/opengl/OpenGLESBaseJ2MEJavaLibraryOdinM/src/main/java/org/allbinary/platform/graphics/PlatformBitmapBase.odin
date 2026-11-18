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

// jclass PlatformBitmapBase extends Object
PlatformBitmapBase__sinit: i64 = 0;
PlatformBitmapBase__clinit :: proc() -> i64 {
    if PlatformBitmapBase__sinit != 0 { return 0; }
    PlatformBitmapBase__sinit = 1;
    Object__clinit();
    return 0;
}
PlatformBitmapBase__initFields :: proc(this: i64) -> i64 {
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
PlatformBitmapBase__m_getImage_0 :: proc(this: i64) -> i64 {
        { return NullImage__sget_NULL_IMAGE(); }
    return 0;
}

