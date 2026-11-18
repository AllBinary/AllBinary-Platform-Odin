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
// jpackage org.allbinary.debug

// jclass DebugFactory extends Object
DebugFactory__sinit: i64 = 0;
DebugFactory__clinit :: proc() -> i64 {
    if DebugFactory__sinit != 0 { return 0; }
    DebugFactory__sinit = 1;
    Object__clinit();
    return 0;
}
DebugFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DebugFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DebugFactory__initFields(this);
}
DebugFactory__new_0 :: proc() -> i64 {
    DebugFactory__clinit();
    this := jnew(jcid_DebugFactory, jsize_DebugFactory);
    DebugFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DebugFactory__s_getInstance_0 :: proc() -> i64 {
    DebugFactory__clinit();
        { return NoDebug__s_getInstance_0(); }
    return 0;
}

