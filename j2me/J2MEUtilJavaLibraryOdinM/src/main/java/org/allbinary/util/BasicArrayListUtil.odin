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
// jimport org.allbinary.game.rand.MyRandomFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonPhoneStrings
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsProperty

// jclass BasicArrayListUtil extends Object
// jfield BasicArrayListUtil NULL_ARRAY_OF_ARRAY myRandomFactory immutableInstance
BasicArrayListUtil__sinit: i64 = 0;
BasicArrayListUtil__sv_instance: i64 = 0;
BasicArrayListUtil__sget_instance :: proc() -> i64 { BasicArrayListUtil__clinit(); return BasicArrayListUtil__sv_instance; }
BasicArrayListUtil__sset_instance :: proc(v: i64) -> i64 { BasicArrayListUtil__clinit(); BasicArrayListUtil__sv_instance = v; return v; }
BasicArrayListUtil__clinit :: proc() -> i64 {
    if BasicArrayListUtil__sinit != 0 { return 0; }
    BasicArrayListUtil__sinit = 1;
    Object__clinit();
    BasicArrayListUtil__sv_instance = BasicArrayListUtil__new_0();
    return 0;
}
BasicArrayListUtil__initFields :: proc(this: i64) -> i64 {
    BasicArrayListUtil__uset_NULL_ARRAY_OF_ARRAY(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    BasicArrayListUtil__uset_myRandomFactory(this, MyRandomFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicArrayListUtil__uset_immutableInstance(this, ImmutableBasicArrayList__new_2(jr_str("Immutable"), 0));
    if jexc != 0 { return 0; }
    return 0;
}
BasicArrayListUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicArrayListUtil__initFields(this);
}
BasicArrayListUtil__new_0 :: proc() -> i64 {
    BasicArrayListUtil__clinit();
    this := jnew(jcid_BasicArrayListUtil, jsize_BasicArrayListUtil);
    BasicArrayListUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicArrayListUtil__s_getInstance_0 :: proc() -> i64 {
    BasicArrayListUtil__clinit();
        { return BasicArrayListUtil__sget_instance(); }
    return 0;
}
BasicArrayListUtil__m_getRandom_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_i_random: i64 = jm_getRandomIndex_1(this, l_list);
        if jexc != 0 { return 0; }
        { return jr_aget(jgetf_objectArray(l_list), l_i_random); }
    return 0;
}
BasicArrayListUtil__m_getRandomIndex_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        { return jm_getAbsoluteNextInt_1(BasicArrayListUtil__uget_myRandomFactory(this), jm_size_0(l_list)); }
    return 0;
}
BasicArrayListUtil__m_reverse_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_lastMinusOneIndex: i64 = ji(jm_size_0(l_list) - 2);
        if jexc != 0 { return 0; }
        l_temp: i64 = 0;
        l_size: i64 = jidiv(l_lastMinusOneIndex, 2);
        l_secondSwapIndex: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N67313 := true;
            for {
                if !jfirst_N67313 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67313 = false;
                if !jt(jb(l_index <= l_size)) { break; }
            l_secondSwapIndex = ji(l_lastMinusOneIndex - l_index);
            l_temp = jm_removeAt_1(l_list, l_index);
            if jexc != 0 { break; }
            jm_addAt_2(l_list, l_index, jm_removeAt_1(l_list, l_secondSwapIndex));
            if jexc != 0 { break; }
            jm_addAt_2(l_list, ji(l_secondSwapIndex + 1), l_temp);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
BasicArrayListUtil__m_log_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_S_LABEL: i64 = jr_str(" s: ");
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_TOTAL_LABEL(CommonLabels__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_size);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_size - 1);
            jfirst_N67839 := true;
            for {
                if !jfirst_N67839 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67839 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_usedList: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_S_LABEL);
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, jm_size_0(l_usedList));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
BasicArrayListUtil__m_getImmutableInstance_0 :: proc(this: i64) -> i64 {
        { return BasicArrayListUtil__uget_immutableInstance(this); }
    return 0;
}
BasicArrayListUtil__s_main_1 :: proc(p_args: i64) -> i64 {
    BasicArrayListUtil__clinit();
    l_args: i64 = p_args;
        l_commonPhoneStrings: i64 = CommonPhoneStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_ONE(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_TWO(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_THREE(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_FOUR(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_FIVE(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_SIX(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_SEVEN(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_EIGHT(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_add_1(l_list, jgetf_NINE(l_commonPhoneStrings));
        if jexc != 0 { return 0; }
        jm_reverse_1(BasicArrayListUtil__s_getInstance_0(), l_list);
        if jexc != 0 { return 0; }
        jr_println(jm_toString_0(l_list));
        if jexc != 0 { return 0; }
    return 0;
}

