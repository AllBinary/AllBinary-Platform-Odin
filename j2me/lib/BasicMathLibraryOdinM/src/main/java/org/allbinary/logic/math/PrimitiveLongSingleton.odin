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
// jpackage org.allbinary.logic.math
// jimport org.allbinary.logic.string.StringMaker

// jclass PrimitiveLongSingleton extends Object
// jfield PrimitiveLongSingleton UNK NUMBER_ARRAY NUMBER_CHAR_ARRAY NUMBER_CHAR_ARRAYS ZERO
PrimitiveLongSingleton__sinit: i64 = 0;
PrimitiveLongSingleton__sv_instance: i64 = 0;
PrimitiveLongSingleton__sget_instance :: proc() -> i64 { PrimitiveLongSingleton__clinit(); return PrimitiveLongSingleton__sv_instance; }
PrimitiveLongSingleton__sset_instance :: proc(v: i64) -> i64 { PrimitiveLongSingleton__clinit(); PrimitiveLongSingleton__sv_instance = v; return v; }
PrimitiveLongSingleton__clinit :: proc() -> i64 {
    if PrimitiveLongSingleton__sinit != 0 { return 0; }
    PrimitiveLongSingleton__sinit = 1;
    Object__clinit();
    PrimitiveLongSingleton__sv_instance = PrimitiveLongSingleton__new_0();
    return 0;
}
PrimitiveLongSingleton__initFields :: proc(this: i64) -> i64 {
    PrimitiveLongSingleton__uset_UNK(this, jr_arrayOf([]i64{85, 110, 107}));
    if jexc != 0 { return 0; }
    PrimitiveLongSingleton__uset_NUMBER_ARRAY(this, jr_arrayOf([]i64{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}));
    if jexc != 0 { return 0; }
    PrimitiveLongSingleton__uset_NUMBER_CHAR_ARRAY(this, jr_arrayOf([]i64{48, 49, 50, 51, 52, 53, 54, 55, 56, 57}));
    if jexc != 0 { return 0; }
    PrimitiveLongSingleton__uset_NUMBER_CHAR_ARRAYS(this, jr_arrayOf([]i64{jr_arrayOf([]i64{48}), jr_arrayOf([]i64{49}), jr_arrayOf([]i64{50}), jr_arrayOf([]i64{51}), jr_arrayOf([]i64{52}), jr_arrayOf([]i64{53}), jr_arrayOf([]i64{54}), jr_arrayOf([]i64{55}), jr_arrayOf([]i64{56}), jr_arrayOf([]i64{57})}));
    if jexc != 0 { return 0; }
    PrimitiveLongSingleton__uset_ZERO(this, jr_arrayOf([]i64{jr_aget(PrimitiveLongSingleton__uget_NUMBER_CHAR_ARRAY(this), 0)}));
    if jexc != 0 { return 0; }
    return 0;
}
PrimitiveLongSingleton__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PrimitiveLongSingleton__initFields(this);
}
PrimitiveLongSingleton__new_0 :: proc() -> i64 {
    PrimitiveLongSingleton__clinit();
    this := jnew(jcid_PrimitiveLongSingleton, jsize_PrimitiveLongSingleton);
    PrimitiveLongSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PrimitiveLongSingleton__s_getInstance_0 :: proc() -> i64 {
    PrimitiveLongSingleton__clinit();
        { return PrimitiveLongSingleton__sget_instance(); }
    return 0;
}
PrimitiveLongSingleton__m_getNumberFromChar_1 :: proc(this: i64, p_numberAsChar: i64) -> i64 {
    l_numberAsChar: i64 = p_numberAsChar;
        l_size: i64 = jr_alen(PrimitiveLongSingleton__uget_NUMBER_CHAR_ARRAY(this));
        if true {
            l_index: i64 = 0;
            jfirst_N66382 := true;
            for {
                if !jfirst_N66382 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66382 = false;
                if !jt(jb(l_index < l_size)) { break; }
            if jt(jb(jr_aget(PrimitiveLongSingleton__uget_NUMBER_CHAR_ARRAY(this), l_index) == l_numberAsChar)) {
                { return jr_aget(PrimitiveLongSingleton__uget_NUMBER_ARRAY(this), l_index); }
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jm_toString_0(jm_appendchar_1(jm_append_1(StringMaker__new_0(), jr_str("numberAsChar was not in array: ")), l_numberAsChar))));
        if jexc != 0 { return 0; }
    return 0;
}

