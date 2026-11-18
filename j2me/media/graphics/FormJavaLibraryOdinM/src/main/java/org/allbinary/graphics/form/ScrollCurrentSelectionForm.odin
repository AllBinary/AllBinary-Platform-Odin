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
// jpackage org.allbinary.graphics.form
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.form.item.ABCustomItem

// jclass ScrollCurrentSelectionForm extends ScrollSelectionForm implements UpdateMyFontInterface
// jfield ScrollCurrentSelectionForm moveForSmallScreen updateMyFontProcessor myFontProcessor processor preItemIndexDx dx dy maxWidth
ScrollCurrentSelectionForm__sinit: i64 = 0;
ScrollCurrentSelectionForm__clinit :: proc() -> i64 {
    if ScrollCurrentSelectionForm__sinit != 0 { return 0; }
    ScrollCurrentSelectionForm__sinit = 1;
    ScrollSelectionForm__clinit();
    return 0;
}
ScrollCurrentSelectionForm__initFields :: proc(this: i64) -> i64 {
    ScrollCurrentSelectionForm__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    ScrollCurrentSelectionForm__uset_myFontProcessor(this, ScrollCurrentSelectionForm__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    ScrollCurrentSelectionForm__uset_processor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    ScrollCurrentSelectionForm__uset_preItemIndexDx(this, ItemIndexDx__s_getInstance_0());
    if jexc != 0 { return 0; }
    ScrollCurrentSelectionForm__uset_maxWidth(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
ScrollCurrentSelectionForm__init_8 :: proc(this: i64, p_title: i64, p_items: i64, p_formPaintableFactory: i64, p_border: i64, p_adjustedExtraBorder: i64, p_moveForSmallScreen: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_title: i64 = p_title;
    l_items: i64 = p_items;
    l_formPaintableFactory: i64 = p_formPaintableFactory;
    l_border: i64 = p_border;
    l_adjustedExtraBorder: i64 = p_adjustedExtraBorder;
    l_moveForSmallScreen: i64 = p_moveForSmallScreen;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ScrollSelectionForm__init_7(this, l_title, l_items, l_formPaintableFactory, l_border, l_adjustedExtraBorder, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__initFields(this);
        ScrollCurrentSelectionForm__uset_moveForSmallScreen(this, l_moveForSmallScreen);
    return 0;
}
ScrollCurrentSelectionForm__new_8 :: proc(p_title: i64, p_items: i64, p_formPaintableFactory: i64, p_border: i64, p_adjustedExtraBorder: i64, p_moveForSmallScreen: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ScrollCurrentSelectionForm__clinit();
    this := jnew(jcid_ScrollCurrentSelectionForm, jsize_ScrollCurrentSelectionForm);
    ScrollCurrentSelectionForm__init_8(this, p_title, p_items, p_formPaintableFactory, p_border, p_adjustedExtraBorder, p_moveForSmallScreen, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
ScrollCurrentSelectionForm__m_init_2 :: proc(this: i64, p_rectangle: i64, p_formType: i64) -> i64 {
    l_rectangle: i64 = p_rectangle;
    l_formType: i64 = p_formType;
        ScrollSelectionForm__m_init_2(this, l_rectangle, l_formType);
        if jexc != 0 { return 0; }
        l_formTypeFactory: i64 = FormTypeFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_formType == jgetf_TEMP_HORIZONTAL_FORM(l_formTypeFactory))) {
            ScrollCurrentSelectionForm__uset_processor(this, TempHorizontalFormProcessor__new_1(this));
            if jexc != 0 { return 0; }
            ScrollCurrentSelectionForm__uset_preItemIndexDx(this, TempHorizontalItemIndexDx__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_HORIZONTAL_FORM(l_formTypeFactory))) {
            ScrollCurrentSelectionForm__uset_processor(this, HorizontalFormProcessor__new_1(this));
            if jexc != 0 { return 0; }
            ScrollCurrentSelectionForm__uset_preItemIndexDx(this, HorizontalItemIndexDx__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_VERTICAL_CENTER_FORM(l_formTypeFactory))) {
            ScrollCurrentSelectionForm__uset_processor(this, VerticalFormProcessor__new_1(this));
            if jexc != 0 { return 0; }
            ScrollCurrentSelectionForm__uset_preItemIndexDx(this, VerticalItemIndexDx__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_NULL_FORM_TYPE(l_formTypeFactory))) {
        } else {
            jm_putF_3(ScrollCurrentSelectionForm__uget_logUtil(this), jgetf_UNK(l_formTypeFactory), this, jgetf_INIT(ScrollCurrentSelectionForm__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
        ScrollCurrentSelectionForm__uset_myFontProcessor(this, ScrollCurrentSelectionForm__uget_updateMyFontProcessor(this));
    return 0;
}
ScrollCurrentSelectionForm__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        ScrollCurrentSelectionForm__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
ScrollCurrentSelectionForm__m_processTempHorizontalForm_0 :: proc(this: i64) -> i64 {
        ScrollCurrentSelectionForm__uset_dx(this, ji(ji(ScrollCurrentSelectionForm__uget_x(this) - 30) + (jishr(jm_getWidth_0(ScrollCurrentSelectionForm__uget_rectangle(this)), 1))));
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__uset_dy(this, ScrollCurrentSelectionForm__uget_y(this));
    return 0;
}
ScrollCurrentSelectionForm__m_processHorizontalForm_0 :: proc(this: i64) -> i64 {
        l_size: i64 = jm_size_0(this);
        if jexc != 0 { return 0; }
        l_totalWidth: i64 = 0;
        l_item: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N69187 := true;
            for {
                if !jfirst_N69187 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69187 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_item = jm_get_1(this, l_index);
            if jexc != 0 { break; }
            l_totalWidth = ji(l_totalWidth + ji(jm_getMinimumWidth_0(l_item) + ScrollCurrentSelectionForm__uget_border(this)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__uset_dx(this, ji(ji(ScrollCurrentSelectionForm__uget_x(this) + (jishr(jm_getWidth_0(ScrollCurrentSelectionForm__uget_rectangle(this)), 1))) - (jishr(l_totalWidth, 1))));
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__uset_dy(this, ji(ScrollCurrentSelectionForm__uget_y(this) + (jishr(jm_getHeight_0(ScrollCurrentSelectionForm__uget_rectangle(this)), 1))));
        if jexc != 0 { return 0; }
        if jt(ScrollCurrentSelectionForm__uget_moveForSmallScreen(this)) {
            l_maxTitleHeight: i64 = 175;
            if jt(jb(ScrollCurrentSelectionForm__uget_dy(this) < l_maxTitleHeight)) {
                ScrollCurrentSelectionForm__uset_dy(this, l_maxTitleHeight);
            }
        }
    return 0;
}
ScrollCurrentSelectionForm__m_processVerticalForm_0 :: proc(this: i64) -> i64 {
        l_totalHeight: i64 = 0;
        l_size: i64 = jm_size_0(this);
        if jexc != 0 { return 0; }
        l_item2: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N69744 := true;
            for {
                if !jfirst_N69744 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69744 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_item2 = jm_get_1(this, l_index);
            if jexc != 0 { break; }
            if jt(jb(ScrollCurrentSelectionForm__uget_maxWidth(this) < jm_getMinimumWidth_0(l_item2))) {
                ScrollCurrentSelectionForm__uset_maxWidth(this, jm_getMinimumWidth_0(l_item2));
                if jexc != 0 { break; }
            }
            l_totalHeight = ji(l_totalHeight + ji(jm_getMinimumHeight_0(l_item2) + ScrollCurrentSelectionForm__uget_border(this)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        ScrollCurrentSelectionForm__uset_dx(this, (jidiv((ji(jm_getWidth_0(ScrollCurrentSelectionForm__uget_rectangle(this)) - ScrollCurrentSelectionForm__uget_maxWidth(this))), 2)));
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(this) > 0)) {
            ScrollCurrentSelectionForm__uset_dy(this, ji(ScrollCurrentSelectionForm__uget_y(this) + (jidiv((ji(jm_getHeight_0(ScrollCurrentSelectionForm__uget_rectangle(this)) - l_totalHeight)), 2))));
            if jexc != 0 { return 0; }
            if jt(ScrollCurrentSelectionForm__uget_moveForSmallScreen(this)) {
                l_maxTitleHeight: i64 = 175;
                if jt(jb(ScrollCurrentSelectionForm__uget_dy(this) < l_maxTitleHeight)) {
                    ScrollCurrentSelectionForm__uset_dy(this, l_maxTitleHeight);
                }
            }
        } else {
            ScrollCurrentSelectionForm__uset_dy(this, ScrollCurrentSelectionForm__uget_y(this));
        }
    return 0;
}
ScrollCurrentSelectionForm__m_getXTempHorizontalForm_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return jm_getDiffX_1(this, l_item); }
    return 0;
}
ScrollCurrentSelectionForm__m_getXHorizontalForm_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return 0; }
    return 0;
}
ScrollCurrentSelectionForm__m_getXVerticalForm_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return ji(jm_getDiffX_1(this, l_item) + ScrollCurrentSelectionForm__uget_halfBorder(this)); }
    return 0;
}
ScrollCurrentSelectionForm__m_getDiffX_1 :: proc(this: i64, p_item: i64) -> i64 {
    l_item: i64 = p_item;
        { return (jishr((ji(ScrollCurrentSelectionForm__uget_maxWidth(this) - jm_getMinimumWidth_0(l_item))), 1)); }
    return 0;
}
ScrollCurrentSelectionForm__m_getDx_0 :: proc(this: i64) -> i64 {
        { return ScrollCurrentSelectionForm__uget_dx(this); }
    return 0;
}
ScrollCurrentSelectionForm__m_getDy_0 :: proc(this: i64) -> i64 {
        { return ScrollCurrentSelectionForm__uget_dy(this); }
    return 0;
}
ScrollCurrentSelectionForm__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        for {
            jm_process_0(ScrollCurrentSelectionForm__uget_processor(this));
            if jexc != 0 { break; }
            l_delta: i64 = 0;
            l_deltaX: i64 = jm_getDx_0(this);
            if jexc != 0 { break; }
            l_deltaY: i64 = jm_getDy_0(this);
            if jexc != 0 { break; }
            l_size: i64 = jm_size_0(this);
            if jexc != 0 { break; }
            l_formTypeFactory: i64 = FormTypeFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_item: i64 = 0;
            if true {
                l_index: i64 = 0;
                jfirst_N71200 := true;
                for {
                    if !jfirst_N71200 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N71200 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_item = jm_get_1(this, l_index);
                if jexc != 0 { break; }
                l_diffX: i64 = jm_getDx_4(ScrollCurrentSelectionForm__uget_preItemIndexDx(this), l_index, l_item, ScrollCurrentSelectionForm__uget_dx(this), ScrollCurrentSelectionForm__uget_dy(this));
                if jexc != 0 { break; }
                if jt(jb(l_index == jm_getSelectedIndex_0(this))) {
                    l_delta = jm_paintItem_5(this, l_graphics, l_index, l_item, ji(l_deltaX + l_diffX), l_deltaY);
                    if jexc != 0 { break; }
                    jm_paint_4(ScrollCurrentSelectionForm__uget_paintable(this), l_graphics, l_index, ji(l_deltaX + l_diffX), l_deltaY);
                    if jexc != 0 { break; }
                } else {
                    l_delta = jm_paintUnselectedItem_5(this, l_graphics, l_index, l_item, ji(l_deltaX + l_diffX), l_deltaY);
                    if jexc != 0 { break; }
                    jm_paint_4(ScrollCurrentSelectionForm__uget_paintable(this), l_graphics, l_index, ji(l_deltaX + l_diffX), l_deltaY);
                    if jexc != 0 { break; }
                }
                if jt(jb(ScrollCurrentSelectionForm__uget_formType(this) == jgetf_TEMP_HORIZONTAL_FORM(l_formTypeFactory))) {
                } else if jt(jb(ScrollCurrentSelectionForm__uget_formType(this) == jgetf_HORIZONTAL_FORM(l_formTypeFactory))) {
                    l_deltaX = l_delta;
                } else if jt(jb(ScrollCurrentSelectionForm__uget_formType(this) == jgetf_VERTICAL_CENTER_FORM(l_formTypeFactory))) {
                    l_deltaY = l_delta;
                } else {
                    jthrow(Exception__new_1(jgetf_UNK(l_formTypeFactory)));
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ScrollCurrentSelectionForm__uget_logUtil(this), jgetf_EXCEPTION(ScrollCurrentSelectionForm__uget_commonStrings(this)), this, jgetf_PAINT(ScrollCurrentSelectionForm__uget_canvasStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

