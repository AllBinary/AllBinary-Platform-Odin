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
// jpackage org.allbinary.game.tracking
// jimport javax.microedition.lcdui.Graphics

// jclass Tracking extends Object
Tracking__sinit: i64 = 0;
Tracking__clinit :: proc() -> i64 {
    if Tracking__sinit != 0 { return 0; }
    Tracking__sinit = 1;
    Object__clinit();
    return 0;
}
Tracking__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Tracking__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Tracking__initFields(this);
    return 0;
}
Tracking__new_0 :: proc() -> i64 {
    Tracking__clinit();
    this := jnew(jcid_Tracking, jsize_Tracking);
    Tracking__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Tracking__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

