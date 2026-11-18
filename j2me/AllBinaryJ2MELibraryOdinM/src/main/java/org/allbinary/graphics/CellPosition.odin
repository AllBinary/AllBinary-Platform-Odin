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
// jpackage org.allbinary.graphics
// jimport org.allbinary.graph.V
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps

// jclass CellPosition extends V
// jfield CellPosition id column row
CellPosition__sinit: i64 = 0;
CellPosition__clinit :: proc() -> i64 {
    if CellPosition__sinit != 0 { return 0; }
    CellPosition__sinit = 1;
    V__clinit();
    return 0;
}
CellPosition__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CellPosition__init_4 :: proc(this: i64, p_column: i64, p_row: i64, p_columns: i64, p_rows: i64) -> i64 {
    l_column: i64 = p_column;
    l_row: i64 = p_row;
    l_columns: i64 = p_columns;
    l_rows: i64 = p_rows;
    V__init_0(this);
    if jexc != 0 { return 0; }
    CellPosition__initFields(this);
        CellPosition__uset_column(this, l_column);
        CellPosition__uset_row(this, l_row);
        CellPosition__uset_id(this, ji((ji(l_row * l_columns)) + l_column));
    return 0;
}
CellPosition__new_4 :: proc(p_column: i64, p_row: i64, p_columns: i64, p_rows: i64) -> i64 {
    CellPosition__clinit();
    this := jnew(jcid_CellPosition, jsize_CellPosition);
    CellPosition__init_4(this, p_column, p_row, p_columns, p_rows);
    if jexc != 0 { return 0; }
    return this;
}
CellPosition__m_getColumn_0 :: proc(this: i64) -> i64 {
        { return CellPosition__uget_column(this); }
    return 0;
}
CellPosition__m_getRow_0 :: proc(this: i64) -> i64 {
        { return CellPosition__uget_row(this); }
    return 0;
}
CellPosition__m_toString_0 :: proc(this: i64) -> i64 {
        { return CellPosition__s_toStringColRow_2(jm_getColumn_0(this), jm_getRow_0(this)); }
    return 0;
}
CellPosition__s_toStringCellPosition_1 :: proc(p_basicGeographicMapCellPosition: i64) -> i64 {
    CellPosition__clinit();
    l_basicGeographicMapCellPosition: i64 = p_basicGeographicMapCellPosition;
        { return CellPosition__s_toStringColRow_2(jm_getColumn_0(l_basicGeographicMapCellPosition), jm_getRow_0(l_basicGeographicMapCellPosition)); }
    return 0;
}
CellPosition__s_toStringColRow_2 :: proc(p_i_column: i64, p_i_row: i64) -> i64 {
    CellPosition__clinit();
    l_i_column: i64 = p_i_column;
    l_i_row: i64 = p_i_row;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_PARENTHESIS_OPEN(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_i_column);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COMMA(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_i_row);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_PARENTHESIS_CLOSE(l_commonSeps));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
CellPosition__m_getId_0 :: proc(this: i64) -> i64 {
        { return CellPosition__uget_id(this); }
    return 0;
}

