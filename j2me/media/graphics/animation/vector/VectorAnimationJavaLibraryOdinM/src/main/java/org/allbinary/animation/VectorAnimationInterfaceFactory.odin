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
// jpackage org.allbinary.animation
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.media.ScaleProperties

// jclass VectorAnimationInterfaceFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield VectorAnimationInterfaceFactory currentPoints basicColor animationBehaviorFactory
VectorAnimationInterfaceFactory__sinit: i64 = 0;
VectorAnimationInterfaceFactory__clinit :: proc() -> i64 {
    if VectorAnimationInterfaceFactory__sinit != 0 { return 0; }
    VectorAnimationInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
VectorAnimationInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    VectorAnimationInterfaceFactory__uset_basicColor(this, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
VectorAnimationInterfaceFactory__init_3 :: proc(this: i64, p_currentPoints: i64, p_basicColor: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_currentPoints: i64 = p_currentPoints;
    l_basicColor: i64 = p_basicColor;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorAnimationInterfaceFactory__initFields(this);
        VectorAnimationInterfaceFactory__uset_currentPoints(this, l_currentPoints);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        VectorAnimationInterfaceFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
    return 0;
}
VectorAnimationInterfaceFactory__new_3 :: proc(p_currentPoints: i64, p_basicColor: i64, p_animationBehaviorFactory: i64) -> i64 {
    VectorAnimationInterfaceFactory__clinit();
    this := jnew(jcid_VectorAnimationInterfaceFactory, jsize_VectorAnimationInterfaceFactory);
    VectorAnimationInterfaceFactory__init_3(this, p_currentPoints, p_basicColor, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
VectorAnimationInterfaceFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return VectorAnimation__new_3(VectorAnimationInterfaceFactory__uget_currentPoints(this), jm_getBasicColorP_0(this), jm_getOrCreateInstance_0(VectorAnimationInterfaceFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}
VectorAnimationInterfaceFactory__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        VectorAnimationInterfaceFactory__uset_basicColor(this, l_basicColor);
    return 0;
}
VectorAnimationInterfaceFactory__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return VectorAnimationInterfaceFactory__uget_basicColor(this); }
    return 0;
}
VectorAnimationInterfaceFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

