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
// jpackage org.allbinary.logic.io.file

// jclass FileFactory extends Object
FileFactory__sinit: i64 = 0;
FileFactory__sv_instance: i64 = 0;
FileFactory__sget_instance :: proc() -> i64 { FileFactory__clinit(); return FileFactory__sv_instance; }
FileFactory__sset_instance :: proc(v: i64) -> i64 { FileFactory__clinit(); FileFactory__sv_instance = v; return v; }
FileFactory__clinit :: proc() -> i64 {
    if FileFactory__sinit != 0 { return 0; }
    FileFactory__sinit = 1;
    Object__clinit();
    FileFactory__sv_instance = FileFactory__new_0();
    return 0;
}
FileFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FileFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FileFactory__initFields(this);
}
FileFactory__new_0 :: proc() -> i64 {
    FileFactory__clinit();
    this := jnew(jcid_FileFactory, jsize_FileFactory);
    FileFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FileFactory__s_getInstance_0 :: proc() -> i64 {
    FileFactory__clinit();
        { return FileFactory__sget_instance(); }
    return 0;
}
FileFactory__m_getInstance_1 :: proc(this: i64, p_filePath: i64) -> i64 {
    l_filePath: i64 = p_filePath;
        { return AbFile__s_createAbFileFromRawPath_1(l_filePath); }
    return 0;
}
FileFactory__m_getInstance_2 :: proc(this: i64, p_file: i64, p_childFilePath: i64) -> i64 {
    l_file: i64 = p_file;
    l_childFilePath: i64 = p_childFilePath;
        { return AbFile__s_createAbFileWithChild_2(l_file, l_childFilePath); }
    return 0;
}
FileFactory__m_isFile_1 :: proc(this: i64, p_path: i64) -> i64 {
    l_path: i64 = p_path;
        l_file: i64 = AbFile__s_createAbFile_1(l_path);
        if jexc != 0 { return 0; }
        if jt(jm_exists_0(l_file)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}

