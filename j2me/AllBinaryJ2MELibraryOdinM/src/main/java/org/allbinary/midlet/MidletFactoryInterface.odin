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
// jimport javax.microedition.midlet.MIDlet

// jclass MidletFactoryInterface extends Object
MidletFactoryInterface__sinit: i64 = 0;
MidletFactoryInterface__clinit :: proc() -> i64 {
    if MidletFactoryInterface__sinit != 0 { return 0; }
    MidletFactoryInterface__sinit = 1;
    Object__clinit();
    return 0;
}
MidletFactoryInterface__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MidletFactoryInterface__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MidletFactoryInterface__initFields(this);
}
MidletFactoryInterface__new_0 :: proc() -> i64 {
    MidletFactoryInterface__clinit();
    this := jnew(jcid_MidletFactoryInterface, jsize_MidletFactoryInterface);
    MidletFactoryInterface__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MidletFactoryInterface__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return AllBinaryMidlet__s_getNullInstance_0(); }
    return 0;
}

