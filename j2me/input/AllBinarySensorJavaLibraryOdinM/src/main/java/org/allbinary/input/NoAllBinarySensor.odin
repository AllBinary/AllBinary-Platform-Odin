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
// jpackage org.allbinary.input

// jclass NoAllBinarySensor extends AllBinarySensor
NoAllBinarySensor__sinit: i64 = 0;
NoAllBinarySensor__sv_instance: i64 = 0;
NoAllBinarySensor__sget_instance :: proc() -> i64 { NoAllBinarySensor__clinit(); return NoAllBinarySensor__sv_instance; }
NoAllBinarySensor__sset_instance :: proc(v: i64) -> i64 { NoAllBinarySensor__clinit(); NoAllBinarySensor__sv_instance = v; return v; }
NoAllBinarySensor__clinit :: proc() -> i64 {
    if NoAllBinarySensor__sinit != 0 { return 0; }
    NoAllBinarySensor__sinit = 1;
    AllBinarySensor__clinit();
    NoAllBinarySensor__sv_instance = NoAllBinarySensor__new_0();
    return 0;
}
NoAllBinarySensor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoAllBinarySensor__s_getInstance_0 :: proc() -> i64 {
    NoAllBinarySensor__clinit();
        { return NoAllBinarySensor__sget_instance(); }
    return 0;
}
NoAllBinarySensor__init_0 :: proc(this: i64) -> i64 {
    AllBinarySensor__init_0(this);
    if jexc != 0 { return 0; }
    NoAllBinarySensor__initFields(this);
    return 0;
}
NoAllBinarySensor__new_0 :: proc() -> i64 {
    NoAllBinarySensor__clinit();
    this := jnew(jcid_NoAllBinarySensor, jsize_NoAllBinarySensor);
    NoAllBinarySensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

