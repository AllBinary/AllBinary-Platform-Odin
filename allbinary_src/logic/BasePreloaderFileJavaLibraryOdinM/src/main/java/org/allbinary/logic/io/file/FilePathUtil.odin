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
// jimport org.allbinary.logic.io.path.AbPathData
// jimport org.allbinary.logic.string.StringValidationUtil

// jclass FilePathUtil extends Object
FilePathUtil__sinit: i64 = 0;
FilePathUtil__clinit :: proc() -> i64 {
    if FilePathUtil__sinit != 0 { return 0; }
    FilePathUtil__sinit = 1;
    Object__clinit();
    return 0;
}
FilePathUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FilePathUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FilePathUtil__initFields(this);
    return 0;
}
FilePathUtil__new_0 :: proc() -> i64 {
    FilePathUtil__clinit();
    this := jnew(jcid_FilePathUtil, jsize_FilePathUtil);
    FilePathUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FilePathUtil__s_adjust_1 :: proc(p_path: i64) -> i64 {
    FilePathUtil__clinit();
    l_path: i64 = p_path;
        l_abPathData: i64 = AbPathData__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_filePathData: i64 = FilePathData__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isEmpty_1(l_stringValidationUtil, l_path)) {
            { return jgetf_PATH_START(l_filePathData); }
        }
        l_path = String__m_replaceChar_2(l_path, jgetf_SEPARATORCHAR(l_abPathData), jgetf_SEPARATORCHAR(l_filePathData));
        if jexc != 0 { return 0; }
        { return l_path; }
    return 0;
}

