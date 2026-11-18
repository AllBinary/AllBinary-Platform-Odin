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
// jimport org.allbinary.logic.io.file.FilePathUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.string.StringValidationUtil
// jimport org.allbinary.string.CommonSeps

// jclass AbPath extends Object
// jfield AbPath commonSeps abPathData abPathUtil EMPTY_STRING schema path nameP hasSchemaP numberOfSeps
AbPath__sinit: i64 = 0;
AbPath__sv_NETWORK_SEP: i64 = 0;
AbPath__sget_NETWORK_SEP :: proc() -> i64 { AbPath__clinit(); return AbPath__sv_NETWORK_SEP; }
AbPath__sset_NETWORK_SEP :: proc(v: i64) -> i64 { AbPath__clinit(); AbPath__sv_NETWORK_SEP = v; return v; }
AbPath__clinit :: proc() -> i64 {
    if AbPath__sinit != 0 { return 0; }
    AbPath__sinit = 1;
    Object__clinit();
    AbPath__sv_NETWORK_SEP = jr_str(":/");
    return 0;
}
AbPath__initFields :: proc(this: i64) -> i64 {
    AbPath__uset_commonSeps(this, CommonSeps__s_getInstance_0());
    if jexc != 0 { return 0; }
    AbPath__uset_abPathData(this, AbPathData__s_getInstance_0());
    if jexc != 0 { return 0; }
    AbPath__uset_abPathUtil(this, PathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AbPath__uset_EMPTY_STRING(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    AbPath__uset_schema(this, AbPath__uget_EMPTY_STRING(this));
    if jexc != 0 { return 0; }
    AbPath__uset_path(this, AbPath__uget_EMPTY_STRING(this));
    if jexc != 0 { return 0; }
    AbPath__uset_nameP(this, AbPath__uget_EMPTY_STRING(this));
    if jexc != 0 { return 0; }
    AbPath__uset_hasSchemaP(this, 0);
    if jexc != 0 { return 0; }
    AbPath__uset_numberOfSeps(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
AbPath__s_createAbPath_0 :: proc() -> i64 {
    AbPath__clinit();
        for {
            l_EMPTY_STRING: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
            if jexc != 0 { break; }
            { return AbPath__new_2(l_EMPTY_STRING, l_EMPTY_STRING); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_ex: i64 = jexc;
            jexc = 0;
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AbPath__init_2 :: proc(this: i64, p_aPath: i64, p_name: i64) -> i64 {
    l_aPath: i64 = p_aPath;
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AbPath__initFields(this);
        l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jnot(jm_isEmpty_1(l_stringValidationUtil, l_aPath))) {
            AbPath__uset_schema(this, jm_getSchema_1(this, l_aPath));
            if jexc != 0 { return 0; }
            AbPath__uset_nameP(this, l_name);
            AbPath__uset_path(this, jm_adjustEnd_1(AbPath__uget_abPathUtil(this), jm_adjust_1(AbPath__uget_abPathUtil(this), jm_getPathFromPath_1(this, l_aPath))));
            if jexc != 0 { return 0; }
        } else {
            jm_init_0(this);
            if jexc != 0 { return 0; }
            if jt(jnot(jm_isEmpty_1(l_stringValidationUtil, l_name))) {
                AbPath__uset_nameP(this, l_name);
            }
        }
    return 0;
}
AbPath__new_2 :: proc(p_aPath: i64, p_name: i64) -> i64 {
    AbPath__clinit();
    this := jnew(jcid_AbPath, jsize_AbPath);
    AbPath__init_2(this, p_aPath, p_name);
    if jexc != 0 { return 0; }
    return this;
}
AbPath__m_init_0 :: proc(this: i64) -> i64 {
        AbPath__uset_schema(this, AbPath__uget_EMPTY_STRING(this));
        jm_setPath_1(this, jgetf_SEPARATOR(AbPath__uget_abPathData(this)));
        if jexc != 0 { return 0; }
        AbPath__uset_nameP(this, AbPath__uget_EMPTY_STRING(this));
    return 0;
}
AbPath__m_getSchema_1 :: proc(this: i64, p_aPath: i64) -> i64 {
    l_aPath: i64 = p_aPath;
        l_beginIndex: i64 = jm_indexOf_1(l_aPath, jgetf_COLON(AbPath__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        if jt(jb(l_beginIndex >= 0)) {
            AbPath__uset_hasSchemaP(this, 1);
            { return jm_substring_2(l_aPath, 0, l_beginIndex); }
        }
        AbPath__uset_hasSchemaP(this, 0);
        { return AbPath__uget_EMPTY_STRING(this); }
    return 0;
}
AbPath__m_hasSchema_0 :: proc(this: i64) -> i64 {
        { return AbPath__uget_hasSchemaP(this); }
    return 0;
}
AbPath__m_getPathFromPath_1 :: proc(this: i64, p_aPath: i64) -> i64 {
    l_aPath: i64 = p_aPath;
        l_filePathData: i64 = FilePathData__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_tempPath: i64 = l_aPath;
        if jt(jnot(jm_hasSchema_0(this))) {
            l_tempPath = jm_adjustStart_1(AbPath__uget_abPathUtil(this), l_tempPath);
            if jexc != 0 { return 0; }
        } else {
            l_beginIndex: i64 = jm_indexOf_1(l_tempPath, jgetf_COLON(AbPath__uget_commonSeps(this)));
            if jexc != 0 { return 0; }
            if jt(jb(l_beginIndex >= 0)) {
                l_beginIndex = ji(l_beginIndex + 1);
                for jt(jb(jt(jb(jm_charAt_1(l_tempPath, l_beginIndex) == jgetf_SEPARATORCHAR(AbPath__uget_abPathData(this)))) || jt(jb(jm_charAt_1(l_tempPath, l_beginIndex) == jgetf_SEPARATORCHAR(l_filePathData))))) {
                    l_beginIndex = ji(l_beginIndex + 1);
                    AbPath__uset_numberOfSeps(this, ji(AbPath__uget_numberOfSeps(this) + 1));
                    if jt(jb(AbPath__uget_numberOfSeps(this) > 2)) {
                        jthrow(Exception__new_1(jr_str("Should Not Have More Than Two Seps")));
                        if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { return 0; }
                l_tempPath = jm_substring_2(l_tempPath, l_beginIndex, jm_length_0(l_tempPath));
                if jexc != 0 { return 0; }
            }
        }
        { return l_tempPath; }
    return 0;
}
AbPath__m_setName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        AbPath__uset_nameP(this, l_name);
    return 0;
}
AbPath__m_getName_0 :: proc(this: i64) -> i64 {
        { return AbPath__uget_nameP(this); }
    return 0;
}
AbPath__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        if jt(jm_hasSchema_0(this)) {
            jm_append_1(l_stringBuffer, AbPath__uget_schema(this));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, AbPath__sget_NETWORK_SEP());
            if jexc != 0 { return 0; }
        }
        jm_append_1(l_stringBuffer, jr_strOf(jm_getPath_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, AbPath__uget_nameP(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
AbPath__m_toFileSystemString_0 :: proc(this: i64) -> i64 {
        if jt(jm_hasSchema_0(this)) {
            l_filePathData: i64 = FilePathData__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, AbPath__uget_schema(this));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_COLON(AbPath__uget_commonSeps(this)));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_PATH_START(l_filePathData));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, FilePathUtil__s_adjust_1(jm_getPath_0(this)));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, AbPath__uget_nameP(this));
            if jexc != 0 { return 0; }
            { return jm_toString_0(l_stringBuffer); }
        } else {
            { return jr_concat(FilePathUtil__s_adjust_1(jm_getPath_0(this)), AbPath__uget_nameP(this)); }
        }
    return 0;
}
AbPath__m_getPath_0 :: proc(this: i64) -> i64 {
        { return AbPath__uget_path(this); }
    return 0;
}
AbPath__m_setPath_1 :: proc(this: i64, p_path: i64) -> i64 {
    l_path: i64 = p_path;
        AbPath__uset_path(this, l_path);
    return 0;
}

