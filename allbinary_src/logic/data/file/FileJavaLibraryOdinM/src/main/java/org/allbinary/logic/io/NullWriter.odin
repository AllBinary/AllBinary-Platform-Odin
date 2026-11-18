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
// jimport java.io.Writer

// jclass NullWriter extends Writer
NullWriter__sinit: i64 = 0;
NullWriter__sv_NULL_WRITER: i64 = 0;
NullWriter__sget_NULL_WRITER :: proc() -> i64 { NullWriter__clinit(); return NullWriter__sv_NULL_WRITER; }
NullWriter__sset_NULL_WRITER :: proc(v: i64) -> i64 { NullWriter__clinit(); NullWriter__sv_NULL_WRITER = v; return v; }
NullWriter__clinit :: proc() -> i64 {
    if NullWriter__sinit != 0 { return 0; }
    NullWriter__sinit = 1;
    Writer__clinit();
    NullWriter__sv_NULL_WRITER = NullWriter__new_0();
    return 0;
}
NullWriter__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullWriter__init_0 :: proc(this: i64) -> i64 {
    Writer__init_0(this);
    if jexc != 0 { return 0; }
    return NullWriter__initFields(this);
}
NullWriter__new_0 :: proc() -> i64 {
    NullWriter__clinit();
    this := jnew(jcid_NullWriter, jsize_NullWriter);
    NullWriter__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullWriter__m_write_1 :: proc(this: i64, p_c: i64) -> i64 {
    l_c: i64 = p_c;
    return 0;
}
NullWriter__m_write_3 :: proc(this: i64, p_cbuf: i64, p_off: i64, p_len: i64) -> i64 {
    l_cbuf: i64 = p_cbuf;
    l_off: i64 = p_off;
    l_len: i64 = p_len;
    return 0;
}
NullWriter__m_write_b_1 :: proc(this: i64, p_str: i64) -> i64 {
    l_str: i64 = p_str;
    return 0;
}
NullWriter__m_write_b_3 :: proc(this: i64, p_str: i64, p_off: i64, p_len: i64) -> i64 {
    l_str: i64 = p_str;
    l_off: i64 = p_off;
    l_len: i64 = p_len;
    return 0;
}
NullWriter__m_flush_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullWriter__m_close_0 :: proc(this: i64) -> i64 {
    return 0;
}

