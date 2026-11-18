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
// jpackage org.allbinary.thread

// jclass SynchObject extends Object
SynchObject__sinit: i64 = 0;
SynchObject__clinit :: proc() -> i64 {
    if SynchObject__sinit != 0 { return 0; }
    SynchObject__sinit = 1;
    Object__clinit();
    return 0;
}
SynchObject__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SynchObject__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SynchObject__initFields(this);
}
SynchObject__new_0 :: proc() -> i64 {
    SynchObject__clinit();
    this := jnew(jcid_SynchObject, jsize_SynchObject);
    SynchObject__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

