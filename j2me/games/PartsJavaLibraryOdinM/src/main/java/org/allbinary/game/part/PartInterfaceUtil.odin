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
// jpackage org.allbinary.game.part

// jclass PartInterfaceUtil extends Object
PartInterfaceUtil__sinit: i64 = 0;
PartInterfaceUtil__sv_SINGLETON: i64 = 0;
PartInterfaceUtil__sget_SINGLETON :: proc() -> i64 { PartInterfaceUtil__clinit(); return PartInterfaceUtil__sv_SINGLETON; }
PartInterfaceUtil__sset_SINGLETON :: proc(v: i64) -> i64 { PartInterfaceUtil__clinit(); PartInterfaceUtil__sv_SINGLETON = v; return v; }
PartInterfaceUtil__clinit :: proc() -> i64 {
    if PartInterfaceUtil__sinit != 0 { return 0; }
    PartInterfaceUtil__sinit = 1;
    Object__clinit();
    PartInterfaceUtil__sv_SINGLETON = jr_newArray(0);
    return 0;
}
PartInterfaceUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PartInterfaceUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PartInterfaceUtil__initFields(this);
}
PartInterfaceUtil__new_0 :: proc() -> i64 {
    PartInterfaceUtil__clinit();
    this := jnew(jcid_PartInterfaceUtil, jsize_PartInterfaceUtil);
    PartInterfaceUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PartInterfaceUtil__s_getZeroArray_0 :: proc() -> i64 {
    PartInterfaceUtil__clinit();
        { return PartInterfaceUtil__sget_SINGLETON(); }
    return 0;
}

