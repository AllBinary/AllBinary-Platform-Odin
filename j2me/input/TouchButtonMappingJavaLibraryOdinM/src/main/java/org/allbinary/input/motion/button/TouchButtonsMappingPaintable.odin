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
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.CellPositionFactory
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass TouchButtonsMappingPaintable extends Paintable
// jfield TouchButtonsMappingPaintable logUtil foregroundColor paintableTable touchButtonLocationHelper
TouchButtonsMappingPaintable__sinit: i64 = 0;
TouchButtonsMappingPaintable__clinit :: proc() -> i64 {
    if TouchButtonsMappingPaintable__sinit != 0 { return 0; }
    TouchButtonsMappingPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
TouchButtonsMappingPaintable__initFields :: proc(this: i64) -> i64 {
    TouchButtonsMappingPaintable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonsMappingPaintable__uset_paintableTable(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    TouchButtonsMappingPaintable__uset_touchButtonLocationHelper(this, TouchButtonLocationHelper__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
TouchButtonsMappingPaintable__init_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    TouchButtonsMappingPaintable__initFields(this);
        TouchButtonsMappingPaintable__uset_foregroundColor(this, jm_intValue_0(l_basicColor));
        if jexc != 0 { return 0; }
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonsMappingPaintable__new_1 :: proc(p_basicColor: i64) -> i64 {
    TouchButtonsMappingPaintable__clinit();
    this := jnew(jcid_TouchButtonsMappingPaintable, jsize_TouchButtonsMappingPaintable);
    TouchButtonsMappingPaintable__init_1(this, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonsMappingPaintable__m_init_0 :: proc(this: i64) -> i64 {
        for {
            TouchButtonsMappingPaintable__uset_paintableTable(this, jm_createPaintableTable_0(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(TouchButtonsMappingPaintable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("updateRectangle"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonsMappingPaintable__m_createPaintableTable_0 :: proc(this: i64) -> i64 {
        l_totalColumns: i64 = jm_getTotalColumns_0(TouchButtonsMappingPaintable__uget_touchButtonLocationHelper(this));
        if jexc != 0 { return 0; }
        l_totalRows: i64 = jm_getTotalRows_0(TouchButtonsMappingPaintable__uget_touchButtonLocationHelper(this));
        if jexc != 0 { return 0; }
        l_paintableTable: i64 = jr_newArray2(l_totalColumns, l_totalRows);
        if jexc != 0 { return 0; }
        l_cellPositionFactory: i64 = CellPositionFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonButtons: i64 = CommonButtons__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_totalColumns - 1);
            jfirst_N68299 := true;
            for {
                if !jfirst_N68299 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68299 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if true {
                l_rowIndex: i64 = ji(l_totalRows - 1);
                jfirst_N68307 := true;
                for {
                    if !jfirst_N68307 {
                        l_rowIndex = ji(l_rowIndex - 1);
                    }
                    jfirst_N68307 = false;
                    if !jt(jb(l_rowIndex >= 0)) { break; }
                jr_aset(jr_aget(TouchButtonsMappingPaintable__uget_paintableTable(this), l_index), l_rowIndex, TouchButton__s_createButton_6(jgetf_NONE(BasicTouchInputFactory__s_getInstance_0()), TouchButtonBlankResource__s_getInstance_0(), jgetf_NORMAL_BUTTON(l_commonButtons), jm_getInstanceColRow_2(l_cellPositionFactory, l_index, l_rowIndex), jm_getColumnsRemainderHalf_0(TouchButtonsMappingPaintable__uget_touchButtonLocationHelper(this)), jm_getRowsRemainderHalf_0(TouchButtonsMappingPaintable__uget_touchButtonLocationHelper(this))));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_paintableTable; }
    return 0;
}
TouchButtonsMappingPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_totalColumns: i64 = jm_getTotalColumns_0(TouchButtonsMappingPaintable__uget_touchButtonLocationHelper(this));
        if jexc != 0 { return 0; }
        l_totalRows: i64 = jm_getTotalRows_0(TouchButtonsMappingPaintable__uget_touchButtonLocationHelper(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_totalColumns - 1);
            jfirst_N68804 := true;
            for {
                if !jfirst_N68804 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68804 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if true {
                l_rowIndex: i64 = ji(l_totalRows - 1);
                jfirst_N68812 := true;
                for {
                    if !jfirst_N68812 {
                        l_rowIndex = ji(l_rowIndex - 1);
                    }
                    jfirst_N68812 = false;
                    if !jt(jb(l_rowIndex >= 0)) { break; }
                jm_paint_1(jr_aget(jr_aget(TouchButtonsMappingPaintable__uget_paintableTable(this), l_index), l_rowIndex), l_graphics);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

