// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.logic.string
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor

// jclass StringMaker extends Object
// jfield StringMaker charArray currentLength
StringMaker__sinit: i64 = 0;
StringMaker__clinit :: proc() -> i64 {
    if StringMaker__sinit != 0 { return 0; }
    StringMaker__sinit = 1;
    Object__clinit();
    return 0;
}
StringMaker__initFields :: proc(this: i64) -> i64 {
    return 0;
}
StringMaker__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StringMaker__initFields(this);
        StringMaker__uset_charArray(this, jr_newArray(20));
        if jexc != 0 { return 0; }
    return 0;
}
StringMaker__new_0 :: proc() -> i64 {
    StringMaker__clinit();
    this := jnew(jcid_StringMaker, jsize_StringMaker);
    StringMaker__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
StringMaker__m_append_1 :: proc(this: i64, p_string: i64) -> i64 {
    l_string: i64 = p_string;
        l_stringLength: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + l_stringLength));
        if jexc != 0 { return 0; }
        jm_getChars_4(l_string, 0, l_stringLength, StringMaker__uget_charArray(this), StringMaker__uget_currentLength(this));
        if jexc != 0 { return 0; }
        StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + l_stringLength));
        { return this; }
    return 0;
}
StringMaker__m_appendchar_1 :: proc(this: i64, p_c: i64) -> i64 {
    l_c: i64 = p_c;
        jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + 1));
        if jexc != 0 { return 0; }
        jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), l_c);
        if jexc != 0 { return 0; }
        { return this; }
    return 0;
}
StringMaker__m_appendCharArray_3 :: proc(this: i64, p_charArray: i64, p_start: i64, p_end: i64) -> i64 {
    l_charArray: i64 = p_charArray;
    l_start: i64 = p_start;
    l_end: i64 = p_end;
        jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + (ji(l_end - l_start))));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = l_start;
            jfirst_N66353 := true;
            for {
                if !jfirst_N66353 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66353 = false;
                if !jt(jb(l_index < l_end)) { break; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), jr_aget(l_charArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return this; }
    return 0;
}
StringMaker__m_appendbyte_1 :: proc(this: i64, p_b: i64) -> i64 {
    l_b: i64 = p_b;
        jm_append_1(this, jr_strOfLong(l_b));
        if jexc != 0 { return 0; }
        { return this; }
    return 0;
}
StringMaker__m_appendshort_1 :: proc(this: i64, p_b: i64) -> i64 {
    l_b: i64 = p_b;
        jm_append_1(this, jr_strOfLong(l_b));
        if jexc != 0 { return 0; }
        { return this; }
    return 0;
}
StringMaker__m_appendint_1 :: proc(this: i64, p_i: i64) -> i64 {
    l_i: i64 = p_i;
        jm_append_1(this, jr_strOfLong(l_i));
        if jexc != 0 { return 0; }
        { return this; }
    return 0;
}
StringMaker__m_appendlong_1 :: proc(this: i64, p_l: i64) -> i64 {
    l_l: i64 = p_l;
        jm_append_1(this, jr_strOfLong(l_l));
        if jexc != 0 { return 0; }
        { return this; }
    return 0;
}
StringMaker__m_appendfloat_1 :: proc(this: i64, p_f: i64) -> i64 {
    l_f: i64 = p_f;
        jm_append_1(this, jr_strOfFloat(l_f));
        if jexc != 0 { return 0; }
        { return this; }
    return 0;
}
StringMaker__m_appendboolean_1 :: proc(this: i64, p_bool: i64) -> i64 {
    l_bool: i64 = p_bool;
        if jt(l_bool) {
            jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + 4));
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 116);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 114);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 117);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 101);
            if jexc != 0 { return 0; }
        } else {
            jm_ensureCapacity_1(this, ji(StringMaker__uget_currentLength(this) + 5));
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 102);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 97);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 108);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 115);
            if jexc != 0 { return 0; }
            jr_aset(StringMaker__uget_charArray(this), ji(StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) + 1)) - 1), 101);
            if jexc != 0 { return 0; }
        }
        { return this; }
    return 0;
}
StringMaker__m_ensureCapacity_1 :: proc(this: i64, p_minSize: i64) -> i64 {
    l_minSize: i64 = p_minSize;
        l_oldCapacity: i64 = jr_alen(StringMaker__uget_charArray(this));
        if jt(jb(l_minSize > l_oldCapacity)) {
            l_newCapacity: i64 = ji(l_oldCapacity * 3);
            if jt(jb(l_newCapacity < l_minSize)) {
                l_newCapacity = l_minSize;
            }
            l_copy: i64 = jr_newArray(l_newCapacity);
            if jexc != 0 { return 0; }
            l_min: i64 = jm_min_2(this, jr_alen(StringMaker__uget_charArray(this)), l_newCapacity);
            if jexc != 0 { return 0; }
            jr_arraycopy(StringMaker__uget_charArray(this), 0, l_copy, 0, l_min);
            if jexc != 0 { return 0; }
            StringMaker__uset_charArray(this, l_copy);
        }
    return 0;
}
StringMaker__m_min_2 :: proc(this: i64, p_value: i64, p_value2: i64) -> i64 {
    l_value: i64 = p_value;
    l_value2: i64 = p_value2;
        { return (l_value if jt((jb(l_value <= l_value2))) else l_value2); }
    return 0;
}
StringMaker__m_delete_2 :: proc(this: i64, p_start: i64, p_end: i64) -> i64 {
    l_start: i64 = p_start;
    l_end: i64 = p_end;
        StringMaker__uset_currentLength(this, ji(StringMaker__uget_currentLength(this) - (ji(l_end - l_start))));
        { return this; }
    return 0;
}
StringMaker__m_length_0 :: proc(this: i64) -> i64 {
        { return StringMaker__uget_currentLength(this); }
    return 0;
}
StringMaker__m_toString_0 :: proc(this: i64) -> i64 {
        { return jr_newString3(StringMaker__uget_charArray(this), 0, StringMaker__uget_currentLength(this)); }
    return 0;
}

