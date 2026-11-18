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
// jpackage org.allbinary.graphics.form.item.validation
// jimport org.allbinary.graphics.form.item.ABTextFieldItem
// jimport org.allbinary.logic.control.validate.ValidatorBase
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass NumberTextFieldItemValidator extends ValidatorBase
// jfield NumberTextFieldItemValidator textFieldItem min max maxChars
NumberTextFieldItemValidator__sinit: i64 = 0;
NumberTextFieldItemValidator__clinit :: proc() -> i64 {
    if NumberTextFieldItemValidator__sinit != 0 { return 0; }
    NumberTextFieldItemValidator__sinit = 1;
    ValidatorBase__clinit();
    return 0;
}
NumberTextFieldItemValidator__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NumberTextFieldItemValidator__init_4 :: proc(this: i64, p_textFieldItem: i64, p_maxChars: i64, p_min: i64, p_max: i64) -> i64 {
    l_textFieldItem: i64 = p_textFieldItem;
    l_maxChars: i64 = p_maxChars;
    l_min: i64 = p_min;
    l_max: i64 = p_max;
    ValidatorBase__init_0(this);
    if jexc != 0 { return 0; }
    NumberTextFieldItemValidator__initFields(this);
        NumberTextFieldItemValidator__uset_textFieldItem(this, l_textFieldItem);
        NumberTextFieldItemValidator__uset_min(this, l_min);
        NumberTextFieldItemValidator__uset_max(this, l_max);
        NumberTextFieldItemValidator__uset_maxChars(this, l_maxChars);
    return 0;
}
NumberTextFieldItemValidator__new_4 :: proc(p_textFieldItem: i64, p_maxChars: i64, p_min: i64, p_max: i64) -> i64 {
    NumberTextFieldItemValidator__clinit();
    this := jnew(jcid_NumberTextFieldItemValidator, jsize_NumberTextFieldItemValidator);
    NumberTextFieldItemValidator__init_4(this, p_textFieldItem, p_maxChars, p_min, p_max);
    if jexc != 0 { return 0; }
    return this;
}
NumberTextFieldItemValidator__m_isNumberValid_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return jgetf_TRUE(BooleanFactory__s_getInstance_0()); }
    return 0;
}
NumberTextFieldItemValidator__m_toNumberVector_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return BasicArrayListD__new_0(); }
    return 0;
}
NumberTextFieldItemValidator__m_isValid_0 :: proc(this: i64) -> i64 {
        l_result: i64 = jgetf_TRUE(BooleanFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_string: i64 = jm_getString_0(NumberTextFieldItemValidator__uget_textFieldItem(this));
        if jexc != 0 { return 0; }
        l_textLength: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_textLength > 0)) && jt(jb(l_textLength < NumberTextFieldItemValidator__uget_maxChars(this))))) {
            for {
                Integer__s_parseInt_1(jm_getString_0(NumberTextFieldItemValidator__uget_textFieldItem(this)));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_NumberFormatException)) {
                l_e: i64 = jexc;
                jexc = 0;
                l_result = jgetf_FALSE(BooleanFactory__s_getInstance_0());
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
        } else {
            if jt(jb(l_textLength < 1)) {
                l_result = jgetf_FALSE(BooleanFactory__s_getInstance_0());
                if jexc != 0 { return 0; }
            } else if jt(jb(l_textLength > NumberTextFieldItemValidator__uget_maxChars(this))) {
                l_result = jgetf_FALSE(BooleanFactory__s_getInstance_0());
                if jexc != 0 { return 0; }
            }
        }
        { return l_result; }
    return 0;
}
NumberTextFieldItemValidator__m_toList_0 :: proc(this: i64) -> i64 {
        l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        l_string: i64 = jm_getString_0(NumberTextFieldItemValidator__uget_textFieldItem(this));
        if jexc != 0 { return 0; }
        l_textLength: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        l_label: i64 = jm_getLabel_0(NumberTextFieldItemValidator__uget_textFieldItem(this));
        if jexc != 0 { return 0; }
        l_name: i64 = jm_substring_2(l_label, 0, ji(jm_length_0(l_label) - 2));
        if jexc != 0 { return 0; }
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_textLength > 0)) && jt(jb(l_textLength < NumberTextFieldItemValidator__uget_maxChars(this))))) {
            for {
                l_number: i64 = jm_createInstance_1(l_smallIntegerSingletonFactory, Integer__s_parseInt_1(jm_getString_0(NumberTextFieldItemValidator__uget_textFieldItem(this))));
                if jexc != 0 { break; }
                if jt(jb(jm_intValue_0(l_number) > NumberTextFieldItemValidator__uget_min(this))) {
                    jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                    if jexc != 0 { break; }
                    jm_add_1(l_list, jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_name), jr_str(" is to small"))));
                    if jexc != 0 { break; }
                } else if jt(jb(jm_intValue_0(l_number) > NumberTextFieldItemValidator__uget_max(this))) {
                    jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                    if jexc != 0 { break; }
                    jm_add_1(l_list, jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_name), jr_str(" is to large"))));
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_NumberFormatException)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { return 0; }
                jm_add_1(l_list, jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_name), jr_str(" is not a number"))));
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
        } else {
            if jt(jb(l_textLength < 1)) {
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { return 0; }
                jm_add_1(l_list, jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_name), jr_str(" is to short"))));
                if jexc != 0 { return 0; }
            } else if jt(jb(l_textLength > NumberTextFieldItemValidator__uget_maxChars(this))) {
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { return 0; }
                jm_add_1(l_list, jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, l_name), jr_str(" is to long"))));
                if jexc != 0 { return 0; }
            }
        }
        { return l_list; }
    return 0;
}

