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

// jclass ScreenEmptyListener extends Object implements ScreenListenerInterface
ScreenEmptyListener__sinit: i64 = 0;
ScreenEmptyListener__clinit :: proc() -> i64 {
    if ScreenEmptyListener__sinit != 0 { return 0; }
    ScreenEmptyListener__sinit = 1;
    Object__clinit();
    return 0;
}
ScreenEmptyListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScreenEmptyListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenEmptyListener__initFields(this);
}
ScreenEmptyListener__new_0 :: proc() -> i64 {
    ScreenEmptyListener__clinit();
    this := jnew(jcid_ScreenEmptyListener, jsize_ScreenEmptyListener);
    ScreenEmptyListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScreenEmptyListener__m_onFullScreen_1 :: proc(this: i64, p_isFullScreen: i64) -> i64 {
    l_isFullScreen: i64 = p_isFullScreen;
    return 0;
}
ScreenEmptyListener__m_onFullScreenDisplay_0 :: proc(this: i64) -> i64 {
    return 0;
}

