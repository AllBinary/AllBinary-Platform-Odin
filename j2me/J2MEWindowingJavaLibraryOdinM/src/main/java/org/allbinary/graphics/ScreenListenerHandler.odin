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

// jclass ScreenListenerHandler extends Object
// jfield ScreenListenerHandler screenListenerInterface
ScreenListenerHandler__sinit: i64 = 0;
ScreenListenerHandler__sv_instance: i64 = 0;
ScreenListenerHandler__sget_instance :: proc() -> i64 { ScreenListenerHandler__clinit(); return ScreenListenerHandler__sv_instance; }
ScreenListenerHandler__sset_instance :: proc(v: i64) -> i64 { ScreenListenerHandler__clinit(); ScreenListenerHandler__sv_instance = v; return v; }
ScreenListenerHandler__clinit :: proc() -> i64 {
    if ScreenListenerHandler__sinit != 0 { return 0; }
    ScreenListenerHandler__sinit = 1;
    Object__clinit();
    ScreenListenerHandler__sv_instance = ScreenListenerHandler__new_0();
    return 0;
}
ScreenListenerHandler__initFields :: proc(this: i64) -> i64 {
    ScreenListenerHandler__uset_screenListenerInterface(this, ScreenEmptyListener__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
ScreenListenerHandler__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenListenerHandler__initFields(this);
}
ScreenListenerHandler__new_0 :: proc() -> i64 {
    ScreenListenerHandler__clinit();
    this := jnew(jcid_ScreenListenerHandler, jsize_ScreenListenerHandler);
    ScreenListenerHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScreenListenerHandler__s_getInstance_0 :: proc() -> i64 {
    ScreenListenerHandler__clinit();
        { return ScreenListenerHandler__sget_instance(); }
    return 0;
}
ScreenListenerHandler__m_setListener_1 :: proc(this: i64, p_screenListenerInterface: i64) -> i64 {
    l_screenListenerInterface: i64 = p_screenListenerInterface;
        ScreenListenerHandler__uset_screenListenerInterface(this, l_screenListenerInterface);
    return 0;
}
ScreenListenerHandler__m_fireWithState_1 :: proc(this: i64, p_isFullScreen: i64) -> i64 {
    l_isFullScreen: i64 = p_isFullScreen;
        jm_onFullScreen_1(ScreenListenerHandler__uget_screenListenerInterface(this), l_isFullScreen);
        if jexc != 0 { return 0; }
    return 0;
}
ScreenListenerHandler__m_fire_0 :: proc(this: i64) -> i64 {
        jm_onFullScreenDisplay_0(ScreenListenerHandler__uget_screenListenerInterface(this));
        if jexc != 0 { return 0; }
    return 0;
}

