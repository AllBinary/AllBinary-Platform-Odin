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
// jimport java.io.File
// jimport java.io.FileInputStream
// jimport java.io.FileNotFoundException
// jimport org.allbinary.logic.io.file.AbFile
// jimport org.allbinary.logic.io.file.AbFileNativeUtil

// jclass AbFileInputStream extends FileInputStream
AbFileInputStream__sinit: i64 = 0;
AbFileInputStream__clinit :: proc() -> i64 {
    if AbFileInputStream__sinit != 0 { return 0; }
    AbFileInputStream__sinit = 1;
    FileInputStream__clinit();
    return 0;
}
AbFileInputStream__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AbFileInputStream__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        FileInputStream__init_1(this, l_name);
        if jexc != 0 { return 0; }
        AbFileInputStream__initFields(this);
    return 0;
}
AbFileInputStream__new_1 :: proc(p_name: i64) -> i64 {
    AbFileInputStream__clinit();
    this := jnew(jcid_AbFileInputStream, jsize_AbFileInputStream);
    AbFileInputStream__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
AbFileInputStream__s_createFromAbFile_1 :: proc(p_file: i64) -> i64 {
    AbFileInputStream__clinit();
    l_file: i64 = p_file;
        { return AbFileInputStream__new_1(jm_getPath_0(AbFileNativeUtil__s_get_1(l_file))); }
    return 0;
}
AbFileInputStream__s_createFromFile_1 :: proc(p_file: i64) -> i64 {
    AbFileInputStream__clinit();
    l_file: i64 = p_file;
        { return AbFileInputStream__new_1(jm_getPath_0(l_file)); }
    return 0;
}

