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
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass TextFieldItemValidator extends ValidatorBase
// jfield TextFieldItemValidator textFieldItem min max allowOnEmpty
TextFieldItemValidator__sinit: i64 = 0;
TextFieldItemValidator__clinit :: proc() -> i64 {
    if TextFieldItemValidator__sinit != 0 { return 0; }
    TextFieldItemValidator__sinit = 1;
    ValidatorBase__clinit();
    return 0;
}
TextFieldItemValidator__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TextFieldItemValidator__init_4 :: proc(this: i64, p_textFieldItem: i64, p_min: i64, p_max: i64, p_allowOnEmpty: i64) -> i64 {
    l_textFieldItem: i64 = p_textFieldItem;
    l_min: i64 = p_min;
    l_max: i64 = p_max;
    l_allowOnEmpty: i64 = p_allowOnEmpty;
    ValidatorBase__init_0(this);
    if jexc != 0 { return 0; }
    TextFieldItemValidator__initFields(this);
        TextFieldItemValidator__uset_textFieldItem(this, l_textFieldItem);
        TextFieldItemValidator__uset_min(this, l_min);
        TextFieldItemValidator__uset_max(this, l_max);
        TextFieldItemValidator__uset_allowOnEmpty(this, l_allowOnEmpty);
    return 0;
}
TextFieldItemValidator__new_4 :: proc(p_textFieldItem: i64, p_min: i64, p_max: i64, p_allowOnEmpty: i64) -> i64 {
    TextFieldItemValidator__clinit();
    this := jnew(jcid_TextFieldItemValidator, jsize_TextFieldItemValidator);
    TextFieldItemValidator__init_4(this, p_textFieldItem, p_min, p_max, p_allowOnEmpty);
    if jexc != 0 { return 0; }
    return this;
}
TextFieldItemValidator__m_isValid_0 :: proc(this: i64) -> i64 {
        l_booleanFactory: i64 = BooleanFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_result: i64 = jgetf_TRUE(l_booleanFactory);
        l_string: i64 = jm_getString_0(TextFieldItemValidator__uget_textFieldItem(this));
        if jexc != 0 { return 0; }
        l_textLength: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        if jt(jb(jt((jb(jt(jb(l_textLength == 0)) && jt(TextFieldItemValidator__uget_allowOnEmpty(this))))) || jt(jb(jt(jb(l_textLength > TextFieldItemValidator__uget_min(this))) && jt(jb(l_textLength < TextFieldItemValidator__uget_max(this))))))) {
        } else {
            if jt(jb(l_textLength < TextFieldItemValidator__uget_min(this))) {
                l_result = jgetf_FALSE(l_booleanFactory);
            } else if jt(jb(l_textLength > TextFieldItemValidator__uget_max(this))) {
                l_result = jgetf_FALSE(l_booleanFactory);
            }
        }
        { return l_result; }
    return 0;
}
TextFieldItemValidator__m_toList_0 :: proc(this: i64) -> i64 {
        l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        l_string: i64 = jm_getString_0(TextFieldItemValidator__uget_textFieldItem(this));
        if jexc != 0 { return 0; }
        l_textLength: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_textLength > TextFieldItemValidator__uget_min(this))) && jt(jb(l_textLength < TextFieldItemValidator__uget_max(this))))) {
        } else {
            l_label: i64 = jm_getLabel_0(TextFieldItemValidator__uget_textFieldItem(this));
            if jexc != 0 { return 0; }
            l_name: i64 = jm_substring_2(l_label, 0, ji(jm_length_0(l_label) - 2));
            if jexc != 0 { return 0; }
            if jt(jb(l_textLength < TextFieldItemValidator__uget_min(this))) {
                jm_add_1(l_list, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_name), jr_str(" is to short"))));
                if jexc != 0 { return 0; }
            } else if jt(jb(l_textLength > TextFieldItemValidator__uget_max(this))) {
                jm_add_1(l_list, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), l_name), jr_str(" is to long"))));
                if jexc != 0 { return 0; }
            }
        }
        { return l_list; }
    return 0;
}

