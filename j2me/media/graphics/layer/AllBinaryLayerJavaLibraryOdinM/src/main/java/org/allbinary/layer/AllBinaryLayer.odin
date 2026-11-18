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
// jpackage org.allbinary.layer
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.identification.BasicGroupFactory
// jimport org.allbinary.game.identification.Group
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.RectangleFactory
// jimport org.allbinary.graphics.opengles.OpenGLFeatureUtil
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.math.PositionStrings
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.view.ViewPositionBase
// jimport org.allbinary.view.event.ViewPositionEvent

// jclass AllBinaryLayer extends Layer implements LayerInterface
// jfield AllBinaryLayer viewPositionEvent halfWidth halfHeight name viewPosition
AllBinaryLayer__sinit: i64 = 0;
AllBinaryLayer__sv_NULL_ALLBINARY_LAYER: i64 = 0;
AllBinaryLayer__sget_NULL_ALLBINARY_LAYER :: proc() -> i64 { AllBinaryLayer__clinit(); return AllBinaryLayer__sv_NULL_ALLBINARY_LAYER; }
AllBinaryLayer__sset_NULL_ALLBINARY_LAYER :: proc(v: i64) -> i64 { AllBinaryLayer__clinit(); AllBinaryLayer__sv_NULL_ALLBINARY_LAYER = v; return v; }
AllBinaryLayer__sv_TYPE: i64 = 0;
AllBinaryLayer__sget_TYPE :: proc() -> i64 { AllBinaryLayer__clinit(); return AllBinaryLayer__sv_TYPE; }
AllBinaryLayer__sset_TYPE :: proc(v: i64) -> i64 { AllBinaryLayer__clinit(); AllBinaryLayer__sv_TYPE = v; return v; }
AllBinaryLayer__clinit :: proc() -> i64 {
    if AllBinaryLayer__sinit != 0 { return 0; }
    AllBinaryLayer__sinit = 1;
    Layer__clinit();
    AllBinaryLayer__sv_NULL_ALLBINARY_LAYER = AllBinaryLayer__new_3(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), RectangleFactory__sget_SINGLETON(), ViewPositionBase__sget_NULL_VIEW_POSITION());
    AllBinaryLayer__sv_TYPE = jr_str("Type: ");
    return 0;
}
AllBinaryLayer__initFields :: proc(this: i64) -> i64 {
    AllBinaryLayer__uset_viewPositionEvent(this, ViewPositionEvent__new_1(this));
    if jexc != 0 { return 0; }
    AllBinaryLayer__uset_viewPosition(this, ViewPositionBase__sget_NULL_VIEW_POSITION());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayer__init_3 :: proc(this: i64, p_name: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    l_name: i64 = p_name;
    l_rectangle: i64 = p_rectangle;
    l_viewPosition: i64 = p_viewPosition;
        Layer__init_2(this, jm_getWidth_0(l_rectangle), jm_getHeight_0(l_rectangle));
        if jexc != 0 { return 0; }
        AllBinaryLayer__initFields(this);
        l_localName: i64 = 0;
        l_localName = jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), l_name), jgetf_COLON(CommonSeps__s_getInstance_0())), Integer__s_toHexString_1(jm_hashCode_1(TsUtil__s_getInstance_0(), this))));
        if jexc != 0 { return 0; }
        AllBinaryLayer__uset_name(this, l_localName);
        l_point: i64 = jm_getPoint_0(l_rectangle);
        if jexc != 0 { return 0; }
        jm_setPosition_3(this, jm_getX_0(l_point), jm_getY_0(l_point), jm_getZ_0(l_point));
        if jexc != 0 { return 0; }
        jm_setHalfWidth_1(this, (jishr(jm_getWidth_0(this), 1)));
        if jexc != 0 { return 0; }
        jm_setHalfHeight_1(this, (jishr(jm_getHeight_0(this), 1)));
        if jexc != 0 { return 0; }
        AllBinaryLayer__uset_viewPosition(this, l_viewPosition);
        jm_setAllbinaryLayer_1(AllBinaryLayer__uget_viewPosition(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayer__new_3 :: proc(p_name: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    AllBinaryLayer__clinit();
    this := jnew(jcid_AllBinaryLayer, jsize_AllBinaryLayer);
    AllBinaryLayer__init_3(this, p_name, p_rectangle, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryLayer__m_setPosition_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        Layer__m_setPosition_3(this, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayer__m_moveDXYZ_3 :: proc(this: i64, p_dx: i64, p_dy: i64, p_dz: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_dz: i64 = p_dz;
        Layer__m_moveDXYZ_3(this, l_dx, l_dy, l_dz);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayer__m_getXP_0 :: proc(this: i64) -> i64 {
        { return Layer__m_getXP_0(this); }
    return 0;
}
AllBinaryLayer__m_getYP_0 :: proc(this: i64) -> i64 {
        { return Layer__m_getYP_0(this); }
    return 0;
}
AllBinaryLayer__m_getZP_0 :: proc(this: i64) -> i64 {
        { return Layer__m_getZP_0(this); }
    return 0;
}
AllBinaryLayer__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return Layer__m_getWidth_0(this); }
    return 0;
}
AllBinaryLayer__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return Layer__m_getHeight_0(this); }
    return 0;
}
AllBinaryLayer__m_setVisible_1 :: proc(this: i64, p_visible: i64) -> i64 {
    l_visible: i64 = p_visible;
        Layer__m_setVisible_1(this, l_visible);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayer__m_isVisible_0 :: proc(this: i64) -> i64 {
        { return Layer__m_isVisible_0(this); }
    return 0;
}
AllBinaryLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        Layer__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayer__m_onChangeEvent_1 :: proc(this: i64, p_layerManagerEvent: i64) -> i64 {
    l_layerManagerEvent: i64 = p_layerManagerEvent;
    return 0;
}
AllBinaryLayer__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
AllBinaryLayer__m_getX2_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getXP_0(this) + jm_getWidth_0(this)); }
    return 0;
}
AllBinaryLayer__m_getY2_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getYP_0(this) + jm_getHeight_0(this)); }
    return 0;
}
AllBinaryLayer__m_getZ2_0 :: proc(this: i64) -> i64 {
        { return ji((ji(jm_getZP_0(this) + jm_getDepth_0(this)))); }
    return 0;
}
AllBinaryLayer__m_getName_0 :: proc(this: i64) -> i64 {
        { return AllBinaryLayer__uget_name(this); }
    return 0;
}
AllBinaryLayer__m_setHalfWidth_1 :: proc(this: i64, p_halfWidth: i64) -> i64 {
    l_halfWidth: i64 = p_halfWidth;
        AllBinaryLayer__uset_halfWidth(this, l_halfWidth);
    return 0;
}
AllBinaryLayer__m_getHalfWidth_0 :: proc(this: i64) -> i64 {
        { return AllBinaryLayer__uget_halfWidth(this); }
    return 0;
}
AllBinaryLayer__m_setHalfHeight_1 :: proc(this: i64, p_halfHeight: i64) -> i64 {
    l_halfHeight: i64 = p_halfHeight;
        AllBinaryLayer__uset_halfHeight(this, l_halfHeight);
    return 0;
}
AllBinaryLayer__m_getHalfHeight_0 :: proc(this: i64) -> i64 {
        { return AllBinaryLayer__uget_halfHeight(this); }
    return 0;
}
AllBinaryLayer__m_getHalfDepth_0 :: proc(this: i64) -> i64 {
        { return jidiv(ji(jm_getDepth_0(this)), 2); }
    return 0;
}
AllBinaryLayer__m_getViewPosition_0 :: proc(this: i64) -> i64 {
        { return AllBinaryLayer__uget_viewPosition(this); }
    return 0;
}
AllBinaryLayer__m_setViewPosition_1 :: proc(this: i64, p_viewPosition: i64) -> i64 {
    l_viewPosition: i64 = p_viewPosition;
        AllBinaryLayer__uset_viewPosition(this, l_viewPosition);
    return 0;
}
AllBinaryLayer__m_getGroupInterface_0 :: proc(this: i64) -> i64 {
        { return jgetf_NONE_ARRAY(BasicGroupFactory__s_getInstance_0()); }
    return 0;
}
AllBinaryLayer__m_implmentsTickableInterface_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
AllBinaryLayer__m_implmentsGameInputInterface_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
AllBinaryLayer__m_implmentsArtificialIntelligenceCompositeInterface_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
AllBinaryLayer__m_implmentsCollidableInterface_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
AllBinaryLayer__m_implementsThreedInterface_0 :: proc(this: i64) -> i64 {
        { return jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0()); }
    return 0;
}
AllBinaryLayer__m_getType_0 :: proc(this: i64) -> i64 {
        { return (-1); }
    return 0;
}
AllBinaryLayer__m_getMultiPlayerType_0 :: proc(this: i64) -> i64 {
        { return (-1); }
    return 0;
}
AllBinaryLayer__m_toStringAppend_1 :: proc(this: i64, p_stringBuffer: i64) -> i64 {
    l_stringBuffer: i64 = p_stringBuffer;
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_positionStrings: i64 = PositionStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonLabels: i64 = CommonLabels__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_COLON(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, AllBinaryLayer__sget_TYPE());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getType_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_X_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getXP_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Y_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getYP_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Z_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getZP_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_WIDTH_LABEL(l_commonLabels));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getWidth_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HEIGHT_LABEL(l_commonLabels));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_getHeight_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayer__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_toStringAppend_1(this, l_stringBuffer);
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

