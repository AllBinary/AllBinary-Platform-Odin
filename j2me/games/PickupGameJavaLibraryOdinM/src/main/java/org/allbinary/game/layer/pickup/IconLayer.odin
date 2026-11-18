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
// jpackage org.allbinary.game.layer.pickup
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.view.ViewPosition

// jclass IconLayer extends AllBinaryLayer
// jfield IconLayer animationInterface
IconLayer__sinit: i64 = 0;
IconLayer__sv_NULL_ICON_LAYER: i64 = 0;
IconLayer__sget_NULL_ICON_LAYER :: proc() -> i64 { IconLayer__clinit(); return IconLayer__sv_NULL_ICON_LAYER; }
IconLayer__sset_NULL_ICON_LAYER :: proc(v: i64) -> i64 { IconLayer__clinit(); IconLayer__sv_NULL_ICON_LAYER = v; return v; }
IconLayer__clinit :: proc() -> i64 {
    if IconLayer__sinit != 0 { return 0; }
    IconLayer__sinit = 1;
    AllBinaryLayer__clinit();
    IconLayer__sv_NULL_ICON_LAYER = IconLayer__new_3(jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0), 0, 0);
    return 0;
}
IconLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
IconLayer__init_3 :: proc(this: i64, p_animationInterface: i64, p_width: i64, p_height: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        AllBinaryLayer__init_3(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), l_width, l_height), ViewPosition__s_getInstanceD_0());
        if jexc != 0 { return 0; }
        IconLayer__initFields(this);
        IconLayer__uset_animationInterface(this, l_animationInterface);
    return 0;
}
IconLayer__new_3 :: proc(p_animationInterface: i64, p_width: i64, p_height: i64) -> i64 {
    IconLayer__clinit();
    this := jnew(jcid_IconLayer, jsize_IconLayer);
    IconLayer__init_3(this, p_animationInterface, p_width, p_height);
    if jexc != 0 { return 0; }
    return this;
}
IconLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintXY_3(IconLayer__uget_animationInterface(this), l_graphics, IconLayer__uget_x(this), IconLayer__uget_y(this));
        if jexc != 0 { return 0; }
    return 0;
}
IconLayer__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintThreedXYZ_4(IconLayer__uget_animationInterface(this), l_graphics, IconLayer__uget_x(this), IconLayer__uget_y(this), IconLayer__uget_z(this));
        if jexc != 0 { return 0; }
    return 0;
}
IconLayer__m_getAnimationInterface_0 :: proc(this: i64) -> i64 {
        { return IconLayer__uget_animationInterface(this); }
    return 0;
}

