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
// jpackage org.allbinary.midlet

// jclass MidletIcon extends Object
MidletIcon__sinit: i64 = 0;
MidletIcon__sv_RESOURCE: i64 = 0;
MidletIcon__sget_RESOURCE :: proc() -> i64 { MidletIcon__clinit(); return MidletIcon__sv_RESOURCE; }
MidletIcon__sset_RESOURCE :: proc(v: i64) -> i64 { MidletIcon__clinit(); MidletIcon__sv_RESOURCE = v; return v; }
MidletIcon__clinit :: proc() -> i64 {
    if MidletIcon__sinit != 0 { return 0; }
    MidletIcon__sinit = 1;
    Object__clinit();
    MidletIcon__sv_RESOURCE = jr_str("icon");
    return 0;
}
MidletIcon__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MidletIcon__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MidletIcon__initFields(this);
}
MidletIcon__new_0 :: proc() -> i64 {
    MidletIcon__clinit();
    this := jnew(jcid_MidletIcon, jsize_MidletIcon);
    MidletIcon__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

