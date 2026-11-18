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
// jimport java.io.BufferedReader
// jimport java.io.FileReader
// jimport org.allbinary.logic.io.file.AbFile
// jimport org.allbinary.logic.io.file.AbFileNativeUtil

// jclass BufferedLineReader extends Object
// jfield BufferedLineReader tmpIn
BufferedLineReader__sinit: i64 = 0;
BufferedLineReader__clinit :: proc() -> i64 {
    if BufferedLineReader__sinit != 0 { return 0; }
    BufferedLineReader__sinit = 1;
    Object__clinit();
    return 0;
}
BufferedLineReader__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BufferedLineReader__init_1 :: proc(this: i64, p_file: i64) -> i64 {
    l_file: i64 = p_file;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BufferedLineReader__initFields(this);
        BufferedLineReader__uset_tmpIn(this, BufferedReader__new_1(FileReader__new_1(AbFileNativeUtil__s_get_1(l_file))));
        if jexc != 0 { return 0; }
    return 0;
}
BufferedLineReader__new_1 :: proc(p_file: i64) -> i64 {
    BufferedLineReader__clinit();
    this := jnew(jcid_BufferedLineReader, jsize_BufferedLineReader);
    BufferedLineReader__init_1(this, p_file);
    if jexc != 0 { return 0; }
    return this;
}
BufferedLineReader__m_readUpToLines_1 :: proc(this: i64, p_readAheadIndex: i64) -> i64 {
    l_readAheadIndex: i64 = p_readAheadIndex;
    return 0;
}
BufferedLineReader__m_readLine_0 :: proc(this: i64) -> i64 {
        { return jm_readLine_0(BufferedLineReader__uget_tmpIn(this)); }
    return 0;
}
BufferedLineReader__m_ready_0 :: proc(this: i64) -> i64 {
        { return jm_ready_0(BufferedLineReader__uget_tmpIn(this)); }
    return 0;
}
BufferedLineReader__m_getSize_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
BufferedLineReader__m_getCurrent_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

