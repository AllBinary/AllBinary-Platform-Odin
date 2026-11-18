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
// jpackage org.allbinary.logic.io.file
// jimport java.io.ByteArrayOutputStream
// jimport java.io.InputStream
// jimport java.io.OutputStream
// jimport java.io.Reader
// jimport java.io.Writer
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.io.NullOutputStream
// jimport org.allbinary.logic.io.NullReader
// jimport org.allbinary.logic.io.NullWriter
// jimport org.allbinary.logic.io.StreamUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass SimpleFileUtil extends Object
// jfield SimpleFileUtil logUtil NULL_WRITER NULL_READER commonStrings nullUtil streamUtil
SimpleFileUtil__sinit: i64 = 0;
SimpleFileUtil__sv_instance: i64 = 0;
SimpleFileUtil__sget_instance :: proc() -> i64 { SimpleFileUtil__clinit(); return SimpleFileUtil__sv_instance; }
SimpleFileUtil__sset_instance :: proc(v: i64) -> i64 { SimpleFileUtil__clinit(); SimpleFileUtil__sv_instance = v; return v; }
SimpleFileUtil__clinit :: proc() -> i64 {
    if SimpleFileUtil__sinit != 0 { return 0; }
    SimpleFileUtil__sinit = 1;
    Object__clinit();
    SimpleFileUtil__sv_instance = SimpleFileUtil__new_0();
    return 0;
}
SimpleFileUtil__initFields :: proc(this: i64) -> i64 {
    SimpleFileUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    SimpleFileUtil__uset_NULL_WRITER(this, SimpleFileUtil__s_nullWriter_0());
    if jexc != 0 { return 0; }
    SimpleFileUtil__uset_NULL_READER(this, SimpleFileUtil__s_nullReader_0());
    if jexc != 0 { return 0; }
    SimpleFileUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    SimpleFileUtil__uset_nullUtil(this, NullUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    SimpleFileUtil__uset_streamUtil(this, StreamUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SimpleFileUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SimpleFileUtil__initFields(this);
}
SimpleFileUtil__new_0 :: proc() -> i64 {
    SimpleFileUtil__clinit();
    this := jnew(jcid_SimpleFileUtil, jsize_SimpleFileUtil);
    SimpleFileUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SimpleFileUtil__s_getInstance_0 :: proc() -> i64 {
    SimpleFileUtil__clinit();
        { return SimpleFileUtil__sget_instance(); }
    return 0;
}
SimpleFileUtil__s_nullOutputStream_0 :: proc() -> i64 {
    SimpleFileUtil__clinit();
        { return NullOutputStream__sget_NULL_OUTPUT_STREAM(); }
    return 0;
}
SimpleFileUtil__s_nullWriter_0 :: proc() -> i64 {
    SimpleFileUtil__clinit();
        { return NullWriter__sget_NULL_WRITER(); }
    return 0;
}
SimpleFileUtil__s_nullReader_0 :: proc() -> i64 {
    SimpleFileUtil__clinit();
        { return NullReader__sget_NULL_READER(); }
    return 0;
}
SimpleFileUtil__m_loadFileAsList_3 :: proc(this: i64, p_inputStream: i64, p_max: i64, p_byteArray1: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
    l_max: i64 = p_max;
    l_byteArray1: i64 = p_byteArray1;
        { return jm_loadFileAsListReturnLine_4(this, l_inputStream, l_max, l_byteArray1, 0); }
    return 0;
}
SimpleFileUtil__m_loadFileAsListReturnLine_4 :: proc(this: i64, p_inputStream: i64, p_max: i64, p_byteArray1: i64, p_includeReturnLine: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
    l_max: i64 = p_max;
    l_byteArray1: i64 = p_byteArray1;
    l_includeReturnLine: i64 = p_includeReturnLine;
        l_stringList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_inputStream == 0)) {
            { return l_stringList; }
        }
        l_byteArray: i64 = jgetf_NULL_BYTE_ARRAY(SimpleFileUtil__uget_nullUtil(this));
        for {
            l_outputStream2: i64 = ByteArrayOutputStream__new_1(l_max);
            if jexc != 0 { break; }
            l_byteArray = jm_getByteArray_3(SimpleFileUtil__uget_streamUtil(this), l_inputStream, l_outputStream2, l_byteArray1);
            if jexc != 0 { break; }
            jm_close_1(SimpleFileUtil__uget_streamUtil(this), l_inputStream);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_close_1(SimpleFileUtil__uget_streamUtil(this), l_inputStream);
            if jexc != 0 { return 0; }
            jm_put_4(SimpleFileUtil__uget_logUtil(this), jgetf_EXCEPTION(SimpleFileUtil__uget_commonStrings(this)), this, jgetf_ADD(SimpleFileUtil__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        if jt(jb(l_byteArray == 0)) {
            { return l_stringList; }
        }
        l_size: i64 = jr_alen(l_byteArray);
        l_index: i64 = 0;
        l_startIndex: i64 = 0;
        l_returnLine: i64 = 0;
        for jt(jb(l_index < l_size)) {
            l_startIndex = l_index;
            for jt(jb(jt(jb(l_index < ji(l_size - 1))) && jt(jb(jr_aget(l_byteArray, l_index) != jr_i8(10))))) {
                l_index = ji(l_index + 1);
            }
            if jexc != 0 { break; }
            if jt(jb(l_includeReturnLine == 0)) {
                if jt(jb(jt(jb(l_index > 0)) && jt(jb(jr_aget(l_byteArray, ji(l_index - 1)) == jr_i8(13))))) {
                    l_returnLine = 1;
                } else {
                    l_returnLine = 0;
                }
            }
            l_s: i64 = jr_newString3(l_byteArray, l_startIndex, (ji(ji(ji(l_index + l_includeReturnLine) - l_returnLine) - l_startIndex)));
            if jexc != 0 { break; }
            jm_add_1(l_stringList, l_s);
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
        { return l_stringList; }
    return 0;
}
SimpleFileUtil__m_createStringFromArrayOfStrings_1 :: proc(this: i64, p_stringArray: i64) -> i64 {
    l_stringArray: i64 = p_stringArray;
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_stringArray);
        if true {
            l_index: i64 = 0;
            jfirst_N69190 := true;
            for {
                if !jfirst_N69190 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69190 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_append_1(l_stringMaker, jr_strOf(jr_aget(l_stringArray, l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringMaker); }
    return 0;
}

