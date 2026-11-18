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
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsProperty

// jclass CommonLabels extends Object
// jfield CommonLabels WIDTH_LABEL HEIGHT_LABEL END_LABEL TOTAL_LABEL INDEX_LABEL START_LABEL COMMAND_LABEL NAME_LABEL START ELAPSED CURRENT NEXT ITEM_LABEL RESULT_ COLON_SEP
CommonLabels__sinit: i64 = 0;
CommonLabels__sv_instance: i64 = 0;
CommonLabels__sget_instance :: proc() -> i64 { CommonLabels__clinit(); return CommonLabels__sv_instance; }
CommonLabels__sset_instance :: proc(v: i64) -> i64 { CommonLabels__clinit(); CommonLabels__sv_instance = v; return v; }
CommonLabels__clinit :: proc() -> i64 {
    if CommonLabels__sinit != 0 { return 0; }
    CommonLabels__sinit = 1;
    Object__clinit();
    CommonLabels__sv_instance = CommonLabels__new_0();
    return 0;
}
CommonLabels__initFields :: proc(this: i64) -> i64 {
    CommonLabels__uset_WIDTH_LABEL(this, jr_str(" Width: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_HEIGHT_LABEL(this, jr_str(" Height: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_END_LABEL(this, jr_str("End: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_TOTAL_LABEL(this, jr_str("Total: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_INDEX_LABEL(this, jr_str("index: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_START_LABEL(this, jr_str("Start: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_COMMAND_LABEL(this, jr_str("Command: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_NAME_LABEL(this, jr_str("Name: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_START(this, CommonLabels__uget_START_LABEL(this));
    if jexc != 0 { return 0; }
    CommonLabels__uset_ELAPSED(this, jr_str(" Elapsed: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_CURRENT(this, jr_str(" Current: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_NEXT(this, jr_str("Next"));
    if jexc != 0 { return 0; }
    CommonLabels__uset_ITEM_LABEL(this, jr_str("Item: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_RESULT_(this, jr_str("Result: "));
    if jexc != 0 { return 0; }
    CommonLabels__uset_COLON_SEP(this, jr_str(": "));
    if jexc != 0 { return 0; }
    return 0;
}
CommonLabels__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommonLabels__initFields(this);
}
CommonLabels__new_0 :: proc() -> i64 {
    CommonLabels__clinit();
    this := jnew(jcid_CommonLabels, jsize_CommonLabels);
    CommonLabels__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CommonLabels__s_getInstance_0 :: proc() -> i64 {
    CommonLabels__clinit();
        { return CommonLabels__sget_instance(); }
    return 0;
}

