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
// jpackage org.allbinary.data.resource
// jimport java.io.InputStream
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings

// jclass ResourceUtil extends Object
// jfield ResourceUtil logUtil
ResourceUtil__sinit: i64 = 0;
ResourceUtil__sv_instance: i64 = 0;
ResourceUtil__sget_instance :: proc() -> i64 { ResourceUtil__clinit(); return ResourceUtil__sv_instance; }
ResourceUtil__sset_instance :: proc(v: i64) -> i64 { ResourceUtil__clinit(); ResourceUtil__sv_instance = v; return v; }
ResourceUtil__clinit :: proc() -> i64 {
    if ResourceUtil__sinit != 0 { return 0; }
    ResourceUtil__sinit = 1;
    Object__clinit();
    ResourceUtil__sv_instance = ResourceUtil__new_0();
    return 0;
}
ResourceUtil__initFields :: proc(this: i64) -> i64 {
    ResourceUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ResourceUtil__s_getInstance_0 :: proc() -> i64 {
    ResourceUtil__clinit();
        { return ResourceUtil__sget_instance(); }
    return 0;
}
ResourceUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ResourceUtil__initFields(this);
    return 0;
}
ResourceUtil__new_0 :: proc() -> i64 {
    ResourceUtil__clinit();
    this := jnew(jcid_ResourceUtil, jsize_ResourceUtil);
    ResourceUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ResourceUtil__m_setLoadingPaths_2 :: proc(this: i64, p_path: i64, p_ext: i64) -> i64 {
    l_path: i64 = p_path;
    l_ext: i64 = p_ext;
        jm_putF_3(ResourceUtil__uget_logUtil(this), jgetf_NOT_IMPLEMENTED(CommonStrings__s_getInstance_0()), this, jr_str("setLoadingPaths"));
        if jexc != 0 { return 0; }
    return 0;
}
ResourceUtil__m_getResourceAsStream_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        l_inputStream: i64 = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resource);
        if jexc != 0 { return 0; }
        if jt(jb(l_inputStream == 0)) {
            l_inputStream = jm_getResourceAsStreamAtStart_2(this, l_resource, 2);
            if jexc != 0 { return 0; }
            if jt(jb(l_inputStream == 0)) {
                l_inputStream = jm_getResourceAsStreamAtStart_2(this, l_resource, 1);
                if jexc != 0 { return 0; }
                if jt(jb(l_inputStream == 0)) {
                    l_stringMaker: i64 = StringMaker__new_0();
                    if jexc != 0 { return 0; }
                    l_index: i64 = String__m_lastIndexOfChar_1(l_resource, 47);
                    if jexc != 0 { return 0; }
                    l_resourcePath: i64 = jm_substring_1(l_resource, ji(l_index + 1));
                    if jexc != 0 { return 0; }
                    l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                    if jexc != 0 { return 0; }
                    if jt(jb(l_inputStream == 0)) {
                        l_resourcePath = jm_substring_1(l_resource, l_index);
                        if jexc != 0 { return 0; }
                        l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                        if jexc != 0 { return 0; }
                        if jt(jb(l_inputStream == 0)) {
                            l_RES: i64 = jr_str("res");
                            l_resourcePath = jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_RES), jm_substring_1(l_resource, l_index)));
                            if jexc != 0 { return 0; }
                            l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                            if jexc != 0 { return 0; }
                            if jt(jb(l_inputStream == 0)) {
                                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                                if jexc != 0 { return 0; }
                                l_resourcePath = jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jr_str("/")), l_RES), jm_substring_1(l_resource, l_index)));
                                if jexc != 0 { return 0; }
                                l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                                if jexc != 0 { return 0; }
                                l_COLON: i64 = jgetf_COLON(CommonSeps__s_getInstance_0());
                                if jexc != 0 { return 0; }
                                if jt(jb(l_inputStream == 0)) {
                                    jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                                    if jexc != 0 { return 0; }
                                    l_resourcePath = jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, l_RES), l_COLON), jm_substring_1(l_resource, l_index)));
                                    if jexc != 0 { return 0; }
                                    l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                                    if jexc != 0 { return 0; }
                                    if jt(jb(l_inputStream == 0)) {
                                        jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                                        if jexc != 0 { return 0; }
                                        l_resourcePath = jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, l_RES), l_COLON), jm_substring_1(l_resource, ji(l_index + 1))));
                                        if jexc != 0 { return 0; }
                                        l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                                        if jexc != 0 { return 0; }
                                        if jt(jb(l_inputStream == 0)) {
                                            l_RESOURCE_STRING: i64 = jr_str("resource");
                                            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                                            if jexc != 0 { return 0; }
                                            l_resourcePath = jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, l_RESOURCE_STRING), l_COLON), jm_substring_1(l_resource, l_index)));
                                            if jexc != 0 { return 0; }
                                            l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                                            if jexc != 0 { return 0; }
                                            if jt(jb(l_inputStream == 0)) {
                                                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                                                if jexc != 0 { return 0; }
                                                l_resourcePath = jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, l_RESOURCE_STRING), l_COLON), jm_substring_1(l_resource, ji(l_index + 1))));
                                                if jexc != 0 { return 0; }
                                                l_inputStream = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
                                                if jexc != 0 { return 0; }
                                                if jt(jb(l_inputStream == 0)) {
                                                    jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                                                    if jexc != 0 { return 0; }
                                                    jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, jr_str("Unable to obtain: ")), l_resource))));
                                                    if jexc != 0 { return 0; }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        { return l_inputStream; }
    return 0;
}
ResourceUtil__m_getResourceAsStreamAtStart_2 :: proc(this: i64, p_resource: i64, p_startIndex: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_startIndex: i64 = p_startIndex;
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_index: i64 = jm_indexOf_1(l_resource, jgetf_COLON(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        l_resourcePath: i64 = jm_substring_1(l_resource, ji(l_index + l_startIndex));
        if jexc != 0 { return 0; }
        l_inputStream: i64 = jm_getResourceAsStream_1(jr_classNameOf(l_resource), l_resourcePath);
        if jexc != 0 { return 0; }
        if jt(jb(l_inputStream != 0)) {
            { return l_inputStream; }
        }
        { return l_inputStream; }
    return 0;
}
ResourceUtil__m_addResource_2 :: proc(this: i64, p_resource: i64, p_value: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_value: i64 = p_value;
    return 0;
}

