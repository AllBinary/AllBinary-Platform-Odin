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
// jpackage org.allbinary.game.rand
// jimport java.util.Random
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport org.allbinary.logic.math.MathUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps

// jclass MyRandomFactory extends Object
// jfield MyRandomFactory mathUtil rand
MyRandomFactory__sinit: i64 = 0;
MyRandomFactory__sv_instance: i64 = 0;
MyRandomFactory__sget_instance :: proc() -> i64 { MyRandomFactory__clinit(); return MyRandomFactory__sv_instance; }
MyRandomFactory__sset_instance :: proc(v: i64) -> i64 { MyRandomFactory__clinit(); MyRandomFactory__sv_instance = v; return v; }
MyRandomFactory__clinit :: proc() -> i64 {
    if MyRandomFactory__sinit != 0 { return 0; }
    MyRandomFactory__sinit = 1;
    Object__clinit();
    MyRandomFactory__sv_instance = MyRandomFactory__new_0();
    return 0;
}
MyRandomFactory__initFields :: proc(this: i64) -> i64 {
    MyRandomFactory__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
MyRandomFactory__s_getInstance_0 :: proc() -> i64 {
    MyRandomFactory__clinit();
        { return MyRandomFactory__sget_instance(); }
    return 0;
}
MyRandomFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MyRandomFactory__initFields(this);
        MyRandomFactory__uset_rand(this, Random__new_1(System__s_currentTimeMillis_0()));
        if jexc != 0 { return 0; }
    return 0;
}
MyRandomFactory__new_0 :: proc() -> i64 {
    MyRandomFactory__clinit();
    this := jnew(jcid_MyRandomFactory, jsize_MyRandomFactory);
    MyRandomFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MyRandomFactory__m_setSeed_1 :: proc(this: i64, p_seed: i64) -> i64 {
    l_seed: i64 = p_seed;
        MyRandomFactory__uset_rand(this, Random__new_1(l_seed));
        if jexc != 0 { return 0; }
    return 0;
}
MyRandomFactory__m_getNextInt_1 :: proc(this: i64, p_range: i64) -> i64 {
    l_range: i64 = p_range;
        l_div: i64 = ji((jidiv(Integer__sget_MAX_VALUE(), l_range)) + 1);
        { return (jidiv(jm_nextInt_0(MyRandomFactory__uget_rand(this)), l_div)); }
    return 0;
}
MyRandomFactory__m_getAbsoluteNextInt_1 :: proc(this: i64, p_range: i64) -> i64 {
    l_range: i64 = p_range;
        { return jm_abs_1(MyRandomFactory__uget_mathUtil(this), jm_getNextInt_1(this, l_range)); }
    return 0;
}
MyRandomFactory__m_getAbsoluteNextIntAllowZero_1 :: proc(this: i64, p_range: i64) -> i64 {
    l_range: i64 = p_range;
        if jt(jb(l_range == 0)) {
            { return 0; }
        } else {
            { return jm_abs_1(MyRandomFactory__uget_mathUtil(this), jm_getNextInt_1(this, l_range)); }
        }
    return 0;
}
MyRandomFactory__m_shuffle_1 :: proc(this: i64, p_intArray: i64) -> i64 {
    l_intArray: i64 = p_intArray;
        jm_shuffleTotal_2(this, l_intArray, ji(jr_alen(l_intArray) * 7));
        if jexc != 0 { return 0; }
    return 0;
}
MyRandomFactory__m_shuffleTotal_2 :: proc(this: i64, p_intArray: i64, p_shuffleTotal: i64) -> i64 {
    l_intArray: i64 = p_intArray;
    l_shuffleTotal: i64 = p_shuffleTotal;
        l_size: i64 = jr_alen(l_intArray);
        l_randomIndex: i64 = 0;
        l_randomIndex2: i64 = 0;
        l_value: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N67182 := true;
            for {
                if !jfirst_N67182 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67182 = false;
                if !jt(jb(l_index < l_shuffleTotal)) { break; }
            l_randomIndex = jm_getAbsoluteNextIntAllowZero_1(this, l_size);
            if jexc != 0 { break; }
            l_randomIndex2 = jm_getAbsoluteNextIntAllowZero_1(this, l_size);
            if jexc != 0 { break; }
            l_value = jr_aget(l_intArray, l_randomIndex);
            if jexc != 0 { break; }
            jr_aset(l_intArray, l_randomIndex, jr_aget(l_intArray, l_randomIndex2));
            if jexc != 0 { break; }
            jr_aset(l_intArray, l_randomIndex2, l_value);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
MyRandomFactory__m_shuffle2_2 :: proc(this: i64, p_intArray: i64, p_intArray2: i64) -> i64 {
    l_intArray: i64 = p_intArray;
    l_intArray2: i64 = p_intArray2;
        jm_shuffle2Total_3(this, l_intArray, l_intArray2, ji(jr_alen(l_intArray) * 7));
        if jexc != 0 { return 0; }
    return 0;
}
MyRandomFactory__m_shuffle2Total_3 :: proc(this: i64, p_intArray: i64, p_intArray2: i64, p_shuffleTotal: i64) -> i64 {
    l_intArray: i64 = p_intArray;
    l_intArray2: i64 = p_intArray2;
    l_shuffleTotal: i64 = p_shuffleTotal;
        l_size: i64 = jr_alen(l_intArray);
        l_randomIndex: i64 = 0;
        l_randomIndex2: i64 = 0;
        l_value: i64 = 0;
        l_value2: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N67827 := true;
            for {
                if !jfirst_N67827 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67827 = false;
                if !jt(jb(l_index < l_shuffleTotal)) { break; }
            l_randomIndex = jm_getAbsoluteNextIntAllowZero_1(this, l_size);
            if jexc != 0 { break; }
            l_randomIndex2 = jm_getAbsoluteNextIntAllowZero_1(this, l_size);
            if jexc != 0 { break; }
            l_value = jr_aget(l_intArray, l_randomIndex);
            if jexc != 0 { break; }
            l_value2 = jr_aget(l_intArray2, l_randomIndex);
            if jexc != 0 { break; }
            jr_aset(l_intArray, l_randomIndex, jr_aget(l_intArray, l_randomIndex2));
            if jexc != 0 { break; }
            jr_aset(l_intArray, l_randomIndex2, l_value);
            if jexc != 0 { break; }
            jr_aset(l_intArray2, l_randomIndex, jr_aget(l_intArray2, l_randomIndex2));
            if jexc != 0 { break; }
            jr_aset(l_intArray2, l_randomIndex2, l_value2);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
MyRandomFactory__s_main_1 :: proc(p_args: i64) -> i64 {
    MyRandomFactory__clinit();
    l_args: i64 = p_args;
        l_randomFactory: i64 = MyRandomFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuilder: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_size2: i64 = 100;
        if true {
            l_index: i64 = 0;
            jfirst_N68514 := true;
            for {
                if !jfirst_N68514 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68514 = false;
                if !jt(jb(l_index < l_size2)) { break; }
            jm_append_1(jm_appendint_1(l_stringBuilder, jm_getAbsoluteNextInt_1(l_randomFactory, 3)), jgetf_COMMA(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_println(jm_toString_0(l_stringBuilder));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuilder, 0, jm_length_0(l_stringBuilder));
        if jexc != 0 { return 0; }
        l_intArray: i64 = jr_newArray(52);
        if jexc != 0 { return 0; }
        l_intArray2: i64 = jr_newArray(52);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_intArray);
        if true {
            l_index: i64 = 0;
            jfirst_N68905 := true;
            for {
                if !jfirst_N68905 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68905 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(l_intArray, l_index, l_index);
            if jexc != 0 { break; }
            jr_aset(l_intArray2, l_index, l_index);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_shuffle2_2(l_randomFactory, l_intArray, l_intArray2);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69092 := true;
            for {
                if !jfirst_N69092 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69092 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_append_1(jm_appendint_1(l_stringBuilder, jr_aget(l_intArray, l_index)), jgetf_COMMA(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_println(jm_toString_0(l_stringBuilder));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuilder, 0, jm_length_0(l_stringBuilder));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69326 := true;
            for {
                if !jfirst_N69326 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69326 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_append_1(jm_appendint_1(l_stringBuilder, jr_aget(l_intArray2, l_index)), jgetf_COMMA(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_println(jm_toString_0(l_stringBuilder));
        if jexc != 0 { return 0; }
        l_found: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N69544 := true;
            for {
                if !jfirst_N69544 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69544 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_found = 0;
            if true {
                l_index2: i64 = 0;
                jfirst_N69573 := true;
                for {
                    if !jfirst_N69573 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N69573 = false;
                    if !jt(jb(l_index2 < l_size)) { break; }
                if jt(jb(jr_aget(l_intArray, l_index2) == l_index)) {
                    l_found = 1;
                }
                }
            }
            if jexc != 0 { break; }
            if jt(jnot(l_found)) {
                jthrow(RuntimeException__new_0());
            if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

