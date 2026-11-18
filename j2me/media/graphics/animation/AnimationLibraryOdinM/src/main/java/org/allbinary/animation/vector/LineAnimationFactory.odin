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
// jpackage org.allbinary.animation.vector
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.media.ScaleProperties

// jclass LineAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield LineAnimationFactory basicColor
LineAnimationFactory__sinit: i64 = 0;
LineAnimationFactory__clinit :: proc() -> i64 {
    if LineAnimationFactory__sinit != 0 { return 0; }
    LineAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
LineAnimationFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LineAnimationFactory__init_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LineAnimationFactory__initFields(this);
        LineAnimationFactory__uset_basicColor(this, l_basicColor);
    return 0;
}
LineAnimationFactory__new_1 :: proc(p_basicColor: i64) -> i64 {
    LineAnimationFactory__clinit();
    this := jnew(jcid_LineAnimationFactory, jsize_LineAnimationFactory);
    LineAnimationFactory__init_1(this, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
LineAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return LineAnimation__new_1(LineAnimationFactory__uget_basicColor(this)); }
    return 0;
}
LineAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

