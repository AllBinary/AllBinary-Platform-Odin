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
// jimport java.io.File

// jclass FilePathData extends Object
// jfield FilePathData SEPARATORCHAR PATH_START
FilePathData__sinit: i64 = 0;
FilePathData__sv_instance: i64 = 0;
FilePathData__sget_instance :: proc() -> i64 { FilePathData__clinit(); return FilePathData__sv_instance; }
FilePathData__sset_instance :: proc(v: i64) -> i64 { FilePathData__clinit(); FilePathData__sv_instance = v; return v; }
FilePathData__clinit :: proc() -> i64 {
    if FilePathData__sinit != 0 { return 0; }
    FilePathData__sinit = 1;
    Object__clinit();
    FilePathData__sv_instance = FilePathData__new_0();
    return 0;
}
FilePathData__initFields :: proc(this: i64) -> i64 {
    FilePathData__uset_SEPARATORCHAR(this, File__sget_separatorChar());
    if jexc != 0 { return 0; }
    FilePathData__uset_PATH_START(this, File__sget_separator());
    if jexc != 0 { return 0; }
    return 0;
}
FilePathData__s_getInstance_0 :: proc() -> i64 {
    FilePathData__clinit();
        { return FilePathData__sget_instance(); }
    return 0;
}
FilePathData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FilePathData__initFields(this);
        if jt(jb(File__sget_separatorChar() == 92)) {
            FilePathData__uset_PATH_START(this, jr_concat(File__sget_separator(), File__sget_separator()));
        }
    return 0;
}
FilePathData__new_0 :: proc() -> i64 {
    FilePathData__clinit();
    this := jnew(jcid_FilePathData, jsize_FilePathData);
    FilePathData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

