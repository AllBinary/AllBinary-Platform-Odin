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
// jimport java.io.BufferedWriter
// jimport java.io.FileReader
// jimport java.io.FileWriter
// jimport org.allbinary.logic.io.file.AbFile
// jimport org.allbinary.logic.io.file.AbFileNativeUtil
// jimport org.allbinary.logic.string.StringUtil

// jclass BufferedIOUtil extends Object
BufferedIOUtil__sinit: i64 = 0;
BufferedIOUtil__clinit :: proc() -> i64 {
    if BufferedIOUtil__sinit != 0 { return 0; }
    BufferedIOUtil__sinit = 1;
    Object__clinit();
    return 0;
}
BufferedIOUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BufferedIOUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BufferedIOUtil__initFields(this);
}
BufferedIOUtil__new_0 :: proc() -> i64 {
    BufferedIOUtil__clinit();
    this := jnew(jcid_BufferedIOUtil, jsize_BufferedIOUtil);
    BufferedIOUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BufferedIOUtil__s_copy_2 :: proc(p_backupFile: i64, p_backupFileBak: i64) -> i64 {
    BufferedIOUtil__clinit();
    l_backupFile: i64 = p_backupFile;
    l_backupFileBak: i64 = p_backupFileBak;
        l_line: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_tmpOut: i64 = BufferedWriter__new_1(FileWriter__new_1(AbFileNativeUtil__s_get_1(l_backupFileBak)));
        if jexc != 0 { return 0; }
        l_tmpIn: i64 = BufferedReader__new_1(FileReader__new_1(AbFileNativeUtil__s_get_1(l_backupFile)));
        if jexc != 0 { return 0; }
        for jt(jm_ready_0(l_tmpIn)) {
            l_line = jm_readLine_0(l_tmpIn);
            if jexc != 0 { break; }
            jm_write_3(l_tmpOut, l_line, 0, jm_length_0(l_line));
            if jexc != 0 { break; }
            jm_newLine_0(l_tmpOut);
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        jm_flush_0(l_tmpOut);
        if jexc != 0 { return 0; }
    return 0;
}

