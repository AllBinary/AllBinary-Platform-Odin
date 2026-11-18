// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.util
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport jsinterop.annotations.JsProperty

// jclass BasicArrayList extends Object
// jfield BasicArrayList arrayUtil objectArray currentIndex
BasicArrayList__sinit: i64 = 0;
BasicArrayList__sv_SIZE: i64 = 0;
BasicArrayList__sget_SIZE :: proc() -> i64 { BasicArrayList__clinit(); return BasicArrayList__sv_SIZE; }
BasicArrayList__sset_SIZE :: proc(v: i64) -> i64 { BasicArrayList__clinit(); BasicArrayList__sv_SIZE = v; return v; }
BasicArrayList__clinit :: proc() -> i64 {
    if BasicArrayList__sinit != 0 { return 0; }
    BasicArrayList__sinit = 1;
    Object__clinit();
    BasicArrayList__sv_SIZE = jr_str(", Size: ");
    return 0;
}
BasicArrayList__initFields :: proc(this: i64) -> i64 {
    BasicArrayList__uset_arrayUtil(this, ArrayUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicArrayList__uset_currentIndex(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
BasicArrayList__init_1 :: proc(this: i64, p_objectArray: i64) -> i64 {
    l_objectArray: i64 = p_objectArray;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicArrayList__initFields(this);
        BasicArrayList__uset_objectArray(this, l_objectArray);
    return 0;
}
BasicArrayList__new_1 :: proc(p_objectArray: i64) -> i64 {
    BasicArrayList__clinit();
    this := jnew(jcid_BasicArrayList, jsize_BasicArrayList);
    BasicArrayList__init_1(this, p_objectArray);
    if jexc != 0 { return 0; }
    return this;
}
BasicArrayList__m_addAt_2 :: proc(this: i64, p_index: i64, p_element: i64) -> i64 {
    l_index: i64 = p_index;
    l_element: i64 = p_element;
        if jt(jb(jt(jb(l_index > BasicArrayList__uget_currentIndex(this))) || jt(jb(l_index < 0)))) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_INDEX_LABEL(CommonLabels__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, BasicArrayList__sget_SIZE());
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, BasicArrayList__uget_currentIndex(this));
            if jexc != 0 { return 0; }
            jthrow(IndexOutOfBoundsException__new_1(jm_toString_0(l_stringBuffer)));
            if jexc != 0 { return 0; }
        }
        jm_ensureCapacity_1(this, ji(BasicArrayList__uget_currentIndex(this) + 1));
        if jexc != 0 { return 0; }
        jr_arraycopy(BasicArrayList__uget_objectArray(this), l_index, BasicArrayList__uget_objectArray(this), ji(l_index + 1), ji(BasicArrayList__uget_currentIndex(this) - l_index));
        if jexc != 0 { return 0; }
        jr_aset(BasicArrayList__uget_objectArray(this), l_index, l_element);
        if jexc != 0 { return 0; }
        BasicArrayList__uset_currentIndex(this, ji(BasicArrayList__uget_currentIndex(this) + 1));
    return 0;
}
BasicArrayList__m_add_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_ensureCapacity_1(this, ji(BasicArrayList__uget_currentIndex(this) + 1));
        if jexc != 0 { return 0; }
        jr_aset(BasicArrayList__uget_objectArray(this), ji(BasicArrayList__uset_currentIndex(this, ji(BasicArrayList__uget_currentIndex(this) + 1)) - 1), l_anyType);
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
BasicArrayList__m_removeAt_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        if jt(jb(l_index >= BasicArrayList__uget_currentIndex(this))) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_INDEX_LABEL(CommonLabels__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, BasicArrayList__sget_SIZE());
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, BasicArrayList__uget_currentIndex(this));
            if jexc != 0 { return 0; }
            jthrow(IndexOutOfBoundsException__new_1(jm_toString_0(l_stringBuffer)));
            if jexc != 0 { return 0; }
        }
        l_oldValue: i64 = jr_aget(BasicArrayList__uget_objectArray(this), l_index);
        if jexc != 0 { return 0; }
        l_numMoved: i64 = ji(ji(BasicArrayList__uget_currentIndex(this) - l_index) - 1);
        if jt(jb(l_numMoved > 0)) {
            jr_arraycopy(BasicArrayList__uget_objectArray(this), ji(l_index + 1), BasicArrayList__uget_objectArray(this), l_index, l_numMoved);
            if jexc != 0 { return 0; }
        }
        jr_aset(BasicArrayList__uget_objectArray(this), BasicArrayList__uset_currentIndex(this, ji(BasicArrayList__uget_currentIndex(this) - 1)), 0);
        if jexc != 0 { return 0; }
        { return l_oldValue; }
    return 0;
}
BasicArrayList__m_remove_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        if jt(jb(l_anyType == 0)) {
            if true {
                l_index: i64 = 0;
                jfirst_N68464 := true;
                for {
                    if !jfirst_N68464 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68464 = false;
                    if !jt(jb(l_index < BasicArrayList__uget_currentIndex(this))) { break; }
                if jt(jb(jr_aget(BasicArrayList__uget_objectArray(this), l_index) == 0)) {
                    l_numMoved: i64 = ji(ji(BasicArrayList__uget_currentIndex(this) - l_index) - 1);
                    if jt(jb(l_numMoved > 0)) {
                        jr_arraycopy(BasicArrayList__uget_objectArray(this), ji(l_index + 1), BasicArrayList__uget_objectArray(this), l_index, l_numMoved);
                        if jexc != 0 { break; }
                    }
                    jr_aset(BasicArrayList__uget_objectArray(this), BasicArrayList__uset_currentIndex(this, ji(BasicArrayList__uget_currentIndex(this) - 1)), 0);
                    if jexc != 0 { break; }
                    { return 1; }
                }
                }
            }
            if jexc != 0 { return 0; }
        } else {
            if true {
                l_index: i64 = 0;
                jfirst_N68062 := true;
                for {
                    if !jfirst_N68062 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68062 = false;
                    if !jt(jb(l_index < BasicArrayList__uget_currentIndex(this))) { break; }
                if jt(jb(jt(jb(l_anyType == jr_aget(BasicArrayList__uget_objectArray(this), l_index))) || jt(jm_equals_1(l_anyType, jr_aget(BasicArrayList__uget_objectArray(this), l_index))))) {
                    l_numMoved: i64 = ji(ji(BasicArrayList__uget_currentIndex(this) - l_index) - 1);
                    if jt(jb(l_numMoved > 0)) {
                        jr_arraycopy(BasicArrayList__uget_objectArray(this), ji(l_index + 1), BasicArrayList__uget_objectArray(this), l_index, l_numMoved);
                        if jexc != 0 { break; }
                    }
                    jr_aset(BasicArrayList__uget_objectArray(this), BasicArrayList__uset_currentIndex(this, ji(BasicArrayList__uget_currentIndex(this) - 1)), 0);
                    if jexc != 0 { break; }
                    { return 1; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
        { return 0; }
    return 0;
}
BasicArrayList__m_removeAll2_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_result: i64 = 1;
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68951 := true;
            for {
                if !jfirst_N68951 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68951 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jm_remove_1(this, jm_get_1(l_list, l_index))) {
            } else {
                l_result = 0;
            }
            }
        }
        if jexc != 0 { return 0; }
        { return l_result; }
    return 0;
}
BasicArrayList__m_addAll2_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        jm_ensureCapacity_1(this, ji(BasicArrayList__uget_currentIndex(this) + jgetf_currentIndex(l_list)));
        if jexc != 0 { return 0; }
        l_listSize: i64 = jgetf_currentIndex(l_list);
        if true {
            l_index: i64 = 0;
            jfirst_N69266 := true;
            for {
                if !jfirst_N69266 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69266 = false;
                if !jt(jb(l_index < l_listSize)) { break; }
            jr_aset(BasicArrayList__uget_objectArray(this), ji(BasicArrayList__uset_currentIndex(this, ji(BasicArrayList__uget_currentIndex(this) + 1)) - 1), jr_aget(jgetf_objectArray(l_list), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
BasicArrayList__m_addAllList_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_newObjectArray: i64 = jm_toArray_0(l_list);
        if jexc != 0 { return 0; }
        { return jm_addAll_1(this, l_newObjectArray); }
    return 0;
}
BasicArrayList__m_addAll_1 :: proc(this: i64, p_newObjectArray: i64) -> i64 {
    l_newObjectArray: i64 = p_newObjectArray;
        l_numSize: i64 = jr_alen(l_newObjectArray);
        jm_ensureCapacity_1(this, ji(BasicArrayList__uget_currentIndex(this) + l_numSize));
        if jexc != 0 { return 0; }
        jr_arraycopy(l_newObjectArray, 0, BasicArrayList__uget_objectArray(this), BasicArrayList__uget_currentIndex(this), l_numSize);
        if jexc != 0 { return 0; }
        BasicArrayList__uset_currentIndex(this, ji(BasicArrayList__uget_currentIndex(this) + l_numSize));
        { return jb(l_numSize != 0); }
    return 0;
}
BasicArrayList__m_ensureCapacity_1 :: proc(this: i64, p_minSize: i64) -> i64 {
    l_minSize: i64 = p_minSize;
        l_oldCapacity: i64 = jr_alen(BasicArrayList__uget_objectArray(this));
        if jt(jb(l_minSize > l_oldCapacity)) {
            l_newCapacity: i64 = ji((jishr((ji(l_oldCapacity * 3)), 1)) + 1);
            if jt(jb(l_newCapacity < l_minSize)) {
                l_newCapacity = l_minSize;
            }
            BasicArrayList__uset_objectArray(this, jm_copyOf_2(BasicArrayList__uget_arrayUtil(this), BasicArrayList__uget_objectArray(this), l_newCapacity));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BasicArrayList__m_trimToSize_0 :: proc(this: i64) -> i64 {
        l_oldCapacity: i64 = jr_alen(BasicArrayList__uget_objectArray(this));
        if jt(jb(BasicArrayList__uget_currentIndex(this) < l_oldCapacity)) {
            BasicArrayList__uset_objectArray(this, jm_copyOf_2(BasicArrayList__uget_arrayUtil(this), BasicArrayList__uget_objectArray(this), BasicArrayList__uget_currentIndex(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BasicArrayList__m_indexOf_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        if jt(jb(l_anyType == 0)) {
            if true {
                l_i: i64 = 0;
                jfirst_N70577 := true;
                for {
                    if !jfirst_N70577 {
                        l_i = ji(l_i + 1);
                    }
                    jfirst_N70577 = false;
                    if !jt(jb(l_i < BasicArrayList__uget_currentIndex(this))) { break; }
                if jt(jb(jr_aget(BasicArrayList__uget_objectArray(this), l_i) == 0)) {
                    { return l_i; }
                }
                }
            }
            if jexc != 0 { return 0; }
        } else {
            if true {
                l_i: i64 = 0;
                jfirst_N70428 := true;
                for {
                    if !jfirst_N70428 {
                        l_i = ji(l_i + 1);
                    }
                    jfirst_N70428 = false;
                    if !jt(jb(l_i < BasicArrayList__uget_currentIndex(this))) { break; }
                if jt(jm_equals_1(l_anyType, jr_aget(BasicArrayList__uget_objectArray(this), l_i))) {
                    { return l_i; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
        { return (-1); }
    return 0;
}
BasicArrayList__m_lastIndexOf_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        if jt(jb(l_anyType == 0)) {
            if true {
                l_i: i64 = ji(BasicArrayList__uget_currentIndex(this) - 1);
                jfirst_N70970 := true;
                for {
                    if !jfirst_N70970 {
                        l_i = ji(l_i - 1);
                    }
                    jfirst_N70970 = false;
                    if !jt(jb(l_i >= 0)) { break; }
                if jt(jb(jr_aget(BasicArrayList__uget_objectArray(this), l_i) == 0)) {
                    { return l_i; }
                }
                }
            }
            if jexc != 0 { return 0; }
        } else {
            if true {
                l_i: i64 = ji(BasicArrayList__uget_currentIndex(this) - 1);
                jfirst_N70812 := true;
                for {
                    if !jfirst_N70812 {
                        l_i = ji(l_i - 1);
                    }
                    jfirst_N70812 = false;
                    if !jt(jb(l_i >= 0)) { break; }
                if jt(jm_equals_1(l_anyType, jr_aget(BasicArrayList__uget_objectArray(this), l_i))) {
                    { return l_i; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
        { return (-1); }
    return 0;
}
BasicArrayList__m_get_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        if jt(jb(l_index >= BasicArrayList__uget_currentIndex(this))) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_INDEX_LABEL(CommonLabels__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, BasicArrayList__sget_SIZE());
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, BasicArrayList__uget_currentIndex(this));
            if jexc != 0 { return 0; }
            jthrow(IndexOutOfBoundsException__new_1(jm_toString_0(l_stringBuffer)));
            if jexc != 0 { return 0; }
        }
        { return jr_aget(BasicArrayList__uget_objectArray(this), l_index); }
    return 0;
}
BasicArrayList__m_set_2 :: proc(this: i64, p_index: i64, p_element: i64) -> i64 {
    l_index: i64 = p_index;
    l_element: i64 = p_element;
        if jt(jb(l_index >= BasicArrayList__uget_currentIndex(this))) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_INDEX_LABEL(CommonLabels__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, BasicArrayList__sget_SIZE());
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, BasicArrayList__uget_currentIndex(this));
            if jexc != 0 { return 0; }
            jthrow(IndexOutOfBoundsException__new_1(jm_toString_0(l_stringBuffer)));
            if jexc != 0 { return 0; }
        }
        l_oldValue: i64 = jr_aget(BasicArrayList__uget_objectArray(this), l_index);
        if jexc != 0 { return 0; }
        jr_aset(BasicArrayList__uget_objectArray(this), l_index, l_element);
        if jexc != 0 { return 0; }
        { return l_oldValue; }
    return 0;
}
BasicArrayList__m_clear_0 :: proc(this: i64) -> i64 {
        if true {
            l_i: i64 = 0;
            jfirst_N72012 := true;
            for {
                if !jfirst_N72012 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N72012 = false;
                if !jt(jb(l_i < BasicArrayList__uget_currentIndex(this))) { break; }
            jr_aset(BasicArrayList__uget_objectArray(this), l_i, 0);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        BasicArrayList__uset_currentIndex(this, 0);
    return 0;
}
BasicArrayList__m_size_0 :: proc(this: i64) -> i64 {
        { return BasicArrayList__uget_currentIndex(this); }
    return 0;
}
BasicArrayList__m_isEmpty_0 :: proc(this: i64) -> i64 {
        { return jb(BasicArrayList__uget_currentIndex(this) == 0); }
    return 0;
}
BasicArrayList__m_contains_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        { return jb(jm_indexOf_1(this, l_anyType) >= 0); }
    return 0;
}
BasicArrayList__m_toArray_0 :: proc(this: i64) -> i64 {
        { return jm_copyOf_2(BasicArrayList__uget_arrayUtil(this), BasicArrayList__uget_objectArray(this), BasicArrayList__uget_currentIndex(this)); }
    return 0;
}
BasicArrayList__m_toArrayType_1 :: proc(this: i64, p_objectArray: i64) -> i64 {
    l_objectArray: i64 = p_objectArray;
        if jt(jb(jr_alen(l_objectArray) < BasicArrayList__uget_currentIndex(this))) {
            { return jm_copyOfType_3(BasicArrayList__uget_arrayUtil(this), BasicArrayList__uget_objectArray(this), BasicArrayList__uget_currentIndex(this), jr_classNameOf(l_objectArray)); }
        }
        jr_arraycopy(BasicArrayList__uget_objectArray(this), 0, l_objectArray, 0, BasicArrayList__uget_currentIndex(this));
        if jexc != 0 { return 0; }
        if jt(jb(jr_alen(l_objectArray) > BasicArrayList__uget_currentIndex(this))) {
            jr_aset(l_objectArray, BasicArrayList__uget_currentIndex(this), 0);
            if jexc != 0 { return 0; }
        }
        { return l_objectArray; }
    return 0;
}
BasicArrayList__m_clone_0 :: proc(this: i64) -> i64 {
        l_size: i64 = jm_size_0(this);
        if jexc != 0 { return 0; }
        l_list: i64 = BasicArrayListS__new_1(l_size);
        if jexc != 0 { return 0; }
        l_anyType: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N72951 := true;
            for {
                if !jfirst_N72951 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N72951 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_anyType = jr_aget(BasicArrayList__uget_objectArray(this), l_index);
            if jexc != 0 { break; }
            jm_add_1(l_list, l_anyType);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_list; }
    return 0;
}
BasicArrayList__m_toString_0 :: proc(this: i64) -> i64 {
        l_COMMA_SEP: i64 = jgetf_COMMA_SEP(CommonSeps__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N73253 := true;
            for {
                if !jfirst_N73253 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N73253 = false;
                if !jt(jb(l_index < BasicArrayList__uget_currentIndex(this))) { break; }
            jm_append_1(l_stringBuffer, jm_toString_0(jr_aget(BasicArrayList__uget_objectArray(this), l_index)));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_COMMA_SEP);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

