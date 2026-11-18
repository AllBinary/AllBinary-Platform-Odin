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
// jimport org.allbinary.logic.string.StringUtil

// jclass AbFilePath extends AbPath
AbFilePath__sinit: i64 = 0;
AbFilePath__clinit :: proc() -> i64 {
    if AbFilePath__sinit != 0 { return 0; }
    AbFilePath__sinit = 1;
    AbPath__clinit();
    return 0;
}
AbFilePath__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AbFilePath__init_1 :: proc(this: i64, p_aPath: i64) -> i64 {
    l_aPath: i64 = p_aPath;
        AbPath__init_2(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        AbFilePath__initFields(this);
        l_pathData: i64 = AbPathData__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_abPathUtil: i64 = PathUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        AbFilePath__uset_schema(this, jm_getSchema_1(this, l_aPath));
        if jexc != 0 { return 0; }
        jm_setName_1(this, jm_getNameFromPath_1(l_pathData, l_aPath));
        if jexc != 0 { return 0; }
        jm_setPath_1(this, jm_adjust_1(l_abPathUtil, jm_getPathFromPath_1(this, jm_toString_0(jm_removeNameFromPath_1(l_abPathUtil, l_aPath)))));
        if jexc != 0 { return 0; }
    return 0;
}
AbFilePath__new_1 :: proc(p_aPath: i64) -> i64 {
    AbFilePath__clinit();
    this := jnew(jcid_AbFilePath, jsize_AbFilePath);
    AbFilePath__init_1(this, p_aPath);
    if jexc != 0 { return 0; }
    return this;
}

