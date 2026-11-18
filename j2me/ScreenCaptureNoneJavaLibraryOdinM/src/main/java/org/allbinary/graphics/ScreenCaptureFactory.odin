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
// jpackage org.allbinary.graphics

// jclass ScreenCaptureFactory extends Object
ScreenCaptureFactory__sinit: i64 = 0;
ScreenCaptureFactory__sv_instance: i64 = 0;
ScreenCaptureFactory__sget_instance :: proc() -> i64 { ScreenCaptureFactory__clinit(); return ScreenCaptureFactory__sv_instance; }
ScreenCaptureFactory__sset_instance :: proc(v: i64) -> i64 { ScreenCaptureFactory__clinit(); ScreenCaptureFactory__sv_instance = v; return v; }
ScreenCaptureFactory__clinit :: proc() -> i64 {
    if ScreenCaptureFactory__sinit != 0 { return 0; }
    ScreenCaptureFactory__sinit = 1;
    Object__clinit();
    ScreenCaptureFactory__sv_instance = ScreenCaptureNoneFactory__s_getInstance_0();
    return 0;
}
ScreenCaptureFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScreenCaptureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenCaptureFactory__initFields(this);
}
ScreenCaptureFactory__new_0 :: proc() -> i64 {
    ScreenCaptureFactory__clinit();
    this := jnew(jcid_ScreenCaptureFactory, jsize_ScreenCaptureFactory);
    ScreenCaptureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScreenCaptureFactory__s_getInstance_0 :: proc() -> i64 {
    ScreenCaptureFactory__clinit();
        { return ScreenCaptureFactory__sget_instance(); }
    return 0;
}

