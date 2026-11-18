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
// jpackage org.allbinary.graphics.displayable.screen
// jimport javax.microedition.lcdui.Displayable

// jclass ScreenRepaintUtil extends Object
ScreenRepaintUtil__sinit: i64 = 0;
ScreenRepaintUtil__clinit :: proc() -> i64 {
    if ScreenRepaintUtil__sinit != 0 { return 0; }
    ScreenRepaintUtil__sinit = 1;
    Object__clinit();
    return 0;
}
ScreenRepaintUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScreenRepaintUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenRepaintUtil__initFields(this);
}
ScreenRepaintUtil__new_0 :: proc() -> i64 {
    ScreenRepaintUtil__clinit();
    this := jnew(jcid_ScreenRepaintUtil, jsize_ScreenRepaintUtil);
    ScreenRepaintUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScreenRepaintUtil__s_repaint_1 :: proc(p_displayable: i64) -> i64 {
    ScreenRepaintUtil__clinit();
    l_displayable: i64 = p_displayable;
    return 0;
}

