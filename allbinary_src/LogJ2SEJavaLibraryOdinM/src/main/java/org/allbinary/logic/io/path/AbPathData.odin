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
// jpackage org.allbinary.logic.io.path
// jimport org.allbinary.logic.io.file.FilePathData
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps

// jclass AbPathData extends Object
// jfield AbPathData EXTENSION_SEP SEPARATORCHAR SEPARATOR
AbPathData__sinit: i64 = 0;
AbPathData__sv_instance: i64 = 0;
AbPathData__sget_instance :: proc() -> i64 { AbPathData__clinit(); return AbPathData__sv_instance; }
AbPathData__sset_instance :: proc(v: i64) -> i64 { AbPathData__clinit(); AbPathData__sv_instance = v; return v; }
AbPathData__clinit :: proc() -> i64 {
    if AbPathData__sinit != 0 { return 0; }
    AbPathData__sinit = 1;
    Object__clinit();
    AbPathData__sv_instance = AbPathData__new_0();
    return 0;
}
AbPathData__initFields :: proc(this: i64) -> i64 {
    AbPathData__uset_EXTENSION_SEP(this, jgetf_PERIOD(CommonSeps__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AbPathData__uset_SEPARATORCHAR(this, 47);
    if jexc != 0 { return 0; }
    AbPathData__uset_SEPARATOR(this, jgetf_FORWARD_SLASH(CommonSeps__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
AbPathData__s_getInstance_0 :: proc() -> i64 {
    AbPathData__clinit();
        { return AbPathData__sget_instance(); }
    return 0;
}
AbPathData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AbPathData__initFields(this);
    return 0;
}
AbPathData__new_0 :: proc() -> i64 {
    AbPathData__clinit();
    this := jnew(jcid_AbPathData, jsize_AbPathData);
    AbPathData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AbPathData__m_getExtensionIndex_1 :: proc(this: i64, p_filePath: i64) -> i64 {
    l_filePath: i64 = p_filePath;
        l_indexOfFileExtensionDelmiter: i64 = jm_lastIndexOf_1(l_filePath, AbPathData__uget_EXTENSION_SEP(this));
        if jexc != 0 { return 0; }
        l_indexOfLatDelimiter: i64 = String__m_lastIndexOfChar_1(l_filePath, AbPathData__uget_SEPARATORCHAR(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_indexOfFileExtensionDelmiter < 0)) {
            { return (-1); }
        }
        if jt(jb(l_indexOfFileExtensionDelmiter < l_indexOfLatDelimiter)) {
            { return (-1); }
        }
        { return l_indexOfFileExtensionDelmiter; }
    return 0;
}
AbPathData__m_getExtensionWithDot_1 :: proc(this: i64, p_filePath: i64) -> i64 {
    l_filePath: i64 = p_filePath;
        l_indexOfFileExtensionDelmiter: i64 = jm_getExtensionIndex_1(this, l_filePath);
        if jexc != 0 { return 0; }
        l_extension: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(l_indexOfFileExtensionDelmiter >= 0)) {
            l_extension = jm_substring_1(l_filePath, l_indexOfFileExtensionDelmiter);
            if jexc != 0 { return 0; }
        }
        { return l_extension; }
    return 0;
}
AbPathData__m_getExtension_1 :: proc(this: i64, p_filePath: i64) -> i64 {
    l_filePath: i64 = p_filePath;
        l_indexOfFileExtensionDelmiter: i64 = jm_getExtensionIndex_1(this, l_filePath);
        if jexc != 0 { return 0; }
        l_extension: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(l_indexOfFileExtensionDelmiter >= 0)) {
            l_extension = jm_substring_1(l_filePath, ji(l_indexOfFileExtensionDelmiter + 1));
            if jexc != 0 { return 0; }
        }
        { return l_extension; }
    return 0;
}
AbPathData__m_getNameFromPath_1 :: proc(this: i64, p_path: i64) -> i64 {
    l_path: i64 = p_path;
        l_endIndex: i64 = String__m_lastIndexOfChar_1(l_path, AbPathData__uget_SEPARATORCHAR(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_endIndex < 0)) {
            l_endIndex = jm_lastIndexOf_1(l_path, jgetf_SEPARATORCHAR(FilePathData__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_endIndex < 0)) {
            { return l_path; }
        }
        if jt(jb(jm_length_0(l_path) == ji(l_endIndex + 1))) {
            l_categoryName: i64 = jm_substring_2(l_path, 0, l_endIndex);
            if jexc != 0 { return 0; }
            { return jm_getNameFromPath_1(this, l_categoryName); }
        } else {
            l_categoryName: i64 = jm_substring_1(l_path, ji(l_endIndex + 1));
            if jexc != 0 { return 0; }
            { return l_categoryName; }
        }
    return 0;
}
AbPathData__m_removeNameFromPath_1 :: proc(this: i64, p_path: i64) -> i64 {
    l_path: i64 = p_path;
        l_endIndex: i64 = String__m_lastIndexOfChar_1(l_path, AbPathData__uget_SEPARATORCHAR(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_endIndex < 0)) {
            l_endIndex = jm_lastIndexOf_1(l_path, jgetf_SEPARATORCHAR(FilePathData__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_endIndex < 0)) {
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
        if jt(jb(jm_length_0(l_path) == ji(l_endIndex + 1))) {
            { return jm_removeNameFromPath_1(this, jm_substring_2(l_path, 0, ji(l_endIndex - 1))); }
        } else {
            l_pathWithoutName: i64 = jm_substring_2(l_path, 0, l_endIndex);
            if jexc != 0 { return 0; }
            { return l_pathWithoutName; }
        }
    return 0;
}

