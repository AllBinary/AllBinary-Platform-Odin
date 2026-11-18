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
// jpackage org.allbinary.string
// jimport jsinterop.annotations.JsType

// jclass CommonPhoneStrings extends Object
// jfield CommonPhoneStrings UP DOWN LEFT RIGHT ZERO ONE TWO THREE FOUR FIVE SIX SEVEN EIGHT NINE POUND STAR FIRE
CommonPhoneStrings__sinit: i64 = 0;
CommonPhoneStrings__sv_instance: i64 = 0;
CommonPhoneStrings__sget_instance :: proc() -> i64 { CommonPhoneStrings__clinit(); return CommonPhoneStrings__sv_instance; }
CommonPhoneStrings__sset_instance :: proc(v: i64) -> i64 { CommonPhoneStrings__clinit(); CommonPhoneStrings__sv_instance = v; return v; }
CommonPhoneStrings__clinit :: proc() -> i64 {
    if CommonPhoneStrings__sinit != 0 { return 0; }
    CommonPhoneStrings__sinit = 1;
    Object__clinit();
    CommonPhoneStrings__sv_instance = CommonPhoneStrings__new_0();
    return 0;
}
CommonPhoneStrings__initFields :: proc(this: i64) -> i64 {
    CommonPhoneStrings__uset_UP(this, jr_str("UP"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_DOWN(this, jr_str("DOWN"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_LEFT(this, jr_str("LEFT"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_RIGHT(this, jr_str("RIGHT"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_ZERO(this, jr_str("0"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_ONE(this, jr_str("1"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_TWO(this, jr_str("2"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_THREE(this, jr_str("3"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_FOUR(this, jr_str("4"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_FIVE(this, jr_str("5"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_SIX(this, jr_str("6"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_SEVEN(this, jr_str("7"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_EIGHT(this, jr_str("8"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_NINE(this, jr_str("9"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_POUND(this, jr_str("#"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_STAR(this, jr_str("*"));
    if jexc != 0 { return 0; }
    CommonPhoneStrings__uset_FIRE(this, jr_str("FIRE"));
    if jexc != 0 { return 0; }
    return 0;
}
CommonPhoneStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommonPhoneStrings__initFields(this);
}
CommonPhoneStrings__new_0 :: proc() -> i64 {
    CommonPhoneStrings__clinit();
    this := jnew(jcid_CommonPhoneStrings, jsize_CommonPhoneStrings);
    CommonPhoneStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CommonPhoneStrings__s_getInstance_0 :: proc() -> i64 {
    CommonPhoneStrings__clinit();
        { return CommonPhoneStrings__sget_instance(); }
    return 0;
}

