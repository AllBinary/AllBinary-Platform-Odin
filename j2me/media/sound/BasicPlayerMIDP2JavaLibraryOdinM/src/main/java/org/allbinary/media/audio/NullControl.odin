/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.media.audio
// jimport javax.microedition.media.Control

// jclass NullControl extends Object implements Control
NullControl__sinit: i64 = 0;
NullControl__clinit :: proc() -> i64 {
    if NullControl__sinit != 0 { return 0; }
    NullControl__sinit = 1;
    Object__clinit();
    return 0;
}
NullControl__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullControl__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullControl__initFields(this);
}
NullControl__new_0 :: proc() -> i64 {
    NullControl__clinit();
    this := jnew(jcid_NullControl, jsize_NullControl);
    NullControl__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

