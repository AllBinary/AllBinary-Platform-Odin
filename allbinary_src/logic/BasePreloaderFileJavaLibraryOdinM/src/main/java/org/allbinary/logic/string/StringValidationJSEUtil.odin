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
// jpackage org.allbinary.logic.string

// jclass StringValidationJSEUtil extends Object
StringValidationJSEUtil__sinit: i64 = 0;
StringValidationJSEUtil__clinit :: proc() -> i64 {
    if StringValidationJSEUtil__sinit != 0 { return 0; }
    StringValidationJSEUtil__sinit = 1;
    Object__clinit();
    return 0;
}
StringValidationJSEUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
StringValidationJSEUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    StringValidationJSEUtil__initFields(this);
    return 0;
}
StringValidationJSEUtil__new_0 :: proc() -> i64 {
    StringValidationJSEUtil__clinit();
    this := jnew(jcid_StringValidationJSEUtil, jsize_StringValidationJSEUtil);
    StringValidationJSEUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
StringValidationJSEUtil__s_isBlank_1 :: proc(p_string: i64) -> i64 {
    StringValidationJSEUtil__clinit();
    l_string: i64 = p_string;
        l_len: i64 = jm_length_0(l_string);
        if jexc != 0 { return 0; }
        if true {
            l_i: i64 = 0;
            jfirst_N65662 := true;
            for {
                if !jfirst_N65662 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N65662 = false;
                if !jt(jb(l_i < l_len)) { break; }
            l_c: i64 = jm_charAt_1(l_string, l_i);
            if jexc != 0 { break; }
            if jt(jb(Character__s_isWhitespace_1(l_c) == 0)) {
                { return 0; }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}

