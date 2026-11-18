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

// jclass NullABRunnable extends ABRunnable
NullABRunnable__sinit: i64 = 0;
NullABRunnable__sv_instance: i64 = 0;
NullABRunnable__sget_instance :: proc() -> i64 { NullABRunnable__clinit(); return NullABRunnable__sv_instance; }
NullABRunnable__sset_instance :: proc(v: i64) -> i64 { NullABRunnable__clinit(); NullABRunnable__sv_instance = v; return v; }
NullABRunnable__clinit :: proc() -> i64 {
    if NullABRunnable__sinit != 0 { return 0; }
    NullABRunnable__sinit = 1;
    ABRunnable__clinit();
    NullABRunnable__sv_instance = NullABRunnable__new_0();
    return 0;
}
NullABRunnable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullABRunnable__init_0 :: proc(this: i64) -> i64 {
    ABRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return NullABRunnable__initFields(this);
}
NullABRunnable__new_0 :: proc() -> i64 {
    NullABRunnable__clinit();
    this := jnew(jcid_NullABRunnable, jsize_NullABRunnable);
    NullABRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullABRunnable__s_getInstance_0 :: proc() -> i64 {
    NullABRunnable__clinit();
        { return NullABRunnable__sget_instance(); }
    return 0;
}
NullABRunnable__m_isRunning_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

