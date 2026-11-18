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

// jclass MidletStrings extends Object
// jfield MidletStrings COMMAND_ACTION
MidletStrings__sinit: i64 = 0;
MidletStrings__sv_instance: i64 = 0;
MidletStrings__sget_instance :: proc() -> i64 { MidletStrings__clinit(); return MidletStrings__sv_instance; }
MidletStrings__sset_instance :: proc(v: i64) -> i64 { MidletStrings__clinit(); MidletStrings__sv_instance = v; return v; }
MidletStrings__clinit :: proc() -> i64 {
    if MidletStrings__sinit != 0 { return 0; }
    MidletStrings__sinit = 1;
    Object__clinit();
    MidletStrings__sv_instance = MidletStrings__new_0();
    return 0;
}
MidletStrings__initFields :: proc(this: i64) -> i64 {
    MidletStrings__uset_COMMAND_ACTION(this, jr_str("commandAction"));
    if jexc != 0 { return 0; }
    return 0;
}
MidletStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MidletStrings__initFields(this);
}
MidletStrings__new_0 :: proc() -> i64 {
    MidletStrings__clinit();
    this := jnew(jcid_MidletStrings, jsize_MidletStrings);
    MidletStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MidletStrings__s_getInstance_0 :: proc() -> i64 {
    MidletStrings__clinit();
        { return MidletStrings__sget_instance(); }
    return 0;
}

