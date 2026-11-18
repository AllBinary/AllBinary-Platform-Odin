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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.graphics.CellPosition
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle

// jclass FullTouchButton extends TouchButton
FullTouchButton__sinit: i64 = 0;
FullTouchButton__clinit :: proc() -> i64 {
    if FullTouchButton__sinit != 0 { return 0; }
    FullTouchButton__sinit = 1;
    TouchButton__clinit();
    return 0;
}
FullTouchButton__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FullTouchButton__s_createButton_6 :: proc(p_touchButtonInput: i64, p_touchButtonResource: i64, p_rawRectangle: i64, p_cellPosition: i64, p_xBorder: i64, p_yBorder: i64) -> i64 {
    FullTouchButton__clinit();
    l_touchButtonInput: i64 = p_touchButtonInput;
    l_touchButtonResource: i64 = p_touchButtonResource;
    l_rawRectangle: i64 = p_rawRectangle;
    l_cellPosition: i64 = p_cellPosition;
    l_xBorder: i64 = p_xBorder;
    l_yBorder: i64 = p_yBorder;
        { return FullTouchButton__new_7(l_touchButtonInput, jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE(l_touchButtonResource)), 0), jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_HINT(l_touchButtonResource)), 0), l_rawRectangle, l_cellPosition, l_xBorder, l_yBorder); }
    return 0;
}
FullTouchButton__init_7 :: proc(this: i64, p_touchButtonInput: i64, p_animationInterface: i64, p_hintAnimationInterface: i64, p_rawRectangle: i64, p_cellPosition: i64, p_xBorder: i64, p_yBorder: i64) -> i64 {
    l_touchButtonInput: i64 = p_touchButtonInput;
    l_animationInterface: i64 = p_animationInterface;
    l_hintAnimationInterface: i64 = p_hintAnimationInterface;
    l_rawRectangle: i64 = p_rawRectangle;
    l_cellPosition: i64 = p_cellPosition;
    l_xBorder: i64 = p_xBorder;
    l_yBorder: i64 = p_yBorder;
        TouchButton__init_7(this, l_touchButtonInput, l_animationInterface, l_hintAnimationInterface, l_rawRectangle, l_cellPosition, l_xBorder, l_yBorder);
        if jexc != 0 { return 0; }
        FullTouchButton__initFields(this);
    return 0;
}
FullTouchButton__new_7 :: proc(p_touchButtonInput: i64, p_animationInterface: i64, p_hintAnimationInterface: i64, p_rawRectangle: i64, p_cellPosition: i64, p_xBorder: i64, p_yBorder: i64) -> i64 {
    FullTouchButton__clinit();
    this := jnew(jcid_FullTouchButton, jsize_FullTouchButton);
    FullTouchButton__init_7(this, p_touchButtonInput, p_animationInterface, p_hintAnimationInterface, p_rawRectangle, p_cellPosition, p_xBorder, p_yBorder);
    if jexc != 0 { return 0; }
    return this;
}
FullTouchButton__m_updateRectangle_0 :: proc(this: i64) -> i64 {
        for {
            l_pointFactory: i64 = PointFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_x: i64 = ji(jm_getWidth_0(FullTouchButton__uget_rawRectangle(this)) * jm_getColumn_0(FullTouchButton__uget_cellPositionP(this)));
            if jexc != 0 { break; }
            l_y: i64 = ji(jm_getHeight_0(FullTouchButton__uget_rawRectangle(this)) * jm_getRow_0(FullTouchButton__uget_cellPositionP(this)));
            if jexc != 0 { break; }
            FullTouchButton__uset_rectangleP(this, Rectangle__new_3(jm_createXY_2(l_pointFactory, l_x, l_y), ji(jm_getWidth_0(FullTouchButton__uget_rawRectangle(this)) + (ji(2 * FullTouchButton__uget_xBorder(this)))), ji(jm_getHeight_0(FullTouchButton__uget_rawRectangle(this)) + (ji(2 * FullTouchButton__uget_yBorder(this))))));
            if jexc != 0 { break; }
            l_point: i64 = jm_getPoint_0(FullTouchButton__uget_rectangleP(this));
            if jexc != 0 { break; }
            FullTouchButton__uset_animationX(this, ji(jm_getX_0(l_point) + FullTouchButton__uget_xBorder(this)));
            if jexc != 0 { break; }
            FullTouchButton__uset_animationY(this, ji(jm_getY_0(l_point) + FullTouchButton__uget_yBorder(this)));
            if jexc != 0 { break; }
            FullTouchButton__uset_hintAnimationY(this, jishr(ji(FullTouchButton__uget_animationY(this) - jm_getHeight_0(FullTouchButton__uget_rectangleP(this))), 1));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(FullTouchButton__uget_logUtil(this), jgetf_EXCEPTION(FullTouchButton__uget_commonStrings(this)), this, jr_str("updateRectangle"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

