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
// jpackage org.allbinary.device
// jimport javax.microedition.khronos.opengles.GL10

// jclass NullGL10 extends Object implements GL10
NullGL10__sinit: i64 = 0;
NullGL10__sv_NULL_GL10: i64 = 0;
NullGL10__sget_NULL_GL10 :: proc() -> i64 { NullGL10__clinit(); return NullGL10__sv_NULL_GL10; }
NullGL10__sset_NULL_GL10 :: proc(v: i64) -> i64 { NullGL10__clinit(); NullGL10__sv_NULL_GL10 = v; return v; }
NullGL10__clinit :: proc() -> i64 {
    if NullGL10__sinit != 0 { return 0; }
    NullGL10__sinit = 1;
    Object__clinit();
    NullGL10__sv_NULL_GL10 = NullGL10__new_0();
    return 0;
}
NullGL10__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullGL10__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullGL10__initFields(this);
}
NullGL10__new_0 :: proc() -> i64 {
    NullGL10__clinit();
    this := jnew(jcid_NullGL10, jsize_NullGL10);
    NullGL10__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

