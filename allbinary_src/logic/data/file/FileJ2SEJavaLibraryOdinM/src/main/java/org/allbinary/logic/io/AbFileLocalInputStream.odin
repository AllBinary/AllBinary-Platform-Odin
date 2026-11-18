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
// jimport org.allbinary.logic.io.file.AbFile
// jimport org.allbinary.logic.io.file.AbFileNativeUtil

// jclass AbFileLocalInputStream extends AbFileInputStream
AbFileLocalInputStream__sinit: i64 = 0;
AbFileLocalInputStream__clinit :: proc() -> i64 {
    if AbFileLocalInputStream__sinit != 0 { return 0; }
    AbFileLocalInputStream__sinit = 1;
    AbFileInputStream__clinit();
    return 0;
}
AbFileLocalInputStream__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AbFileLocalInputStream__init_1 :: proc(this: i64, p_file: i64) -> i64 {
    l_file: i64 = p_file;
        AbFileInputStream__init_1(this, jm_getPath_0(AbFileNativeUtil__s_get_1(l_file)));
        if jexc != 0 { return 0; }
        AbFileLocalInputStream__initFields(this);
    return 0;
}
AbFileLocalInputStream__new_1 :: proc(p_file: i64) -> i64 {
    AbFileLocalInputStream__clinit();
    this := jnew(jcid_AbFileLocalInputStream, jsize_AbFileLocalInputStream);
    AbFileLocalInputStream__init_1(this, p_file);
    if jexc != 0 { return 0; }
    return this;
}

