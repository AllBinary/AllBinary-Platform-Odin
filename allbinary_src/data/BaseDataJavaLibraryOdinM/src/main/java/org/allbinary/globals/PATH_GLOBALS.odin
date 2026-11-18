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
// jpackage org.allbinary.globals
// jimport org.allbinary.logic.io.path.AbPathData
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass PATH_GLOBALS extends Object
// jfield PATH_GLOBALS DATA_PATH INIT_PATH VIEWS_PATH LOG_PATH BACKUP_PATH
PATH_GLOBALS__sinit: i64 = 0;
PATH_GLOBALS__sv_instance: i64 = 0;
PATH_GLOBALS__sget_instance :: proc() -> i64 { PATH_GLOBALS__clinit(); return PATH_GLOBALS__sv_instance; }
PATH_GLOBALS__sset_instance :: proc(v: i64) -> i64 { PATH_GLOBALS__clinit(); PATH_GLOBALS__sv_instance = v; return v; }
PATH_GLOBALS__clinit :: proc() -> i64 {
    if PATH_GLOBALS__sinit != 0 { return 0; }
    PATH_GLOBALS__sinit = 1;
    Object__clinit();
    PATH_GLOBALS__sv_instance = PATH_GLOBALS__new_0();
    return 0;
}
PATH_GLOBALS__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PATH_GLOBALS__s_getInstance_0 :: proc() -> i64 {
    PATH_GLOBALS__clinit();
        { return PATH_GLOBALS__sget_instance(); }
    return 0;
}
PATH_GLOBALS__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PATH_GLOBALS__initFields(this);
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_abPathData: i64 = AbPathData__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("data"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SEPARATOR(l_abPathData));
        if jexc != 0 { return 0; }
        PATH_GLOBALS__uset_DATA_PATH(this, jm_toString_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, PATH_GLOBALS__uget_DATA_PATH(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_INIT(CommonStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SEPARATOR(l_abPathData));
        if jexc != 0 { return 0; }
        PATH_GLOBALS__uset_INIT_PATH(this, jm_toString_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, PATH_GLOBALS__uget_DATA_PATH(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("log"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SEPARATOR(l_abPathData));
        if jexc != 0 { return 0; }
        PATH_GLOBALS__uset_LOG_PATH(this, jm_toString_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, PATH_GLOBALS__uget_DATA_PATH(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("backup"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SEPARATOR(l_abPathData));
        if jexc != 0 { return 0; }
        PATH_GLOBALS__uset_BACKUP_PATH(this, jm_toString_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, PATH_GLOBALS__uget_INIT_PATH(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("views"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SEPARATOR(l_abPathData));
        if jexc != 0 { return 0; }
        PATH_GLOBALS__uset_VIEWS_PATH(this, jm_toString_0(l_stringBuffer));
        if jexc != 0 { return 0; }
    return 0;
}
PATH_GLOBALS__new_0 :: proc() -> i64 {
    PATH_GLOBALS__clinit();
    this := jnew(jcid_PATH_GLOBALS, jsize_PATH_GLOBALS);
    PATH_GLOBALS__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

