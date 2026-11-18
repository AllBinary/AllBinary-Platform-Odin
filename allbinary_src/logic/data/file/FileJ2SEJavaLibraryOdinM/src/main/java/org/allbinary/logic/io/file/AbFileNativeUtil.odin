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

// jclass AbFileNativeUtil extends Object
AbFileNativeUtil__sinit: i64 = 0;
AbFileNativeUtil__clinit :: proc() -> i64 {
    if AbFileNativeUtil__sinit != 0 { return 0; }
    AbFileNativeUtil__sinit = 1;
    Object__clinit();
    return 0;
}
AbFileNativeUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AbFileNativeUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AbFileNativeUtil__initFields(this);
}
AbFileNativeUtil__new_0 :: proc() -> i64 {
    AbFileNativeUtil__clinit();
    this := jnew(jcid_AbFileNativeUtil, jsize_AbFileNativeUtil);
    AbFileNativeUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AbFileNativeUtil__s_get_1 :: proc(p_file: i64) -> i64 {
    AbFileNativeUtil__clinit();
    l_file: i64 = p_file;
        { return jm_getFile_0(l_file); }
    return 0;
}

