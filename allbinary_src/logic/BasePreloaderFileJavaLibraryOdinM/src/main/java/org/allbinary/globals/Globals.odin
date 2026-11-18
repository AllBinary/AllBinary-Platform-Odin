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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringValidationUtil
// jimport org.allbinary.logic.system.loader.WebappClassLoaderInfo
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings

// jclass Globals extends Object
// jfield Globals logUtil
Globals__sinit: i64 = 0;
Globals__sv_instance: i64 = 0;
Globals__sget_instance :: proc() -> i64 { Globals__clinit(); return Globals__sv_instance; }
Globals__sset_instance :: proc(v: i64) -> i64 { Globals__clinit(); Globals__sv_instance = v; return v; }
Globals__clinit :: proc() -> i64 {
    if Globals__sinit != 0 { return 0; }
    Globals__sinit = 1;
    Object__clinit();
    Globals__sv_instance = Globals__new_0();
    return 0;
}
Globals__initFields :: proc(this: i64) -> i64 {
    Globals__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Globals__s_getInstance_0 :: proc() -> i64 {
    Globals__clinit();
        { return Globals__sget_instance(); }
    return 0;
}
Globals__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Globals__initFields(this);
    return 0;
}
Globals__new_0 :: proc() -> i64 {
    Globals__clinit();
    this := jnew(jcid_Globals, jsize_Globals);
    Globals__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Globals__m_init_2 :: proc(this: i64, p_classLoader: i64, p_pathString: i64) -> i64 {
    l_classLoader: i64 = p_classLoader;
    l_pathString: i64 = p_pathString;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_appUrlGlobals: i64 = AppUrlGlobals__new_0();
        if jexc != 0 { return 0; }
        jm_setWebappPath_1(l_appUrlGlobals, l_pathString);
        if jexc != 0 { return 0; }
        jm_init_1(Globals__uget_URLGLOBALS(this), l_appUrlGlobals);
        if jexc != 0 { return 0; }
        WebappClassLoaderInfo__s_setLoader_1(l_classLoader);
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Setting Up AllBinary System Configuration Args: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, l_pathString);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" ClassLoader: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_classNameOf(l_classLoader));
        if jexc != 0 { return 0; }
        jm_putF_3(Globals__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
        l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isEmpty_1(l_stringValidationUtil, l_pathString)) {
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("No Path Provided. Using Process Path: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_pathString);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_EQUALS(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_getWebappPath_0(Globals__uget_URLGLOBALS(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(Globals__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(l_commonStrings));
            if jexc != 0 { return 0; }
        }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Webapp Path Set To: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getWebappPath_0(Globals__uget_URLGLOBALS(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(Globals__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
    return 0;
}

