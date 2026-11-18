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
// jimport org.allbinary.logic.string.StringMaker
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsProperty

// jclass CommonSeps extends Object
// jfield CommonSeps NEW_LINE SEMICOLON EQUALS SPACE COMMA COLON PERIOD UNDERSCORE COLON_SEP COMMA_SEP PARENTHESIS_OPEN PARENTHESIS_CLOSE BRACE_OPEN BRACE_CLOSE BRACKET_OPEN BRACKET_CLOSE DASH PERCENT AMPERSAND FORWARD_SLASH BACK_SLASH QUESTION QUOTE QUOTE_END COMMENT INDENT
CommonSeps__sinit: i64 = 0;
CommonSeps__sv_instance: i64 = 0;
CommonSeps__sget_instance :: proc() -> i64 { CommonSeps__clinit(); return CommonSeps__sv_instance; }
CommonSeps__sset_instance :: proc(v: i64) -> i64 { CommonSeps__clinit(); CommonSeps__sv_instance = v; return v; }
CommonSeps__clinit :: proc() -> i64 {
    if CommonSeps__sinit != 0 { return 0; }
    CommonSeps__sinit = 1;
    Object__clinit();
    CommonSeps__sv_instance = CommonSeps__new_0();
    return 0;
}
CommonSeps__initFields :: proc(this: i64) -> i64 {
    CommonSeps__uset_NEW_LINE(this, jr_str("\n"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_SEMICOLON(this, jr_str(";"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_EQUALS(this, jr_str("="));
    if jexc != 0 { return 0; }
    CommonSeps__uset_SPACE(this, jr_str(" "));
    if jexc != 0 { return 0; }
    CommonSeps__uset_COMMA(this, jr_str(","));
    if jexc != 0 { return 0; }
    CommonSeps__uset_COLON(this, jr_str(":"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_PERIOD(this, jr_str("."));
    if jexc != 0 { return 0; }
    CommonSeps__uset_UNDERSCORE(this, jr_str("_"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_COLON_SEP(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CommonSeps__uget_COLON(this)), CommonSeps__uget_SPACE(this))));
    if jexc != 0 { return 0; }
    CommonSeps__uset_COMMA_SEP(this, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CommonSeps__uget_COMMA(this)), CommonSeps__uget_SPACE(this))));
    if jexc != 0 { return 0; }
    CommonSeps__uset_PARENTHESIS_OPEN(this, jr_str("("));
    if jexc != 0 { return 0; }
    CommonSeps__uset_PARENTHESIS_CLOSE(this, jr_str(")"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_BRACE_OPEN(this, jr_str("{"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_BRACE_CLOSE(this, jr_str("}"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_BRACKET_OPEN(this, jr_str("["));
    if jexc != 0 { return 0; }
    CommonSeps__uset_BRACKET_CLOSE(this, jr_str("]"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_DASH(this, jr_str("-"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_PERCENT(this, jr_str("%"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_AMPERSAND(this, jr_str("&"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_FORWARD_SLASH(this, jr_str("/"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_BACK_SLASH(this, jr_str("\\"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_QUESTION(this, jr_str("?"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_QUOTE(this, jr_str("\""));
    if jexc != 0 { return 0; }
    CommonSeps__uset_QUOTE_END(this, jr_str("\","));
    if jexc != 0 { return 0; }
    CommonSeps__uset_COMMENT(this, jr_str("//"));
    if jexc != 0 { return 0; }
    CommonSeps__uset_INDENT(this, jr_str("    "));
    if jexc != 0 { return 0; }
    return 0;
}
CommonSeps__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CommonSeps__initFields(this);
}
CommonSeps__new_0 :: proc() -> i64 {
    CommonSeps__clinit();
    this := jnew(jcid_CommonSeps, jsize_CommonSeps);
    CommonSeps__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CommonSeps__s_getInstance_0 :: proc() -> i64 {
    CommonSeps__clinit();
        { return CommonSeps__sget_instance(); }
    return 0;
}

