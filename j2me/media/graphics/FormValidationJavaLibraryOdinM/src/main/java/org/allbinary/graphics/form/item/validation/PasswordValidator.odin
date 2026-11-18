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

// jclass PasswordValidator extends TextFieldItemValidator
PasswordValidator__sinit: i64 = 0;
PasswordValidator__clinit :: proc() -> i64 {
    if PasswordValidator__sinit != 0 { return 0; }
    PasswordValidator__sinit = 1;
    TextFieldItemValidator__clinit();
    return 0;
}
PasswordValidator__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PasswordValidator__init_4 :: proc(this: i64, p_textFieldItem: i64, p_min: i64, p_max: i64, p_allowOnEmpty: i64) -> i64 {
    l_textFieldItem: i64 = p_textFieldItem;
    l_min: i64 = p_min;
    l_max: i64 = p_max;
    l_allowOnEmpty: i64 = p_allowOnEmpty;
        TextFieldItemValidator__init_4(this, l_textFieldItem, l_min, l_max, l_allowOnEmpty);
        if jexc != 0 { return 0; }
        PasswordValidator__initFields(this);
    return 0;
}
PasswordValidator__new_4 :: proc(p_textFieldItem: i64, p_min: i64, p_max: i64, p_allowOnEmpty: i64) -> i64 {
    PasswordValidator__clinit();
    this := jnew(jcid_PasswordValidator, jsize_PasswordValidator);
    PasswordValidator__init_4(this, p_textFieldItem, p_min, p_max, p_allowOnEmpty);
    if jexc != 0 { return 0; }
    return this;
}

