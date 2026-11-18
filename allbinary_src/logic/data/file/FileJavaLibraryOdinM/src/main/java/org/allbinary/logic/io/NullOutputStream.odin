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
// jimport java.io.IOException
// jimport java.io.OutputStream

// jclass NullOutputStream extends OutputStream
NullOutputStream__sinit: i64 = 0;
NullOutputStream__sv_NULL_OUTPUT_STREAM: i64 = 0;
NullOutputStream__sget_NULL_OUTPUT_STREAM :: proc() -> i64 { NullOutputStream__clinit(); return NullOutputStream__sv_NULL_OUTPUT_STREAM; }
NullOutputStream__sset_NULL_OUTPUT_STREAM :: proc(v: i64) -> i64 { NullOutputStream__clinit(); NullOutputStream__sv_NULL_OUTPUT_STREAM = v; return v; }
NullOutputStream__clinit :: proc() -> i64 {
    if NullOutputStream__sinit != 0 { return 0; }
    NullOutputStream__sinit = 1;
    OutputStream__clinit();
    NullOutputStream__sv_NULL_OUTPUT_STREAM = NullOutputStream__new_0();
    return 0;
}
NullOutputStream__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullOutputStream__init_0 :: proc(this: i64) -> i64 {
    OutputStream__init_0(this);
    if jexc != 0 { return 0; }
    return NullOutputStream__initFields(this);
}
NullOutputStream__new_0 :: proc() -> i64 {
    NullOutputStream__clinit();
    this := jnew(jcid_NullOutputStream, jsize_NullOutputStream);
    NullOutputStream__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullOutputStream__m_write_1 :: proc(this: i64, p_b: i64) -> i64 {
    l_b: i64 = p_b;
    return 0;
}
NullOutputStream__m_write_3 :: proc(this: i64, p_b: i64, p_off: i64, p_len: i64) -> i64 {
    l_b: i64 = p_b;
    l_off: i64 = p_off;
    l_len: i64 = p_len;
    return 0;
}
NullOutputStream__m_close_0 :: proc(this: i64) -> i64 {
    return 0;
}

