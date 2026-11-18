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
// jpackage org.allbinary.layer
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps

// jclass LayerManagerLogging extends LayerManagerLoggingBase
// jfield LayerManagerLogging logUtil stringBuilder APPEND APPEND_ _AT_ ATTEMPT_REMOVE_ REMOVE_ REMOVE DID_NOT_REMOVE CLEAR
LayerManagerLogging__sinit: i64 = 0;
LayerManagerLogging__sv_instance: i64 = 0;
LayerManagerLogging__sget_instance :: proc() -> i64 { LayerManagerLogging__clinit(); return LayerManagerLogging__sv_instance; }
LayerManagerLogging__sset_instance :: proc(v: i64) -> i64 { LayerManagerLogging__clinit(); LayerManagerLogging__sv_instance = v; return v; }
LayerManagerLogging__sv_removeFailed: i64 = 0;
LayerManagerLogging__sget_removeFailed :: proc() -> i64 { LayerManagerLogging__clinit(); return LayerManagerLogging__sv_removeFailed; }
LayerManagerLogging__sset_removeFailed :: proc(v: i64) -> i64 { LayerManagerLogging__clinit(); LayerManagerLogging__sv_removeFailed = v; return v; }
LayerManagerLogging__clinit :: proc() -> i64 {
    if LayerManagerLogging__sinit != 0 { return 0; }
    LayerManagerLogging__sinit = 1;
    LayerManagerLoggingBase__clinit();
    LayerManagerLogging__sv_instance = LayerManagerLogging__new_0();
    LayerManagerLogging__sv_removeFailed = 0;
    return 0;
}
LayerManagerLogging__initFields :: proc(this: i64) -> i64 {
    LayerManagerLogging__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_stringBuilder(this, StringMaker__new_0());
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_APPEND(this, jr_str("append"));
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_APPEND_(this, jr_str(" append: "));
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset__AT_(this, jr_str(" at: "));
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_ATTEMPT_REMOVE_(this, jr_str(" Remove Attempt: "));
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_REMOVE_(this, jr_str(" Remove: "));
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_REMOVE(this, jr_str("remove"));
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_DID_NOT_REMOVE(this, jr_str(" Did not remove: "));
    if jexc != 0 { return 0; }
    LayerManagerLogging__uset_CLEAR(this, jr_str(" Clear List"));
    if jexc != 0 { return 0; }
    return 0;
}
LayerManagerLogging__init_0 :: proc(this: i64) -> i64 {
    LayerManagerLoggingBase__init_0(this);
    if jexc != 0 { return 0; }
    return LayerManagerLogging__initFields(this);
}
LayerManagerLogging__new_0 :: proc() -> i64 {
    LayerManagerLogging__clinit();
    this := jnew(jcid_LayerManagerLogging, jsize_LayerManagerLogging);
    LayerManagerLogging__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LayerManagerLogging__s_getInstance_0 :: proc() -> i64 {
    LayerManagerLogging__clinit();
        { return LayerManagerLogging__sget_instance(); }
    return 0;
}
LayerManagerLogging__m_append_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_APPEND_(this)), jm_getName_0(l_layerInterface))), this, LayerManagerLogging__uget_APPEND(this));
        if jexc != 0 { return 0; }
    return 0;
}
LayerManagerLogging__m_appendAt_2 :: proc(this: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_index: i64 = p_index;
        jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_append_1(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_APPEND_(this)), jm_getName_0(l_layerInterface)), LayerManagerLogging__uget__AT_(this)), l_index)), this, LayerManagerLogging__uget_APPEND(this));
        if jexc != 0 { return 0; }
    return 0;
}
LayerManagerLogging__m_remove_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jb(l_layerInterface == 0)) {
            jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_ATTEMPT_REMOVE_(this)), jm_toString_1(StringUtil__s_getInstance_0(), l_layerInterface))), this, LayerManagerLogging__uget_REMOVE(this));
            if jexc != 0 { return 0; }
        } else {
            jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_ATTEMPT_REMOVE_(this)), jm_getName_0(l_layerInterface))), this, LayerManagerLogging__uget_REMOVE(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
LayerManagerLogging__m_removeResult_3 :: proc(this: i64, p_layerManager: i64, p_layerInterface: i64, p_result: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_layerInterface: i64 = p_layerInterface;
    l_result: i64 = p_result;
        if jt(jb(l_layerInterface == 0)) {
            jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_REMOVE_(this)), jm_toString_1(StringUtil__s_getInstance_0(), l_layerInterface))), this, LayerManagerLogging__uget_REMOVE(this));
            if jexc != 0 { return 0; }
        } else if jt(l_result) {
            if jt(LayerManagerLogging__sget_removeFailed()) {
                jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
                if jexc != 0 { return 0; }
                jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_REMOVE_(this)), jm_getName_0(l_layerInterface))), this, LayerManagerLogging__uget_REMOVE(this));
                if jexc != 0 { return 0; }
            }
        } else {
            jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
            if jexc != 0 { return 0; }
            jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_DID_NOT_REMOVE(this)), jm_getName_0(l_layerInterface))), this, LayerManagerLogging__uget_REMOVE(this));
            if jexc != 0 { return 0; }
            LayerManagerLogging__sset_removeFailed(1);
        }
    return 0;
}
LayerManagerLogging__m_log_1 :: proc(this: i64, p_layerManager: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
        jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
        if jexc != 0 { return 0; }
        l_size: i64 = jm_getSize_0(l_layerManager);
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(jm_append_1(LayerManagerLogging__uget_stringBuilder(this), Integer__s_toHexString_1(jm_hashCode_1(TsUtil__s_getInstance_0(), l_layerManager))), jgetf_COLON_SEP(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), l_size), jgetf_COLON_SEP(l_commonSeps));
        if jexc != 0 { return 0; }
        l_allBinaryLayer: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N70696 := true;
            for {
                if !jfirst_N70696 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70696 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_allBinaryLayer = (jm_getLayerAt_1(l_layerManager, l_index));
            if jexc != 0 { break; }
            jm_append_1(jm_append_1(LayerManagerLogging__uget_stringBuilder(this), jm_getName_0(l_allBinaryLayer)), jgetf_COMMA(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(LayerManagerLogging__uget_stringBuilder(this)), this, LayerManagerLogging__uget_REMOVE(this));
        if jexc != 0 { return 0; }
    return 0;
}
LayerManagerLogging__m_clear_0 :: proc(this: i64) -> i64 {
        jm_delete_2(LayerManagerLogging__uget_stringBuilder(this), 0, jm_length_0(LayerManagerLogging__uget_stringBuilder(this)));
        if jexc != 0 { return 0; }
        jm_putF_3(LayerManagerLogging__uget_logUtil(this), jm_toString_0(jm_append_1(jm_appendint_1(LayerManagerLogging__uget_stringBuilder(this), jm_hashCode_1(TsUtil__s_getInstance_0(), this)), LayerManagerLogging__uget_CLEAR(this))), this, LayerManagerLogging__uget_CLEAR(this));
        if jexc != 0 { return 0; }
    return 0;
}

