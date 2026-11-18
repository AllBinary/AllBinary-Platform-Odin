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
// jimport java.io.FileNotFoundException
// jimport java.io.FileOutputStream
// jimport org.allbinary.logic.io.file.AbFile
// jimport org.allbinary.logic.io.file.AbFileNativeUtil

// jclass AbFileOutputStream extends FileOutputStream
AbFileOutputStream__sinit: i64 = 0;
AbFileOutputStream__clinit :: proc() -> i64 {
    if AbFileOutputStream__sinit != 0 { return 0; }
    AbFileOutputStream__sinit = 1;
    FileOutputStream__clinit();
    return 0;
}
AbFileOutputStream__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AbFileOutputStream__s_createFromAbFile_1 :: proc(p_file: i64) -> i64 {
    AbFileOutputStream__clinit();
    l_file: i64 = p_file;
        { return AbFileOutputStream__new_2(jm_getPath_0(l_file), 0); }
    return 0;
}
AbFileOutputStream__s_createFromAbFileAppend_2 :: proc(p_file: i64, p_append: i64) -> i64 {
    AbFileOutputStream__clinit();
    l_file: i64 = p_file;
    l_append: i64 = p_append;
        { return AbFileOutputStream__new_2(jm_getPath_0(l_file), l_append); }
    return 0;
}
AbFileOutputStream__s_createFromFilePath_1 :: proc(p_name: i64) -> i64 {
    AbFileOutputStream__clinit();
    l_name: i64 = p_name;
        { return AbFileOutputStream__new_2(l_name, 0); }
    return 0;
}
AbFileOutputStream__s_createFromFilePathAppend_2 :: proc(p_name: i64, p_append: i64) -> i64 {
    AbFileOutputStream__clinit();
    l_name: i64 = p_name;
    l_append: i64 = p_append;
        { return AbFileOutputStream__new_2(l_name, l_append); }
    return 0;
}
AbFileOutputStream__init_2 :: proc(this: i64, p_name: i64, p_append: i64) -> i64 {
    l_name: i64 = p_name;
    l_append: i64 = p_append;
        FileOutputStream__init_2(this, l_name, l_append);
        if jexc != 0 { return 0; }
        AbFileOutputStream__initFields(this);
    return 0;
}
AbFileOutputStream__new_2 :: proc(p_name: i64, p_append: i64) -> i64 {
    AbFileOutputStream__clinit();
    this := jnew(jcid_AbFileOutputStream, jsize_AbFileOutputStream);
    AbFileOutputStream__init_2(this, p_name, p_append);
    if jexc != 0 { return 0; }
    return this;
}

