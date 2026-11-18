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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass CellPositionFactory extends Object
// jfield CellPositionFactory logUtil NONE cellPositionArray columns rows
CellPositionFactory__sinit: i64 = 0;
CellPositionFactory__sv_SINGLETON: i64 = 0;
CellPositionFactory__sget_SINGLETON :: proc() -> i64 { CellPositionFactory__clinit(); return CellPositionFactory__sv_SINGLETON; }
CellPositionFactory__sset_SINGLETON :: proc(v: i64) -> i64 { CellPositionFactory__clinit(); CellPositionFactory__sv_SINGLETON = v; return v; }
CellPositionFactory__clinit :: proc() -> i64 {
    if CellPositionFactory__sinit != 0 { return 0; }
    CellPositionFactory__sinit = 1;
    Object__clinit();
    CellPositionFactory__sv_SINGLETON = CellPositionFactory__new_0();
    return 0;
}
CellPositionFactory__initFields :: proc(this: i64) -> i64 {
    CellPositionFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CellPositionFactory__uset_NONE(this, CellPosition__new_4((-1), (-1), (-1), (-1)));
    if jexc != 0 { return 0; }
    CellPositionFactory__uset_cellPositionArray(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    return 0;
}
CellPositionFactory__s_getInstance_0 :: proc() -> i64 {
    CellPositionFactory__clinit();
        { return CellPositionFactory__sget_SINGLETON(); }
    return 0;
}
CellPositionFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CellPositionFactory__initFields(this);
    return 0;
}
CellPositionFactory__new_0 :: proc() -> i64 {
    CellPositionFactory__clinit();
    this := jnew(jcid_CellPositionFactory, jsize_CellPositionFactory);
    CellPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CellPositionFactory__m_init_2 :: proc(this: i64, p_columns: i64, p_rows: i64) -> i64 {
    l_columns: i64 = p_columns;
    l_rows: i64 = p_rows;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Init: columns: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_columns);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" rows: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_rows);
        if jexc != 0 { return 0; }
        jm_putF_3(CellPositionFactory__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
        CellPositionFactory__uset_cellPositionArray(this, jr_newArray2(l_columns, l_rows));
        if jexc != 0 { return 0; }
        CellPositionFactory__uset_columns(this, l_columns);
        CellPositionFactory__uset_rows(this, l_rows);
        if true {
            l_column: i64 = 0;
            jfirst_N67144 := true;
            for {
                if !jfirst_N67144 {
                    l_column = ji(l_column + 1);
                }
                jfirst_N67144 = false;
                if !jt(jb(l_column < l_columns)) { break; }
            if true {
                l_row: i64 = 0;
                jfirst_N67152 := true;
                for {
                    if !jfirst_N67152 {
                        l_row = ji(l_row + 1);
                    }
                    jfirst_N67152 = false;
                    if !jt(jb(l_row < l_rows)) { break; }
                jm_createInstance_2(this, l_column, l_row);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
CellPositionFactory__m_getInstanceColRow_2 :: proc(this: i64, p_i_column: i64, p_i_row: i64) -> i64 {
    l_i_column: i64 = p_i_column;
    l_i_row: i64 = p_i_row;
        for {
            { return jr_aget(jr_aget(CellPositionFactory__uget_cellPositionArray(this), l_i_column), l_i_row); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(CellPositionFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("columns: ")), jm_getColumns_0(this)), jr_str(" rows: ")), jm_getRows_0(this)), jr_str(" col: ")), l_i_column), jr_str(" row: ")), l_i_row)), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            { return CellPositionFactory__uget_NONE(this); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
CellPositionFactory__m_createInstance_2 :: proc(this: i64, p_i_column: i64, p_i_row: i64) -> i64 {
    l_i_column: i64 = p_i_column;
    l_i_row: i64 = p_i_row;
        l_cellPositionCanBeNull: i64 = jr_aget(jr_aget(CellPositionFactory__uget_cellPositionArray(this), l_i_column), l_i_row);
        if jexc != 0 { return 0; }
        if jt(jb(l_cellPositionCanBeNull == 0)) {
            l_cellPositionCanBeNull = CellPosition__new_4(l_i_column, l_i_row, CellPositionFactory__uget_columns(this), CellPositionFactory__uget_rows(this));
            if jexc != 0 { return 0; }
            jr_aset(jr_aget(CellPositionFactory__uget_cellPositionArray(this), l_i_column), l_i_row, l_cellPositionCanBeNull);
            if jexc != 0 { return 0; }
        }
        { return l_cellPositionCanBeNull; }
    return 0;
}
CellPositionFactory__m_getColumns_0 :: proc(this: i64) -> i64 {
        { return CellPositionFactory__uget_columns(this); }
    return 0;
}
CellPositionFactory__m_getRows_0 :: proc(this: i64) -> i64 {
        { return CellPositionFactory__uget_rows(this); }
    return 0;
}

