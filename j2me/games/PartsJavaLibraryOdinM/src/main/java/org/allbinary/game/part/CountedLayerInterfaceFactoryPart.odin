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
// jpackage org.allbinary.game.part
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactory
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.math.PrimitiveLongUtil
// jimport org.allbinary.util.ABHashtable

// jclass CountedLayerInterfaceFactoryPart extends Object implements PartInterface UpdateMyFontInterface
// jfield CountedLayerInterfaceFactoryPart updateMyFontProcessor myFontProcessor animationInterface total totalString xOffset countedPickedUpLayerInterfaceFactory primitiveLongUtil
CountedLayerInterfaceFactoryPart__sinit: i64 = 0;
CountedLayerInterfaceFactoryPart__sv_NULL_COUNTED_LAYER_INTERFACE_FACTORY: i64 = 0;
CountedLayerInterfaceFactoryPart__sget_NULL_COUNTED_LAYER_INTERFACE_FACTORY :: proc() -> i64 { CountedLayerInterfaceFactoryPart__clinit(); return CountedLayerInterfaceFactoryPart__sv_NULL_COUNTED_LAYER_INTERFACE_FACTORY; }
CountedLayerInterfaceFactoryPart__sset_NULL_COUNTED_LAYER_INTERFACE_FACTORY :: proc(v: i64) -> i64 { CountedLayerInterfaceFactoryPart__clinit(); CountedLayerInterfaceFactoryPart__sv_NULL_COUNTED_LAYER_INTERFACE_FACTORY = v; return v; }
CountedLayerInterfaceFactoryPart__clinit :: proc() -> i64 {
    if CountedLayerInterfaceFactoryPart__sinit != 0 { return 0; }
    CountedLayerInterfaceFactoryPart__sinit = 1;
    Object__clinit();
    CountedLayerInterfaceFactoryPart__sv_NULL_COUNTED_LAYER_INTERFACE_FACTORY = CountedLayerInterfaceFactoryPart__new_2(0, CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY());
    return 0;
}
CountedLayerInterfaceFactoryPart__initFields :: proc(this: i64) -> i64 {
    CountedLayerInterfaceFactoryPart__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    CountedLayerInterfaceFactoryPart__uset_myFontProcessor(this, CountedLayerInterfaceFactoryPart__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    CountedLayerInterfaceFactoryPart__uset_animationInterface(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    if jexc != 0 { return 0; }
    CountedLayerInterfaceFactoryPart__uset_totalString(this, jgetf_NULL_CHAR_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CountedLayerInterfaceFactoryPart__uset_countedPickedUpLayerInterfaceFactory(this, CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY());
    if jexc != 0 { return 0; }
    return 0;
}
CountedLayerInterfaceFactoryPart__init_2 :: proc(this: i64, p_total: i64, p_countedPickedUpLayerInterfaceFactory: i64) -> i64 {
    l_total: i64 = p_total;
    l_countedPickedUpLayerInterfaceFactory: i64 = p_countedPickedUpLayerInterfaceFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CountedLayerInterfaceFactoryPart__initFields(this);
        CountedLayerInterfaceFactoryPart__uset_primitiveLongUtil(this, PrimitiveLongUtil__s_createPowerOfTen_1(1000));
        if jexc != 0 { return 0; }
        jm_init_2(this, l_total, l_countedPickedUpLayerInterfaceFactory);
        if jexc != 0 { return 0; }
    return 0;
}
CountedLayerInterfaceFactoryPart__new_2 :: proc(p_total: i64, p_countedPickedUpLayerInterfaceFactory: i64) -> i64 {
    CountedLayerInterfaceFactoryPart__clinit();
    this := jnew(jcid_CountedLayerInterfaceFactoryPart, jsize_CountedLayerInterfaceFactoryPart);
    CountedLayerInterfaceFactoryPart__init_2(this, p_total, p_countedPickedUpLayerInterfaceFactory);
    if jexc != 0 { return 0; }
    return this;
}
CountedLayerInterfaceFactoryPart__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        jm_setXOffset_1(this, jladd(jm_charsWidth_3(l_font, CountedLayerInterfaceFactoryPart__uget_totalString(this), 0, jm_getCurrentTotalDigits_0(CountedLayerInterfaceFactoryPart__uget_primitiveLongUtil(this))), (jishr(jm_getSize_0(l_font), 1))));
        if jexc != 0 { return 0; }
        CountedLayerInterfaceFactoryPart__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_init_2 :: proc(this: i64, p_total: i64, p_countedPickedUpLayerInterfaceFactory: i64) -> i64 {
    l_total: i64 = p_total;
    l_countedPickedUpLayerInterfaceFactory: i64 = p_countedPickedUpLayerInterfaceFactory;
        jm_setCountedPickedUpLayerInterfaceFactory_1(this, l_countedPickedUpLayerInterfaceFactory);
        if jexc != 0 { return 0; }
        CountedLayerInterfaceFactoryPart__uset_total(this, l_total);
    return 0;
}
CountedLayerInterfaceFactoryPart__m_getInstance_4 :: proc(this: i64, p_hashtable: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        if jt(jb(CountedLayerInterfaceFactoryPart__uget_total(this) > 0)) {
            jm_setTotal_1(this, ji(CountedLayerInterfaceFactoryPart__uget_total(this) - 1));
            if jexc != 0 { return 0; }
            { return jm_getNextInstance_4(jm_getCountedPickedUpLayerInterfaceFactory_0(this), l_hashtable, l_x, l_y, l_z); }
        } else {
            jthrow(Exception__new_1(jr_str("No more left. Could use a listener to automatically remove")));
            if jexc != 0 { return 0; }
        }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_getTotal_0 :: proc(this: i64) -> i64 {
        { return CountedLayerInterfaceFactoryPart__uget_total(this); }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_setTotal_1 :: proc(this: i64, p_total: i64) -> i64 {
    l_total: i64 = p_total;
        CountedLayerInterfaceFactoryPart__uset_total(this, l_total);
        CountedLayerInterfaceFactoryPart__uset_totalString(this, jm_getCharArray_1(CountedLayerInterfaceFactoryPart__uget_primitiveLongUtil(this), l_total));
        if jexc != 0 { return 0; }
        CountedLayerInterfaceFactoryPart__uset_myFontProcessor(this, CountedLayerInterfaceFactoryPart__uget_updateMyFontProcessor(this));
    return 0;
}
CountedLayerInterfaceFactoryPart__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(CountedLayerInterfaceFactoryPart__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
CountedLayerInterfaceFactoryPart__m_getAnimationInterface_0 :: proc(this: i64) -> i64 {
        { return CountedLayerInterfaceFactoryPart__uget_animationInterface(this); }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_setAnimationInterface_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        CountedLayerInterfaceFactoryPart__uset_animationInterface(this, l_animationInterface);
    return 0;
}
CountedLayerInterfaceFactoryPart__m_getXOffset_0 :: proc(this: i64) -> i64 {
        { return CountedLayerInterfaceFactoryPart__uget_xOffset(this); }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_setXOffset_1 :: proc(this: i64, p_totalStringWidth: i64) -> i64 {
    l_totalStringWidth: i64 = p_totalStringWidth;
        CountedLayerInterfaceFactoryPart__uset_xOffset(this, l_totalStringWidth);
    return 0;
}
CountedLayerInterfaceFactoryPart__m_getTotalString_0 :: proc(this: i64) -> i64 {
        { return CountedLayerInterfaceFactoryPart__uget_totalString(this); }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_getCountedPickedUpLayerInterfaceFactory_0 :: proc(this: i64) -> i64 {
        { return CountedLayerInterfaceFactoryPart__uget_countedPickedUpLayerInterfaceFactory(this); }
    return 0;
}
CountedLayerInterfaceFactoryPart__m_setCountedPickedUpLayerInterfaceFactory_1 :: proc(this: i64, p_countedPickedUpLayerInterfaceFactory: i64) -> i64 {
    l_countedPickedUpLayerInterfaceFactory: i64 = p_countedPickedUpLayerInterfaceFactory;
        CountedLayerInterfaceFactoryPart__uset_countedPickedUpLayerInterfaceFactory(this, l_countedPickedUpLayerInterfaceFactory);
    return 0;
}

