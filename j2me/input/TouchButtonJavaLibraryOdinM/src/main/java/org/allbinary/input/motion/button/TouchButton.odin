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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.graphics.CellPosition
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.RectangleFactory
// jimport org.allbinary.graphics.paint.Paintable
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass TouchButton extends Paintable
// jfield TouchButton logUtil commonStrings touchButtonInput animationInterface hintAnimationInterface rawRectangle xBorder yBorder rectangleP cellPositionP animationX animationY hintAnimationY
TouchButton__sinit: i64 = 0;
TouchButton__clinit :: proc() -> i64 {
    if TouchButton__sinit != 0 { return 0; }
    TouchButton__sinit = 1;
    Paintable__clinit();
    return 0;
}
TouchButton__initFields :: proc(this: i64) -> i64 {
    TouchButton__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButton__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButton__uset_rectangleP(this, RectangleFactory__sget_SINGLETON());
    if jexc != 0 { return 0; }
    return 0;
}
TouchButton__s_createButton_6 :: proc(p_touchButtonInput: i64, p_touchButtonResource: i64, p_rawRectangle: i64, p_cellPosition: i64, p_xBorder: i64, p_yBorder: i64) -> i64 {
    TouchButton__clinit();
    l_touchButtonInput: i64 = p_touchButtonInput;
    l_touchButtonResource: i64 = p_touchButtonResource;
    l_rawRectangle: i64 = p_rawRectangle;
    l_cellPosition: i64 = p_cellPosition;
    l_xBorder: i64 = p_xBorder;
    l_yBorder: i64 = p_yBorder;
        { return TouchButton__new_7(l_touchButtonInput, jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE(l_touchButtonResource)), 0), jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_HINT(l_touchButtonResource)), 0), l_rawRectangle, l_cellPosition, l_xBorder, l_yBorder); }
    return 0;
}
TouchButton__init_7 :: proc(this: i64, p_touchButtonInput: i64, p_animationInterface: i64, p_hintAnimationInterface: i64, p_rawRectangle: i64, p_cellPosition: i64, p_xBorder: i64, p_yBorder: i64) -> i64 {
    l_touchButtonInput: i64 = p_touchButtonInput;
    l_animationInterface: i64 = p_animationInterface;
    l_hintAnimationInterface: i64 = p_hintAnimationInterface;
    l_rawRectangle: i64 = p_rawRectangle;
    l_cellPosition: i64 = p_cellPosition;
    l_xBorder: i64 = p_xBorder;
    l_yBorder: i64 = p_yBorder;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    TouchButton__initFields(this);
        TouchButton__uset_touchButtonInput(this, l_touchButtonInput);
        TouchButton__uset_animationInterface(this, l_animationInterface);
        TouchButton__uset_hintAnimationInterface(this, l_hintAnimationInterface);
        TouchButton__uset_rawRectangle(this, l_rawRectangle);
        TouchButton__uset_cellPositionP(this, l_cellPosition);
        TouchButton__uset_xBorder(this, l_xBorder);
        TouchButton__uset_yBorder(this, l_yBorder);
        jm_updateRectangle_0(this);
        if jexc != 0 { return 0; }
        jm_putF_3(TouchButton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Created: ")), jm_toString_0(this))), this, jgetf_CONSTRUCTOR(TouchButton__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
TouchButton__new_7 :: proc(p_touchButtonInput: i64, p_animationInterface: i64, p_hintAnimationInterface: i64, p_rawRectangle: i64, p_cellPosition: i64, p_xBorder: i64, p_yBorder: i64) -> i64 {
    TouchButton__clinit();
    this := jnew(jcid_TouchButton, jsize_TouchButton);
    TouchButton__init_7(this, p_touchButtonInput, p_animationInterface, p_hintAnimationInterface, p_rawRectangle, p_cellPosition, p_xBorder, p_yBorder);
    if jexc != 0 { return 0; }
    return this;
}
TouchButton__m_paintHint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintXY_3(TouchButton__uget_hintAnimationInterface(this), l_graphics, TouchButton__uget_animationX(this), TouchButton__uget_hintAnimationY(this));
        if jexc != 0 { return 0; }
    return 0;
}
TouchButton__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintXY_3(TouchButton__uget_animationInterface(this), l_graphics, TouchButton__uget_animationX(this), TouchButton__uget_animationY(this));
        if jexc != 0 { return 0; }
    return 0;
}
TouchButton__m_updateRectangle_0 :: proc(this: i64) -> i64 {
        for {
            l_pointFactory: i64 = PointFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_x: i64 = ji(jm_getWidth_0(TouchButton__uget_rawRectangle(this)) * jm_getColumn_0(TouchButton__uget_cellPositionP(this)));
            if jexc != 0 { break; }
            l_y: i64 = ji(jm_getHeight_0(TouchButton__uget_rawRectangle(this)) * jm_getRow_0(TouchButton__uget_cellPositionP(this)));
            if jexc != 0 { break; }
            TouchButton__uset_rectangleP(this, Rectangle__new_3(jm_createXY_2(l_pointFactory, ji(l_x + TouchButton__uget_xBorder(this)), ji(l_y + TouchButton__uget_yBorder(this))), jm_getWidth_0(TouchButton__uget_rawRectangle(this)), jm_getHeight_0(TouchButton__uget_rawRectangle(this))));
            if jexc != 0 { break; }
            l_point: i64 = jm_getPoint_0(TouchButton__uget_rectangleP(this));
            if jexc != 0 { break; }
            TouchButton__uset_animationX(this, jm_getX_0(l_point));
            if jexc != 0 { break; }
            TouchButton__uset_animationY(this, jm_getY_0(l_point));
            if jexc != 0 { break; }
            TouchButton__uset_hintAnimationY(this, ji(TouchButton__uget_animationY(this) - 32));
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(TouchButton__uget_logUtil(this), jgetf_EXCEPTION(TouchButton__uget_commonStrings(this)), this, jr_str("updateRectangle"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TouchButton__m_getCellPosition_0 :: proc(this: i64) -> i64 {
        { return TouchButton__uget_cellPositionP(this); }
    return 0;
}
TouchButton__m_getRectangle_0 :: proc(this: i64) -> i64 {
        { return TouchButton__uget_rectangleP(this); }
    return 0;
}
TouchButton__m_getTouchButtonInput_0 :: proc(this: i64) -> i64 {
        { return TouchButton__uget_touchButtonInput(this); }
    return 0;
}
TouchButton__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("TouchButton: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, jm_getRectangle_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" CellPosition: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, TouchButton__uget_cellPositionP(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" xBorder: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButton__uget_xBorder(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" yBorder: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, TouchButton__uget_yBorder(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

