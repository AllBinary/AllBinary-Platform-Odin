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
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps

// jclass Rectangle extends Object
// jfield Rectangle point width height
Rectangle__sinit: i64 = 0;
Rectangle__clinit :: proc() -> i64 {
    if Rectangle__sinit != 0 { return 0; }
    Rectangle__sinit = 1;
    Object__clinit();
    return 0;
}
Rectangle__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Rectangle__init_3 :: proc(this: i64, p_point: i64, p_width: i64, p_height: i64) -> i64 {
    l_point: i64 = p_point;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Rectangle__initFields(this);
        Rectangle__uset_point(this, l_point);
        Rectangle__uset_width(this, l_width);
        Rectangle__uset_height(this, l_height);
    return 0;
}
Rectangle__new_3 :: proc(p_point: i64, p_width: i64, p_height: i64) -> i64 {
    Rectangle__clinit();
    this := jnew(jcid_Rectangle, jsize_Rectangle);
    Rectangle__init_3(this, p_point, p_width, p_height);
    if jexc != 0 { return 0; }
    return this;
}
Rectangle__m_getPoint_0 :: proc(this: i64) -> i64 {
        { return Rectangle__uget_point(this); }
    return 0;
}
Rectangle__m_setPoint_1 :: proc(this: i64, p_point: i64) -> i64 {
    l_point: i64 = p_point;
        Rectangle__uset_point(this, l_point);
    return 0;
}
Rectangle__m_getMaxX_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getX_0(Rectangle__uget_point(this)) + Rectangle__uget_width(this)); }
    return 0;
}
Rectangle__m_getMaxY_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getY_0(Rectangle__uget_point(this)) + Rectangle__uget_height(this)); }
    return 0;
}
Rectangle__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return Rectangle__uget_width(this); }
    return 0;
}
Rectangle__m_setWidth_1 :: proc(this: i64, p_width: i64) -> i64 {
    l_width: i64 = p_width;
        Rectangle__uset_width(this, l_width);
    return 0;
}
Rectangle__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return Rectangle__uget_height(this); }
    return 0;
}
Rectangle__m_setHeight_1 :: proc(this: i64, p_height: i64) -> i64 {
    l_height: i64 = p_height;
        Rectangle__uset_height(this, l_height);
    return 0;
}
Rectangle__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(jm_getPoint_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_WIDTH_LABEL(CommonLabels__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getWidth_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HEIGHT_LABEL(CommonLabels__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getHeight_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" MaxX: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getMaxX_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" MaxY: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getMaxY_0(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

