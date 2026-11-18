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
// jpackage org.allbinary.logic.io
// jimport java.io.ByteArrayOutputStream
// jimport java.io.Closeable
// jimport java.io.InputStream
// jimport java.io.OutputStream
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass StreamUtil extends Object
// jfield StreamUtil logUtil
StreamUtil__sinit: i64 = 0;
StreamUtil__sv_instance: i64 = 0;
StreamUtil__sget_instance :: proc() -> i64 { StreamUtil__clinit(); return StreamUtil__sv_instance; }
StreamUtil__sset_instance :: proc(v: i64) -> i64 { StreamUtil__clinit(); StreamUtil__sv_instance = v; return v; }
StreamUtil__clinit :: proc() -> i64 {
    if StreamUtil__sinit != 0 { return 0; }
    StreamUtil__sinit = 1;
    Object__clinit();
    StreamUtil__sv_instance = StreamUtil__new_0();
    return 0;
}
StreamUtil__initFields :: proc(this: i64) -> i64 {
    StreamUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
StreamUtil__s_getInstance_0 :: proc() -> i64 {
    StreamUtil__clinit();
        { return StreamUtil__sget_instance(); }
    return 0;
}
StreamUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StreamUtil__initFields(this);
    return 0;
}
StreamUtil__new_0 :: proc() -> i64 {
    StreamUtil__clinit();
    this := jnew(jcid_StreamUtil, jsize_StreamUtil);
    StreamUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
StreamUtil__m_get_3 :: proc(this: i64, p_inputStream: i64, p_outputStream: i64, p_buffer: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
    l_outputStream: i64 = p_outputStream;
    l_buffer: i64 = p_buffer;
        l_len: i64 = 0;
        for jt(1) {
            l_len = jm_read_3(l_inputStream, l_buffer, 0, jr_alen(l_buffer));
            if jexc != 0 { break; }
            if jt(jb(l_len != (-1))) {
            } else {
                { break; }
            }
            jm_write_3(l_outputStream, l_buffer, 0, l_len);
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        { return l_outputStream; }
    return 0;
}
StreamUtil__m_getByteArray_3 :: proc(this: i64, p_inputStream: i64, p_outputStream2: i64, p_byteArray: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
    l_outputStream2: i64 = p_outputStream2;
    l_byteArray: i64 = p_byteArray;
        l_outputStream: i64 = l_outputStream2;
        for {
            jm_get_3(this, l_inputStream, l_outputStream, l_byteArray);
            if jexc != 0 { break; }
            { return jm_toByteArray_0(l_outputStream); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N66765 := jexc;
            jexc = 0;
            jm_close_1(this, l_outputStream);
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N66765; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
StreamUtil__m_close_1 :: proc(this: i64, p_closeable: i64) -> i64 {
    l_closeable: i64 = p_closeable;
        for {
            if jt(jb(l_closeable != 0)) {
                jm_close_0(l_closeable);
                if jexc != 0 { break; }
            }
            { return 1; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(StreamUtil__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CLOSE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

