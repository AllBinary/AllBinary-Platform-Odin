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
// jimport javax.microedition.lcdui.Graphics

// jclass Anchor extends Object
Anchor__sinit: i64 = 0;
Anchor__sv_TOP_LEFT: i64 = 0;
Anchor__sget_TOP_LEFT :: proc() -> i64 { Anchor__clinit(); return Anchor__sv_TOP_LEFT; }
Anchor__sset_TOP_LEFT :: proc(v: i64) -> i64 { Anchor__clinit(); Anchor__sv_TOP_LEFT = v; return v; }
Anchor__clinit :: proc() -> i64 {
    if Anchor__sinit != 0 { return 0; }
    Anchor__sinit = 1;
    Object__clinit();
    Anchor__sv_TOP_LEFT = (Graphics__sget_TOP() & Graphics__sget_LEFT());
    return 0;
}
Anchor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Anchor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Anchor__initFields(this);
}
Anchor__new_0 :: proc() -> i64 {
    Anchor__clinit();
    this := jnew(jcid_Anchor, jsize_Anchor);
    Anchor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

