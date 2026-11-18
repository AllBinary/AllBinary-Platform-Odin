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
// jpackage org.allbinary.util
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport jsinterop.annotations.JsProperty

// jclass CircularIndexUtil extends Object
// jfield CircularIndexUtil index lastIndex size
CircularIndexUtil__sinit: i64 = 0;
CircularIndexUtil__sv_NULL_CIRCULAR_INDEX_UTIL: i64 = 0;
CircularIndexUtil__sget_NULL_CIRCULAR_INDEX_UTIL :: proc() -> i64 { CircularIndexUtil__clinit(); return CircularIndexUtil__sv_NULL_CIRCULAR_INDEX_UTIL; }
CircularIndexUtil__sset_NULL_CIRCULAR_INDEX_UTIL :: proc(v: i64) -> i64 { CircularIndexUtil__clinit(); CircularIndexUtil__sv_NULL_CIRCULAR_INDEX_UTIL = v; return v; }
CircularIndexUtil__clinit :: proc() -> i64 {
    if CircularIndexUtil__sinit != 0 { return 0; }
    CircularIndexUtil__sinit = 1;
    Object__clinit();
    CircularIndexUtil__sv_NULL_CIRCULAR_INDEX_UTIL = CircularIndexUtil__new_2(0, 0);
    return 0;
}
CircularIndexUtil__initFields :: proc(this: i64) -> i64 {
    CircularIndexUtil__uset_index(this, 0);
    if jexc != 0 { return 0; }
    CircularIndexUtil__uset_lastIndex(this, 0);
    if jexc != 0 { return 0; }
    CircularIndexUtil__uset_size(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
CircularIndexUtil__init_2 :: proc(this: i64, p_index: i64, p_size: i64) -> i64 {
    l_index: i64 = p_index;
    l_size: i64 = p_size;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CircularIndexUtil__initFields(this);
        jm_setSize_1(this, l_size);
        if jexc != 0 { return 0; }
        jm_setIndex_1(this, l_index);
        if jexc != 0 { return 0; }
    return 0;
}
CircularIndexUtil__new_2 :: proc(p_index: i64, p_size: i64) -> i64 {
    CircularIndexUtil__clinit();
    this := jnew(jcid_CircularIndexUtil, jsize_CircularIndexUtil);
    CircularIndexUtil__init_2(this, p_index, p_size);
    if jexc != 0 { return 0; }
    return this;
}
CircularIndexUtil__m_next_0 :: proc(this: i64) -> i64 {
        if jt(jb(CircularIndexUtil__uget_index(this) >= CircularIndexUtil__uget_lastIndex(this))) {
            CircularIndexUtil__uset_index(this, 0);
        } else {
            CircularIndexUtil__uset_index(this, ji(CircularIndexUtil__uget_index(this) + 1));
        }
        { return CircularIndexUtil__uget_index(this); }
    return 0;
}
CircularIndexUtil__m_previous_0 :: proc(this: i64) -> i64 {
        if jt(jb(CircularIndexUtil__uget_index(this) < 1)) {
            CircularIndexUtil__uset_index(this, CircularIndexUtil__uget_lastIndex(this));
        } else {
            CircularIndexUtil__uset_index(this, ji(CircularIndexUtil__uget_index(this) - 1));
        }
        { return CircularIndexUtil__uget_index(this); }
    return 0;
}
CircularIndexUtil__m_setIndex_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        if jt(jb(l_index > CircularIndexUtil__uget_lastIndex(this))) {
            { return 0; }
        }
        CircularIndexUtil__uset_index(this, l_index);
    return 0;
}
CircularIndexUtil__m_getIndex_0 :: proc(this: i64) -> i64 {
        { return CircularIndexUtil__uget_index(this); }
    return 0;
}
CircularIndexUtil__s_createInstance_1 :: proc(p_max: i64) -> i64 {
    CircularIndexUtil__clinit();
    l_max: i64 = p_max;
        { return CircularIndexUtil__new_2(0, l_max); }
    return 0;
}
CircularIndexUtil__s_createInstanceAt_2 :: proc(p_index: i64, p_max: i64) -> i64 {
    CircularIndexUtil__clinit();
    l_index: i64 = p_index;
    l_max: i64 = p_max;
        { return CircularIndexUtil__new_2(l_index, l_max); }
    return 0;
}
CircularIndexUtil__m_setSize_1 :: proc(this: i64, p_size: i64) -> i64 {
    l_size: i64 = p_size;
        CircularIndexUtil__uset_size(this, l_size);
        CircularIndexUtil__uset_lastIndex(this, ji(l_size - 1));
        CircularIndexUtil__uset_index(this, 0);
    return 0;
}
CircularIndexUtil__m_getSize_0 :: proc(this: i64) -> i64 {
        { return CircularIndexUtil__uget_size(this); }
    return 0;
}
CircularIndexUtil__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_INDEX_LABEL(CommonLabels__s_getInstance_0())), CircularIndexUtil__uget_index(this)), jr_str("lastIndex: ")), CircularIndexUtil__uget_lastIndex(this)), jr_str("size: ")), CircularIndexUtil__uget_size(this))); }
    return 0;
}

