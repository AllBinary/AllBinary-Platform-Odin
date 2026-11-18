// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.graphics.form.item.ABCustomItem
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker

// jclass MultipleScrollSelectionHorizontalForm extends ScrollSelectionForm implements UpdateMyFontInterface
// jfield MultipleScrollSelectionHorizontalForm rectPaintable multipleScrollSelectionHorizontalFormTypeItemIndexPaintable backgroundColor myFontProcessor logged fontHeight
MultipleScrollSelectionHorizontalForm__sinit: i64 = 0;
MultipleScrollSelectionHorizontalForm__clinit :: proc() -> i64 {
    if MultipleScrollSelectionHorizontalForm__sinit != 0 { return 0; }
    MultipleScrollSelectionHorizontalForm__sinit = 1;
    ScrollSelectionForm__clinit();
    return 0;
}
MultipleScrollSelectionHorizontalForm__initFields :: proc(this: i64) -> i64 {
    MultipleScrollSelectionHorizontalForm__uset_rectPaintable(this, NullPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    MultipleScrollSelectionHorizontalForm__uset_multipleScrollSelectionHorizontalFormTypeItemIndexPaintable(this, ItemIndexPaintable__s_getInstance_0());
    if jexc != 0 { return 0; }
    MultipleScrollSelectionHorizontalForm__uset_backgroundColor(this, jm_intValue_0(jgetf_TRANSPARENT_GREY(BasicColorFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    MultipleScrollSelectionHorizontalForm__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    MultipleScrollSelectionHorizontalForm__uset_logged(this, 0);
    if jexc != 0 { return 0; }
    MultipleScrollSelectionHorizontalForm__uset_fontHeight(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
MultipleScrollSelectionHorizontalForm__s_createForm_7 :: proc(p_title: i64, p_items: i64, p_rectangle: i64, p_formType: i64, p_border: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    MultipleScrollSelectionHorizontalForm__clinit();
    l_title: i64 = p_title;
    l_items: i64 = p_items;
    l_rectangle: i64 = p_rectangle;
    l_formType: i64 = p_formType;
    l_border: i64 = p_border;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        l_scrollSelectionForm: i64 = MultipleScrollSelectionHorizontalForm__new_6(l_title, l_items, ItemPaintableFactory__s_getInstance_0(), l_border, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        jm_init_2(l_scrollSelectionForm, l_rectangle, l_formType);
        if jexc != 0 { return 0; }
        { return l_scrollSelectionForm; }
    return 0;
}
MultipleScrollSelectionHorizontalForm__init_6 :: proc(this: i64, p_title: i64, p_items: i64, p_formPaintableFactory: i64, p_border: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_title: i64 = p_title;
    l_items: i64 = p_items;
    l_formPaintableFactory: i64 = p_formPaintableFactory;
    l_border: i64 = p_border;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ScrollSelectionForm__init_7(this, l_title, l_items, l_formPaintableFactory, l_border, 3, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        MultipleScrollSelectionHorizontalForm__initFields(this);
        if jt(jb(jt(J2MEUtil__s_isJ2ME_0()) || jt(J2MEUtil__s_isHTML_0()))) {
        } else {
            MultipleScrollSelectionHorizontalForm__uset_rectPaintable(this, MultipleScrollSelectionFormRectPaintable__new_1(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
MultipleScrollSelectionHorizontalForm__new_6 :: proc(p_title: i64, p_items: i64, p_formPaintableFactory: i64, p_border: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    MultipleScrollSelectionHorizontalForm__clinit();
    this := jnew(jcid_MultipleScrollSelectionHorizontalForm, jsize_MultipleScrollSelectionHorizontalForm);
    MultipleScrollSelectionHorizontalForm__init_6(this, p_title, p_items, p_formPaintableFactory, p_border, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
MultipleScrollSelectionHorizontalForm__m_fillRect_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_setColor_1(l_graphics, MultipleScrollSelectionHorizontalForm__uget_backgroundColor(this));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, MultipleScrollSelectionHorizontalForm__uget_x(this), MultipleScrollSelectionHorizontalForm__uget_y(this), jm_getWidth_0(MultipleScrollSelectionHorizontalForm__uget_rectangle(this)), jm_getHeight_0(MultipleScrollSelectionHorizontalForm__uget_rectangle(this)));
        if jexc != 0 { return 0; }
    return 0;
}
MultipleScrollSelectionHorizontalForm__m_init_2 :: proc(this: i64, p_rectangle: i64, p_formType: i64) -> i64 {
    l_rectangle: i64 = p_rectangle;
    l_formType: i64 = p_formType;
        ScrollSelectionForm__m_init_2(this, l_rectangle, l_formType);
        if jexc != 0 { return 0; }
        l_formTypeFactory: i64 = FormTypeFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_formType == jgetf_HORIZONTAL_FORM(l_formTypeFactory))) {
            MultipleScrollSelectionHorizontalForm__uset_multipleScrollSelectionHorizontalFormTypeItemIndexPaintable(this, MultipleScrollSelectionFormHorizontalPaintable__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_VERTICAL_CENTER_FORM(l_formTypeFactory))) {
            MultipleScrollSelectionHorizontalForm__uset_multipleScrollSelectionHorizontalFormTypeItemIndexPaintable(this, MultipleScrollSelectionFormVerticalPaintable__new_1(this));
            if jexc != 0 { return 0; }
        } else if jt(jb(l_formType == jgetf_NULL_FORM_TYPE(l_formTypeFactory))) {
        } else {
            jthrow(Exception__new_1(jgetf_UNK(l_formTypeFactory)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
MultipleScrollSelectionHorizontalForm__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        MultipleScrollSelectionHorizontalForm__uset_fontHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        MultipleScrollSelectionHorizontalForm__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
MultipleScrollSelectionHorizontalForm__m_paintHorizontal_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        l_dx2: i64 = jladd(jm_paintItem_5(this, l_graphics, l_index, l_item, l_dx, l_dy), MultipleScrollSelectionHorizontalForm__uget_border(this));
        if jexc != 0 { return 0; }
        jm_paint_4(MultipleScrollSelectionHorizontalForm__uget_paintable(this), l_graphics, l_index, l_dx, l_dy);
        if jexc != 0 { return 0; }
        l_dx = l_dx2;
        { return l_dx; }
    return 0;
}
MultipleScrollSelectionHorizontalForm__m_paintVertical_5 :: proc(this: i64, p_graphics: i64, p_index: i64, p_item: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_index: i64 = p_index;
    l_item: i64 = p_item;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jm_paintItem_5(this, l_graphics, l_index, l_item, l_dx, l_dy);
        if jexc != 0 { return 0; }
        jm_paint_4(MultipleScrollSelectionHorizontalForm__uget_paintable(this), l_graphics, l_index, l_dx, l_dy);
        if jexc != 0 { return 0; }
        { return l_dx; }
    return 0;
}
MultipleScrollSelectionHorizontalForm__m_getStartIndex_0 :: proc(this: i64) -> i64 {
        { return jm_getSelectedIndex_0(this); }
    return 0;
}
MultipleScrollSelectionHorizontalForm__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        for {
            jm_process_1(MultipleScrollSelectionHorizontalForm__uget_myFontProcessor(this), l_graphics);
            if jexc != 0 { break; }
            l_start: i64 = jm_getStartIndex_0(this);
            if jexc != 0 { break; }
            l_size: i64 = jm_size_0(this);
            if jexc != 0 { break; }
            l_dx: i64 = MultipleScrollSelectionHorizontalForm__uget_x(this);
            l_dy: i64 = MultipleScrollSelectionHorizontalForm__uget_y(this);
            jm_paint_1(MultipleScrollSelectionHorizontalForm__uget_rectPaintable(this), l_graphics);
            if jexc != 0 { break; }
            jm_drawString_4(l_graphics, jm_getTitle_0(this), MultipleScrollSelectionHorizontalForm__uget_x(this), ji(MultipleScrollSelectionHorizontalForm__uget_y(this) - MultipleScrollSelectionHorizontalForm__uget_fontHeight(this)), 0);
            if jexc != 0 { break; }
            l_item: i64 = 0;
            if true {
                l_index: i64 = l_start;
                jfirst_N70796 := true;
                for {
                    if !jfirst_N70796 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N70796 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_item = jm_get_1(this, l_index);
                if jexc != 0 { break; }
                if jt(jb(l_dx >= jm_getMaxX_0(MultipleScrollSelectionHorizontalForm__uget_rectangle(this)))) {
                    if jt(MultipleScrollSelectionHorizontalForm__uget_logged(this)) {
                    } else {
                        MultipleScrollSelectionHorizontalForm__uset_logged(this, 1);
                        PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("painting beyond maxx: ")), jm_getMaxX_0(MultipleScrollSelectionHorizontalForm__uget_rectangle(this)))), this, jgetf_PAINT(MultipleScrollSelectionHorizontalForm__uget_canvasStrings(this)));
                        if jexc != 0 { break; }
                    }
                }
                l_dx = jm_paint_5(MultipleScrollSelectionHorizontalForm__uget_multipleScrollSelectionHorizontalFormTypeItemIndexPaintable(this), l_graphics, l_index, l_item, l_dx, l_dy);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_put_3(jgetf_EXCEPTION(MultipleScrollSelectionHorizontalForm__uget_commonStrings(this)), this, jgetf_PAINT(MultipleScrollSelectionHorizontalForm__uget_canvasStrings(this)));
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

