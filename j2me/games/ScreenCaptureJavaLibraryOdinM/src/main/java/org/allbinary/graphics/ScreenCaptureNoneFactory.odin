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

// jclass ScreenCaptureNoneFactory extends Object
ScreenCaptureNoneFactory__sinit: i64 = 0;
ScreenCaptureNoneFactory__sv_instance: i64 = 0;
ScreenCaptureNoneFactory__sget_instance :: proc() -> i64 { ScreenCaptureNoneFactory__clinit(); return ScreenCaptureNoneFactory__sv_instance; }
ScreenCaptureNoneFactory__sset_instance :: proc(v: i64) -> i64 { ScreenCaptureNoneFactory__clinit(); ScreenCaptureNoneFactory__sv_instance = v; return v; }
ScreenCaptureNoneFactory__clinit :: proc() -> i64 {
    if ScreenCaptureNoneFactory__sinit != 0 { return 0; }
    ScreenCaptureNoneFactory__sinit = 1;
    Object__clinit();
    ScreenCaptureNoneFactory__sv_instance = ScreenCapture__new_0();
    return 0;
}
ScreenCaptureNoneFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScreenCaptureNoneFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenCaptureNoneFactory__initFields(this);
}
ScreenCaptureNoneFactory__new_0 :: proc() -> i64 {
    ScreenCaptureNoneFactory__clinit();
    this := jnew(jcid_ScreenCaptureNoneFactory, jsize_ScreenCaptureNoneFactory);
    ScreenCaptureNoneFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScreenCaptureNoneFactory__s_getInstance_0 :: proc() -> i64 {
    ScreenCaptureNoneFactory__clinit();
        { return ScreenCaptureNoneFactory__sget_instance(); }
    return 0;
}

