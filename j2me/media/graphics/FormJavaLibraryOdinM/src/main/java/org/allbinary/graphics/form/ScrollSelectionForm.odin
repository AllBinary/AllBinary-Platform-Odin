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
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.form.item.ABCustomItem
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.math.RectangleCollisionUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings

// jclass ScrollSelectionForm extends PaintableForm
// jfield ScrollSelectionForm rectangleCollisionUtil border halfBorder buttonBasicColor scrollSelectionFormFormTypeItemIndexPaintable formTypeItemIndexDx paintable adjustedExtraBorder
ScrollSelectionForm__sinit: i64 = 0;
ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_FORM: i64 = 0;
ScrollSelectionForm__sget_NULL_SCROLL_SELECTION_FORM :: proc() -> i64 { ScrollSelectionForm__clinit(); return ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_FORM; }
ScrollSelectionForm__sset_NULL_SCROLL_SELECTION_FORM :: proc(v: i64) -> i64 { ScrollSelectionForm__clinit(); ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_FORM = v; return v; }
ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_HORIZONTAL_FORM: i64 = 0;
ScrollSelectionForm__sget_NULL_SCROLL_SELECTION_HORIZONTAL_FORM :: proc() -> i64 { ScrollSelectionForm__clinit(); return ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_HORIZONTAL_FORM; }
ScrollSelectionForm__sset_NULL_SCROLL_SELECTION_HORIZONTAL_FORM :: proc(v: i64) -> i64 { ScrollSelectionForm__clinit(); ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_HORIZONTAL_FORM = v; return v; }
ScrollSelectionForm__sv_INSIDE_FORM: i64 = 0;
ScrollSelectionForm__sget_INSIDE_FORM :: proc() -> i64 { ScrollSelectionForm__clinit(); return ScrollSelectionForm__sv_INSIDE_FORM; }
ScrollSelectionForm__sset_INSIDE_FORM :: proc(v: i64) -> i64 { ScrollSelectionForm__clinit(); ScrollSelectionForm__sv_INSIDE_FORM = v; return v; }
ScrollSelectionForm__sv_IS_IN_FORM: i64 = 0;
ScrollSelectionForm__sget_IS_IN_FORM :: proc() -> i64 { ScrollSelectionForm__clinit(); return ScrollSelectionForm__sv_IS_IN_FORM; }
ScrollSelectionForm__sset_IS_IN_FORM :: proc(v: i64) -> i64 { ScrollSelectionForm__clinit(); ScrollSelectionForm__sv_IS_IN_FORM = v; return v; }
ScrollSelectionForm__sv_GET_SELECTED_INDEX: i64 = 0;
ScrollSelectionForm__sget_GET_SELECTED_INDEX :: proc() -> i64 { ScrollSelectionForm__clinit(); return ScrollSelectionForm__sv_GET_SELECTED_INDEX; }
ScrollSelectionForm__sset_GET_SELECTED_INDEX :: proc(v: i64) -> i64 { ScrollSelectionForm__clinit(); ScrollSelectionForm__sv_GET_SELECTED_INDEX = v; return v; }
ScrollSelectionForm__clinit :: proc() -> i64 {
    if ScrollSelectionForm__sinit != 0 { return 0; }
    ScrollSelectionForm__sinit = 1;
    PaintableForm__clinit();
    ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_FORM = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    ScrollSelectionForm__sv_NULL_SCROLL_SELECTION_HORIZONTAL_FORM = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    ScrollSelectionForm__sv_INSIDE_FORM = jr_str(" inside form");
    ScrollSelectionForm__sv_IS_IN_FORM = jr_str("isInForm");
    ScrollSelectionForm__sv_GET_SELECTED_INDEX = jr_str("getSelectedIndexForPoint");
    return 0;
}
ScrollSelectionForm__initFields :: proc(this: i64) -> i64 {
    ScrollSelectionForm__uset_rectangleCollisionUtil(this, RectangleCollisionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ScrollSelectionForm__uset_scrollSelectionFormFormTypeItemIndexPaintable(this, ItemIndexPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    ScrollSelectionForm__uset_formTypeItemIndexDx(this, ItemIndexDx__s_getInstance_0());
    if jexc != 0 { return 0; }
    ScrollSelectionForm__uset_paintable(this, ItemPaintableFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ScrollSelectionForm__s_createForm_6 :: proc(p_title: i64, p_items: i64, p_formPaintableFactory: i64, p_border: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ScrollSelectionForm__clinit();
    l_title: i64 = p_title;
    l_items: i64 = p_items;
    l_formPaintableFactory: i64 = p_formPaintableFactory;
    l_border: i64 = p_border;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        for {
            if jt(jb(l_formPaintableFactory == ItemPaintableFactory__s_getInstance_0())) {
                { return ScrollSelectionForm__new_7(l_title, l_items, l_formPaintableFactory, l_border, (-3), l_backgroundBasicColor, l_foregroundBasicColor); }
            } else {
                l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { break; }
                l_logUtil: i64 = LogUtil__s_getInstance_0();
                if jexc != 0 { break; }
                jm_putF_3(l_logUtil, jgetf_EXCEPTION(l_commonStrings), l_logUtil, jgetf_EXCEPTION(l_commonStrings));
                if jexc != 0 { break; }
                { return PaintableForm__s_getNullPaintableForm_0(); }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), l_logUtil, jgetf_EXCEPTION(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            { return PaintableForm__s_getNullPaintableForm_0(); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ScrollSelectionForm__s_getNullScrollSelectionForm_0 :: proc() -> i64 {
    ScrollSelectionForm__clinit();
        if jt(jb(ScrollSelectionForm__sget_NULL_SCROLL_SELECTION_FORM() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            ScrollSelectionForm__sset_NULL_SCROLL_SELECTION_FORM(ScrollSelectionForm__s_createForm_6(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jr_newArray(0), ItemPaintableFactory__s_getInstance_0(), 0, jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        { return ScrollSelectionForm__sget_NULL_SCROLL_SELECTION_FORM(); }
    return 0;
}
ScrollSelectionForm__s_getNullScrollSelectionFormHorizontal_0 :: proc() -> i64 {
    ScrollSelectionForm__clinit();
        if jt(jb(ScrollSelectionForm__sget_NULL_SCROLL_SELECTION_HORIZONTAL_FORM() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            ScrollSelectionForm__sset_NULL_SCROLL_SELECTION_HORIZONTAL_FORM(ScrollSelectionForm__s_createForm_6(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jr_newArray(0), ItemPaintableFactory__s_getInstance_0(), 0, jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        { return ScrollSelectionForm__sget_NULL_SCROLL_SELECTION_HORIZONTAL_FORM(); }
    return 0;
}
ScrollSelectionForm__init_7 :: proc(this: i64, p_title: i64, p_items: i64, p_formPaintableFactory: i64, p_border: i64, p_adjustedExtraBorder: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_title: i64 = p_title;
    l_items: i64 = p_items;
    l_formPaintableFactory: i64 = p_formPaintableFactory;
    l_border: i64 = p_border;
    l_adjustedExtraBorder: i64 = p_adjustedExtraBorder;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        PaintableForm__init_4(this, l_title, l_items, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        ScrollSelectionForm__initFields(this);
        ScrollSelectionForm__uset_adjustedExtraBorder(this, l_adjustedExtraBorder);
        ScrollSelectionForm__uset_buttonBasicColor(this, l_foregroundBasicColor);
        ScrollSelectionForm__uset_border(this, l_border);
        ScrollSelectionForm__uset_halfBorder(this, (jishr(l_border, 1)));
        ScrollSelectionForm__uset_paintable(this, jm_getInstanceItemPaintable_1(l_formPaintableFactory, this));
        if jexc != 0 { return 0; }
    return 0;
}
ScrollSelectionForm__new_7 :: proc(p_title: i64, p_items: i64, p_formPaintableFactory: i64, p_border: i64, p_adjustedExtraBorder: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ScrollSelectionForm__clinit();
    this := jnew(jcid_ScrollSelectionForm, jsize_ScrollSelectionForm);
    ScrollSelectionForm__init_7(this, p_title, p_items, p_formPaintableFactory, p_border, p_adjustedExtraBorder, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
ScrollSelectionForm__m_init_2 :: proc(this: i64, p_rectangle: i64, p_formType: i64) -> i64 {
    l_rectangle: i64 = p_rectangle;
    l_formType: i64 = p_formType;
        PaintableForm__m_init_2(this, l_rectangle, l_formType);
        if jexc != 0 { return 0; }
        l_formTypeFactory: i64 = FormTypeFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_formType == jgetf_HORIZONTAL_FORM(l_formTypeFactory))) {
            ScrollSelectionForm__uset_scrollSelectionFormFormTypeItemIndexPaintable(this, ScrollSelectionFormHorizontalPaintable__new_1(this));
            if jexc != 0 { return 0; }
            ScrollSelectionForm__uset_formTypeItemIndexDx(this, ScrollSelectionFormHorizontalDx__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_VERTICAL_CENTER_FORM(l_formTypeFactory))) {
            ScrollSelectionForm__uset_scrollSelectionFormFormTypeItemIndexPaintable(this, ScrollSelectionFormVerticalPaintable__new_1(this));
            if jexc != 0 { return 0; }
            ScrollSelectionForm__uset_formTypeItemIndexDx(this, ScrollSelectionFormVericalDx__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_TEMP_HORIZONTAL_FORM(l_formTypeFactory))) {
            ScrollSelectionForm__uset_scrollSelectionFormFormTypeItemIndexPaintable(this, ScrollSelectionFormTempHorizontalPaintable__new_1(this));
            if jexc != 0 { return 0; }
            ScrollSelectionForm__uset_formTypeItemIndexDx(this, ScrollSelectionFormTempHorizontalDx__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_NULL_FORM_TYPE(l_formTypeFactory))) {
        } else {
            jthrow(Exception__new_1(jgetf_UNK(l_formTypeFactory)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
ScrollSelectionForm__m_paintItemHorizontal_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_width: i64 = jm_getMinimumWidth_0(l_item);
        if jexc != 0 { return 0; }
        { return ji(ji(l_x + l_width) + ScrollSelectionForm__uget_border(this)); }
    return 0;
}
ScrollSelectionForm__m_paintItemVertical_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_height: i64 = jm_getMinimumHeight_0(l_item);
        if jexc != 0 { return 0; }
        { return ji(ji(l_y + l_height) + ScrollSelectionForm__uget_border(this)); }
    return 0;
}
ScrollSelectionForm__m_paintItemTempHorizontal_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        { return 0; }
    return 0;
}
ScrollSelectionForm__m_getSelectedIndexForPointHorizontalDx_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return ji(l_dx - ScrollSelectionForm__uget_halfBorder(this)); }
    return 0;
}
ScrollSelectionForm__m_getSelectedIndexForPointVerticalDx_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return ji(l_dx + jm_getDiffX_1(this, l_item)); }
    return 0;
}
ScrollSelectionForm__m_getSelectedIndexForPointTempHorizontalDx_4 :: proc(this: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        { return ji(l_dx + jm_getDiffX_1(this, l_item)); }
    return 0;
}
ScrollSelectionForm__m_append_1 :: proc(this: i64, p_item: i64) -> i64 {
    l_item: i64 = p_item;
        { return PaintableForm__m_append_1(this, l_item); }
    return 0;
}
ScrollSelectionForm__m_getSelectedItem_1 :: proc(this: i64, p_point: i64) -> i64 {
    l_point: i64 = p_point;
        l_index: i64 = jm_getSelectedIndexForPoint_1(this, l_point);
        if jexc != 0 { return 0; }
        if jt(jb(l_index != (-1))) {
            { return jm_get_1(this, l_index); }
        } else {
            { return ABCustomItem__s_getNullInstance_0(); }
        }
    return 0;
}
ScrollSelectionForm__m_getItemIndex_1 :: proc(this: i64, p_item: i64) -> i64 {
    l_item: i64 = p_item;
        l_nextItem: i64 = 0;
        l_size: i64 = jm_size_0(this);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N72534 := true;
            for {
                if !jfirst_N72534 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N72534 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextItem = jm_get_1(this, l_index);
            if jexc != 0 { break; }
            if jt(jb(l_nextItem == l_item)) {
                { return l_index; }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return (-1); }
    return 0;
}
ScrollSelectionForm__m_getStartIndex_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
ScrollSelectionForm__m_getSelectedIndexForPoint_1 :: proc(this: i64, p_point: i64) -> i64 {
    l_point: i64 = p_point;
        l_start: i64 = jm_getStartIndex_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(this);
        if jexc != 0 { return 0; }
        l_dx: i64 = jm_getDx_0(this);
        if jexc != 0 { return 0; }
        l_dy: i64 = jm_getDy_0(this);
        if jexc != 0 { return 0; }
        l_formTypeFactory: i64 = FormTypeFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonLabels: i64 = CommonLabels__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_START_LABEL(l_commonLabels));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_start);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_TOTAL_LABEL(l_commonLabels));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_size);
        if jexc != 0 { return 0; }
        jm_putF_3(ScrollSelectionForm__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, ScrollSelectionForm__sget_GET_SELECTED_INDEX());
        if jexc != 0 { return 0; }
        l_item: i64 = 0;
        l_width: i64 = 0;
        l_height: i64 = 0;
        l_diffX: i64 = 0;
        if true {
            l_index: i64 = l_start;
            jfirst_N73496 := true;
            for {
                if !jfirst_N73496 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N73496 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_item = jm_get_1(this, l_index);
            if jexc != 0 { break; }
            l_width = jm_getMinimumWidth_0(l_item);
            if jexc != 0 { break; }
            l_height = jm_getMinimumHeight_0(l_item);
            if jexc != 0 { break; }
            l_diffX = jm_getDx_4(ScrollSelectionForm__uget_formTypeItemIndexDx(this), l_index, l_item, l_dx, l_dy);
            if jexc != 0 { break; }
            if jt(jm_isInside_6(ScrollSelectionForm__uget_rectangleCollisionUtil(this), l_diffX, ji(l_dy - ScrollSelectionForm__uget_halfBorder(this)), ji(ji(l_diffX + l_width) + ScrollSelectionForm__uget_border(this)), ji(ji(ji(l_dy + l_height) + ScrollSelectionForm__uget_halfBorder(this)) + 1), jm_getX_0(l_point), jm_getY_0(l_point))) {
                jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_ITEM_LABEL(l_commonLabels));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jm_getLabel_0(l_item));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_INDEX_LABEL(l_commonLabels));
                if jexc != 0 { break; }
                jm_appendint_1(l_stringBuffer, l_index);
                if jexc != 0 { break; }
                jm_putF_3(ScrollSelectionForm__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, ScrollSelectionForm__sget_GET_SELECTED_INDEX());
                if jexc != 0 { break; }
                { return l_index; }
            }
            if jt(jb(ScrollSelectionForm__uget_formType(this) == jgetf_HORIZONTAL_FORM(l_formTypeFactory))) {
                l_dx = ji(ji(l_dx + l_width) + ScrollSelectionForm__uget_border(this));
                if jt(jb(l_dx > jm_getMaxX_0(ScrollSelectionForm__uget_rectangle(this)))) {
                    { break; }
                }
            } else if jt(jb(ScrollSelectionForm__uget_formType(this) == jgetf_VERTICAL_CENTER_FORM(l_formTypeFactory))) {
                l_dy = ji(ji(l_dy + l_height) + ScrollSelectionForm__uget_border(this));
                if jt(jb(l_dy > jm_getMaxY_0(ScrollSelectionForm__uget_rectangle(this)))) {
                    { break; }
                }
            } else if jt(jb(ScrollSelectionForm__uget_formType(this) == jgetf_NULL_FORM_TYPE(l_formTypeFactory))) {
            } else {
                jthrow(Exception__new_1(jgetf_UNK(l_formTypeFactory)));
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return (-1); }
    return 0;
}
ScrollSelectionForm__m_processInputKey_1 :: proc(this: i64, p_gameKeyCode: i64) -> i64 {
    l_gameKeyCode: i64 = p_gameKeyCode;
        l_formTypeFactory: i64 = FormTypeFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(this) == 0)) {
            { return (-1); }
        }
        l_index: i64 = jm_getSelectedIndex_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(ScrollSelectionForm__uget_formType(this) == jgetf_HORIZONTAL_FORM(l_formTypeFactory))) || jt(jb(ScrollSelectionForm__uget_formType(this) == jgetf_TEMP_HORIZONTAL_FORM(l_formTypeFactory))))) {
            if jt(jb(l_gameKeyCode == Canvas__sget_RIGHT())) {
                l_index = ji(l_index + 1);
            } else if jt(jb(l_gameKeyCode == Canvas__sget_LEFT())) {
                l_index = ji(l_index - 1);
            }
        } else if jt(jb(ScrollSelectionForm__uget_formType(this) == jgetf_VERTICAL_CENTER_FORM(l_formTypeFactory))) {
            if jt(jb(l_gameKeyCode == Canvas__sget_DOWN())) {
                l_index = ji(l_index + 1);
            } else if jt(jb(l_gameKeyCode == Canvas__sget_UP())) {
                l_index = ji(l_index - 1);
            }
        } else if jt(jb(ScrollSelectionForm__uget_formType(this) == jgetf_NULL_FORM_TYPE(l_formTypeFactory))) {
        } else {
            jthrow(Exception__new_1(jgetf_UNK(l_formTypeFactory)));
            if jexc != 0 { return 0; }
        }
        l_max: i64 = ji(jm_size_0(this) - 1);
        if jexc != 0 { return 0; }
        if jt(jb(l_index < 0)) {
            jm_setSelectedIndex_1(this, 0);
            if jexc != 0 { return 0; }
        } else if jt(jb(l_index > l_max)) {
            jm_setSelectedIndex_1(this, l_max);
            if jexc != 0 { return 0; }
        } else {
            jm_setSelectedIndex_1(this, l_index);
            if jexc != 0 { return 0; }
        }
        { return (-1); }
    return 0;
}
ScrollSelectionForm__m_isInForm_1 :: proc(this: i64, p_point: i64) -> i64 {
    l_point: i64 = p_point;
        if jt(jm_isInside_6(ScrollSelectionForm__uget_rectangleCollisionUtil(this), ScrollSelectionForm__uget_x(this), ji(ScrollSelectionForm__uget_y(this) - ScrollSelectionForm__uget_halfBorder(this)), ji(jm_getMaxX_0(ScrollSelectionForm__uget_rectangle(this)) + ScrollSelectionForm__uget_border(this)), ji(jm_getMaxY_0(ScrollSelectionForm__uget_rectangle(this)) + ScrollSelectionForm__uget_border(this)), jm_getX_0(l_point), jm_getY_0(l_point))) {
            jm_putF_3(ScrollSelectionForm__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jm_toString_1(StringUtil__s_getInstance_0(), l_point)), ScrollSelectionForm__sget_INSIDE_FORM())), this, ScrollSelectionForm__sget_IS_IN_FORM());
            if jexc != 0 { return 0; }
            { return 1; }
        }
        { return 0; }
    return 0;
}
ScrollSelectionForm__m_paintItem_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_paintXY_3(l_item, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
        l_width: i64 = jm_getMinimumWidth_0(l_item);
        if jexc != 0 { return 0; }
        l_height: i64 = jm_getMinimumHeight_0(l_item);
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, jm_intValue_0(jm_getButtonBasicColor_0(this)));
        if jexc != 0 { return 0; }
        l_adjustedBorder: i64 = 3;
        jm_drawRect_4(l_graphics, ji(ji(l_x - ScrollSelectionForm__uget_halfBorder(this)) - l_adjustedBorder), ji(ji(l_y - ScrollSelectionForm__uget_halfBorder(this)) - l_adjustedBorder), ji(ji(l_width + ScrollSelectionForm__uget_border(this)) + ScrollSelectionForm__uget_adjustedExtraBorder(this)), ji(ji(l_height + ScrollSelectionForm__uget_border(this)) + ScrollSelectionForm__uget_adjustedExtraBorder(this)));
        if jexc != 0 { return 0; }
        { return jm_paint_5(ScrollSelectionForm__uget_scrollSelectionFormFormTypeItemIndexPaintable(this), l_graphics, l_index, l_item, l_x, l_y); }
    return 0;
}
ScrollSelectionForm__m_paintUnselectedItem_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setColor_1(l_graphics, jm_intValue_0(jm_getButtonBasicColor_0(this)));
        if jexc != 0 { return 0; }
        jm_paintUnselected_3(l_item, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
        { return jm_paint_5(ScrollSelectionForm__uget_scrollSelectionFormFormTypeItemIndexPaintable(this), l_graphics, l_index, l_item, l_x, l_y); }
    return 0;
}
ScrollSelectionForm__m_getDiffX_1 :: proc(this: i64, p_item: i64) -> i64 {
    l_item: i64 = p_item;
        { return 0; }
    return 0;
}
ScrollSelectionForm__m_getDx_0 :: proc(this: i64) -> i64 {
        { return ScrollSelectionForm__uget_x(this); }
    return 0;
}
ScrollSelectionForm__m_getDy_0 :: proc(this: i64) -> i64 {
        { return ScrollSelectionForm__uget_y(this); }
    return 0;
}
ScrollSelectionForm__m_setButtonBasicColor_1 :: proc(this: i64, p_buttonBasicColor: i64) -> i64 {
    l_buttonBasicColor: i64 = p_buttonBasicColor;
        ScrollSelectionForm__uset_buttonBasicColor(this, l_buttonBasicColor);
    return 0;
}
ScrollSelectionForm__m_getButtonBasicColor_0 :: proc(this: i64) -> i64 {
        { return ScrollSelectionForm__uget_buttonBasicColor(this); }
    return 0;
}

