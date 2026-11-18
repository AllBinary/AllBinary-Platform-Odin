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
// jpackage org.allbinary.data
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.string.StringValidationUtil
// jimport org.allbinary.logic.string.tokens.Tokenizer
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass CamelCaseUtil extends Object
// jfield CamelCaseUtil commonSeps
CamelCaseUtil__sinit: i64 = 0;
CamelCaseUtil__sv_instance: i64 = 0;
CamelCaseUtil__sget_instance :: proc() -> i64 { CamelCaseUtil__clinit(); return CamelCaseUtil__sv_instance; }
CamelCaseUtil__sset_instance :: proc(v: i64) -> i64 { CamelCaseUtil__clinit(); CamelCaseUtil__sv_instance = v; return v; }
CamelCaseUtil__clinit :: proc() -> i64 {
    if CamelCaseUtil__sinit != 0 { return 0; }
    CamelCaseUtil__sinit = 1;
    Object__clinit();
    CamelCaseUtil__sv_instance = CamelCaseUtil__new_0();
    return 0;
}
CamelCaseUtil__initFields :: proc(this: i64) -> i64 {
    CamelCaseUtil__uset_commonSeps(this, CommonSeps__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CamelCaseUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CamelCaseUtil__initFields(this);
}
CamelCaseUtil__new_0 :: proc() -> i64 {
    CamelCaseUtil__clinit();
    this := jnew(jcid_CamelCaseUtil, jsize_CamelCaseUtil);
    CamelCaseUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CamelCaseUtil__s_getInstance_0 :: proc() -> i64 {
    CamelCaseUtil__clinit();
        { return CamelCaseUtil__sget_instance(); }
    return 0;
}
CamelCaseUtil__m_getAsCamelCase_2 :: proc(this: i64, p_string: i64, p_stringBuilder: i64) -> i64 {
    l_string: i64 = p_string;
    l_stringBuilder: i64 = p_stringBuilder;
        l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuilder, 0, jm_length_0(l_stringBuilder));
        if jexc != 0 { return 0; }
        l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        l_tokenizer: i64 = Tokenizer__new_1(jgetf_UNDERSCORE(CamelCaseUtil__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        jm_getTokensFromString_2(l_tokenizer, l_string, l_list);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_word: i64 = 0;
        if true {
            l_i: i64 = 0;
            jfirst_N67183 := true;
            for {
                if !jfirst_N67183 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N67183 = false;
                if !jt(jb(l_i < l_size)) { break; }
            l_word = jm_get_1(l_list, l_i);
            if jexc != 0 { break; }
            l_word = (l_word if jt(jm_isEmpty_1(l_stringValidationUtil, l_word)) else jm_toString_0(jm_append_1(jm_appendchar_1(StringMaker__new_0(), Character__s_toUpperCase_1(jm_charAt_1(l_word, 0))), jm_toLowerCase_0(jm_substring_1(l_word, 1)))));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuilder, l_word);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuilder); }
    return 0;
}

