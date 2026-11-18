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
// jimport java.io.Reader

// jclass NullReader extends Reader
NullReader__sinit: i64 = 0;
NullReader__sv_NULL_READER: i64 = 0;
NullReader__sget_NULL_READER :: proc() -> i64 { NullReader__clinit(); return NullReader__sv_NULL_READER; }
NullReader__sset_NULL_READER :: proc(v: i64) -> i64 { NullReader__clinit(); NullReader__sv_NULL_READER = v; return v; }
NullReader__clinit :: proc() -> i64 {
    if NullReader__sinit != 0 { return 0; }
    NullReader__sinit = 1;
    Reader__clinit();
    NullReader__sv_NULL_READER = NullReader__new_0();
    return 0;
}
NullReader__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullReader__init_0 :: proc(this: i64) -> i64 {
    Reader__init_0(this);
    if jexc != 0 { return 0; }
    return NullReader__initFields(this);
}
NullReader__new_0 :: proc() -> i64 {
    NullReader__clinit();
    this := jnew(jcid_NullReader, jsize_NullReader);
    NullReader__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullReader__m_read_0 :: proc(this: i64) -> i64 {
        { return (-1); }
    return 0;
}
NullReader__m_read_3 :: proc(this: i64, p_cbuf: i64, p_off: i64, p_len: i64) -> i64 {
    l_cbuf: i64 = p_cbuf;
    l_off: i64 = p_off;
    l_len: i64 = p_len;
        { return (-1); }
    return 0;
}
NullReader__m_ready_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
NullReader__m_skip_1 :: proc(this: i64, p_n: i64) -> i64 {
    l_n: i64 = p_n;
        { return 0; }
    return 0;
}
NullReader__m_close_0 :: proc(this: i64) -> i64 {
    return 0;
}

