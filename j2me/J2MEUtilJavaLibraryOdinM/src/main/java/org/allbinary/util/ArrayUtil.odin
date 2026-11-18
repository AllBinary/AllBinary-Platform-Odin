// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.util
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.logic.math.MathUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps
// jimport jsinterop.annotations.JsMethod

// jclass ArrayUtil extends Object
// jfield ArrayUtil mathUtil
ArrayUtil__sinit: i64 = 0;
ArrayUtil__sv_instance: i64 = 0;
ArrayUtil__sget_instance :: proc() -> i64 { ArrayUtil__clinit(); return ArrayUtil__sv_instance; }
ArrayUtil__sset_instance :: proc(v: i64) -> i64 { ArrayUtil__clinit(); ArrayUtil__sv_instance = v; return v; }
ArrayUtil__clinit :: proc() -> i64 {
    if ArrayUtil__sinit != 0 { return 0; }
    ArrayUtil__sinit = 1;
    Object__clinit();
    ArrayUtil__sv_instance = ArrayUtil__new_0();
    return 0;
}
ArrayUtil__initFields :: proc(this: i64) -> i64 {
    ArrayUtil__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ArrayUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ArrayUtil__initFields(this);
}
ArrayUtil__new_0 :: proc() -> i64 {
    ArrayUtil__clinit();
    this := jnew(jcid_ArrayUtil, jsize_ArrayUtil);
    ArrayUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ArrayUtil__s_getInstance_0 :: proc() -> i64 {
    ArrayUtil__clinit();
        { return ArrayUtil__sget_instance(); }
    return 0;
}
ArrayUtil__m_copyOf_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        { return jm_copyOfType_3(this, l_original, l_newLength, jr_classNameOf(l_original)); }
    return 0;
}
ArrayUtil__m_copyOfType_3 :: proc(this: i64, p_original: i64, p_newLength: i64, p_newType: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
    l_newType: i64 = p_newType;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOfbyte_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOfshort_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOfint_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOflong_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOfchar_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOffloat_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOfdouble_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_copyOfboolean_2 :: proc(this: i64, p_original: i64, p_newLength: i64) -> i64 {
    l_original: i64 = p_original;
    l_newLength: i64 = p_newLength;
        l_copy: i64 = jr_newArray(l_newLength);
        if jexc != 0 { return 0; }
        jr_arraycopy(l_original, 0, l_copy, 0, jm_min_2(ArrayUtil__uget_mathUtil(this), jr_alen(l_original), l_newLength));
        if jexc != 0 { return 0; }
        { return l_copy; }
    return 0;
}
ArrayUtil__m_reverse_1 :: proc(this: i64, p_intArray: i64) -> i64 {
    l_intArray: i64 = p_intArray;
        l_length: i64 = ji(jr_alen(l_intArray) - 1);
        l_temp: i64 = 0;
        l_size: i64 = jidiv(l_length, 2);
        if true {
            l_index: i64 = 0;
            jfirst_N68984 := true;
            for {
                if !jfirst_N68984 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68984 = false;
                if !jt(jb(l_index <= l_size)) { break; }
            l_temp = jr_aget(l_intArray, l_index);
            if jexc != 0 { break; }
            jr_aset(l_intArray, l_index, jr_aget(l_intArray, ji(l_length - l_index)));
            if jexc != 0 { break; }
            jr_aset(l_intArray, ji(l_length - l_index), l_temp);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ArrayUtil__m_flip_3 :: proc(this: i64, p_intArray: i64, p_width: i64, p_height: i64) -> i64 {
    l_intArray: i64 = p_intArray;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        l_length: i64 = ji(l_height - 1);
        l_temp: i64 = 0;
        l_index: i64 = 0;
        l_rowIndex: i64 = 0;
        if true {
            l_y: i64 = 0;
            jfirst_N69387 := true;
            for {
                if !jfirst_N69387 {
                    l_y = ji(l_y + 1);
                }
                jfirst_N69387 = false;
                if !jt(jb(l_y <= jidiv(l_length, 2))) { break; }
            if true {
                l_x: i64 = 0;
                jfirst_N69395 := true;
                for {
                    if !jfirst_N69395 {
                        l_x = ji(l_x + 1);
                    }
                    jfirst_N69395 = false;
                    if !jt(jb(l_x < l_width)) { break; }
                l_rowIndex = (ji((ji(l_length - l_y)) * l_width));
                l_index = ji(l_x + (ji(l_y * l_width)));
                l_temp = jr_aget(l_intArray, l_index);
                if jexc != 0 { break; }
                jr_aset(l_intArray, l_index, jr_aget(l_intArray, ji(l_rowIndex + l_x)));
                if jexc != 0 { break; }
                jr_aset(l_intArray, ji(l_rowIndex + l_x), l_temp);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ArrayUtil__m_toStringFromTwoDimensionaArray_1 :: proc(this: i64, p_twoDimensionalIntArray: i64) -> i64 {
    l_twoDimensionalIntArray: i64 = p_twoDimensionalIntArray;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_endIndex: i64 = jr_alen(l_twoDimensionalIntArray);
        l_endIndex2: i64 = jr_alen(jr_aget(l_twoDimensionalIntArray, 0));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N70107 := true;
            for {
                if !jfirst_N70107 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70107 = false;
                if !jt(jb(l_index < l_endIndex)) { break; }
            jm_append_1(l_stringBuffer, jgetf_BRACE_OPEN(l_commonSeps));
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = 0;
                jfirst_N70154 := true;
                for {
                    if !jfirst_N70154 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N70154 = false;
                    if !jt(jb(l_index2 < l_endIndex2)) { break; }
                jm_appendint_1(l_stringBuffer, ji(jr_aget(jr_aget(l_twoDimensionalIntArray, l_index), l_index2)));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_BRACE_CLOSE(l_commonSeps));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_NEW_LINE(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
ArrayUtil__m_toStringFromObjectArray_1 :: proc(this: i64, p_objectArray: i64) -> i64 {
    l_objectArray: i64 = p_objectArray;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N70656 := true;
            for {
                if !jfirst_N70656 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70656 = false;
                if !jt(jb(l_index < jr_alen(l_objectArray))) { break; }
            jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jr_aget(l_objectArray, l_index)));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
ArrayUtil__m_toStringFromByteArray_1 :: proc(this: i64, p_byteArray: i64) -> i64 {
    l_byteArray: i64 = p_byteArray;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N71036 := true;
            for {
                if !jfirst_N71036 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71036 = false;
                if !jt(jb(l_index < jr_alen(l_byteArray))) { break; }
            jm_appendbyte_1(l_stringBuffer, jr_aget(l_byteArray, l_index));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

