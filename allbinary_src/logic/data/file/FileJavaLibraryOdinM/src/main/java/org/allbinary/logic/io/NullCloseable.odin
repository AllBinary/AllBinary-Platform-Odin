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
// jpackage org.allbinary.logic.io
// jimport java.io.Closeable
// jimport java.io.IOException

// jclass NullCloseable extends Object implements Closeable
NullCloseable__sinit: i64 = 0;
NullCloseable__sv_NULL_CLOSEABLE: i64 = 0;
NullCloseable__sget_NULL_CLOSEABLE :: proc() -> i64 { NullCloseable__clinit(); return NullCloseable__sv_NULL_CLOSEABLE; }
NullCloseable__sset_NULL_CLOSEABLE :: proc(v: i64) -> i64 { NullCloseable__clinit(); NullCloseable__sv_NULL_CLOSEABLE = v; return v; }
NullCloseable__clinit :: proc() -> i64 {
    if NullCloseable__sinit != 0 { return 0; }
    NullCloseable__sinit = 1;
    Object__clinit();
    NullCloseable__sv_NULL_CLOSEABLE = NullCloseable__new_0();
    return 0;
}
NullCloseable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullCloseable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullCloseable__initFields(this);
}
NullCloseable__new_0 :: proc() -> i64 {
    NullCloseable__clinit();
    this := jnew(jcid_NullCloseable, jsize_NullCloseable);
    NullCloseable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullCloseable__m_close_0 :: proc(this: i64) -> i64 {
    return 0;
}

