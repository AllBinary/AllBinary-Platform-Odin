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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.logic.string.StringMaker

// jclass TouchButtonLocationHelper extends Object
// jfield TouchButtonLocationHelper totalColumns totalRows columnsRemainder rowsRemainder columnsRemainderHalf rowsRemainderHalf
TouchButtonLocationHelper__sinit: i64 = 0;
TouchButtonLocationHelper__clinit :: proc() -> i64 {
    if TouchButtonLocationHelper__sinit != 0 { return 0; }
    TouchButtonLocationHelper__sinit = 1;
    Object__clinit();
    return 0;
}
TouchButtonLocationHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonLocationHelper__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchButtonLocationHelper__initFields(this);
        l_buttonSize: i64 = jgetf_STANDARD_BUTTON_SIZE(CommonButtons__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        TouchButtonLocationHelper__uset_totalColumns(this, Math__s_roundFloat_1(jd2f(jd(jf(jd2f(jl2d(jm_getLastWidth_0(l_displayInfo)))) / jf(jd2f(jl2d(l_buttonSize)))))));
        if jexc != 0 { return 0; }
        TouchButtonLocationHelper__uset_totalRows(this, Math__s_roundFloat_1(jd2f(jd(jf(jd2f(jl2d(jm_getLastHeight_0(l_displayInfo)))) / jf(jd2f(jl2d(l_buttonSize)))))));
        if jexc != 0 { return 0; }
        TouchButtonLocationHelper__uset_columnsRemainder(this, jirem(jm_getLastWidth_0(l_displayInfo), l_buttonSize));
        if jexc != 0 { return 0; }
        TouchButtonLocationHelper__uset_columnsRemainderHalf(this, (jishr(TouchButtonLocationHelper__uget_columnsRemainder(this), 1)));
        TouchButtonLocationHelper__uset_rowsRemainder(this, jirem(jm_getLastHeight_0(l_displayInfo), l_buttonSize));
        if jexc != 0 { return 0; }
        TouchButtonLocationHelper__uset_rowsRemainderHalf(this, (jishr(TouchButtonLocationHelper__uget_rowsRemainder(this), 1)));
    return 0;
}
TouchButtonLocationHelper__new_0 :: proc() -> i64 {
    TouchButtonLocationHelper__clinit();
    this := jnew(jcid_TouchButtonLocationHelper, jsize_TouchButtonLocationHelper);
    TouchButtonLocationHelper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonLocationHelper__m_getTotalColumns_0 :: proc(this: i64) -> i64 {
        { return TouchButtonLocationHelper__uget_totalColumns(this); }
    return 0;
}
TouchButtonLocationHelper__m_getTotalRows_0 :: proc(this: i64) -> i64 {
        { return TouchButtonLocationHelper__uget_totalRows(this); }
    return 0;
}
TouchButtonLocationHelper__m_getColumnsRemainder_0 :: proc(this: i64) -> i64 {
        { return TouchButtonLocationHelper__uget_columnsRemainder(this); }
    return 0;
}
TouchButtonLocationHelper__m_getRowsRemainder_0 :: proc(this: i64) -> i64 {
        { return TouchButtonLocationHelper__uget_rowsRemainder(this); }
    return 0;
}
TouchButtonLocationHelper__m_getColumnsRemainderHalf_0 :: proc(this: i64) -> i64 {
        { return TouchButtonLocationHelper__uget_columnsRemainderHalf(this); }
    return 0;
}
TouchButtonLocationHelper__m_getRowsRemainderHalf_0 :: proc(this: i64) -> i64 {
        { return TouchButtonLocationHelper__uget_rowsRemainderHalf(this); }
    return 0;
}
TouchButtonLocationHelper__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("totalColumns: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButtonLocationHelper__uget_totalColumns(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" totalRows: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButtonLocationHelper__uget_totalRows(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" columnsRemainder: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButtonLocationHelper__uget_columnsRemainder(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" rowsRemainder: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButtonLocationHelper__uget_rowsRemainder(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" columnsRemainderHalf: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButtonLocationHelper__uget_columnsRemainderHalf(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" rowsRemainderHalf: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButtonLocationHelper__uget_rowsRemainderHalf(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

