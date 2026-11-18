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
// jimport org.allbinary.logic.communication.log.PreLogUtil

// jclass FileWrapperUtil extends Object
FileWrapperUtil__sinit: i64 = 0;
FileWrapperUtil__clinit :: proc() -> i64 {
    if FileWrapperUtil__sinit != 0 { return 0; }
    FileWrapperUtil__sinit = 1;
    Object__clinit();
    return 0;
}
FileWrapperUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FileWrapperUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FileWrapperUtil__initFields(this);
}
FileWrapperUtil__new_0 :: proc() -> i64 {
    FileWrapperUtil__clinit();
    this := jnew(jcid_FileWrapperUtil, jsize_FileWrapperUtil);
    FileWrapperUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FileWrapperUtil__s_wrapFiles_1 :: proc(p_files: i64) -> i64 {
    FileWrapperUtil__clinit();
    l_files: i64 = p_files;
        for {
            l_abFileArray: i64 = jr_newArray(jr_alen(l_files));
            if jexc != 0 { break; }
            if true {
                l_index: i64 = ji(jr_alen(l_files) - 1);
                jfirst_N66275 := true;
                for {
                    if !jfirst_N66275 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N66275 = false;
                    if !jt(jb(l_index >= 0)) { break; }
                jr_aset(l_abFileArray, l_index, AbFile__new_1(jr_aget(l_files, l_index)));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            { return l_abFileArray; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putSE_4(jr_str("Exception Wrapping Files"), jr_str("FileWrapperUtil"), jr_str("wrapFiles"), l_e);
            if jexc != 0 { return 0; }
            { return jr_newArray(0); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
FileWrapperUtil__s_wrapFile_1 :: proc(p_file: i64) -> i64 {
    FileWrapperUtil__clinit();
    l_file: i64 = p_file;
        for {
            { return AbFile__new_1(l_file); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putSE_4(jr_str("Exception Wrapping File"), jr_str("FileWrapperUtil"), jr_str("wrapFile"), l_e);
            if jexc != 0 { return 0; }
            { return AbFile__sget_NULL_FILE(); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

