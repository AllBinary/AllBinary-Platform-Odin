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

// jclass VectorExplosionAnimationFactory extends Object implements ProceduralAnimationInterfaceFactoryInterface
// jfield VectorExplosionAnimationFactory vectorExplosionGenerator basicColor animationBehaviorFactory
VectorExplosionAnimationFactory__sinit: i64 = 0;
VectorExplosionAnimationFactory__clinit :: proc() -> i64 {
    if VectorExplosionAnimationFactory__sinit != 0 { return 0; }
    VectorExplosionAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
VectorExplosionAnimationFactory__initFields :: proc(this: i64) -> i64 {
    VectorExplosionAnimationFactory__uset_vectorExplosionGenerator(this, VectorExplosionGenerator__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorExplosionAnimationFactory__uset_basicColor(this, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
VectorExplosionAnimationFactory__init_2 :: proc(this: i64, p_basicColor: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorExplosionAnimationFactory__initFields(this);
        VectorExplosionAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
VectorExplosionAnimationFactory__new_2 :: proc(p_basicColor: i64, p_animationBehaviorFactory: i64) -> i64 {
    VectorExplosionAnimationFactory__clinit();
    this := jnew(jcid_VectorExplosionAnimationFactory, jsize_VectorExplosionAnimationFactory);
    VectorExplosionAnimationFactory__init_2(this, p_basicColor, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
VectorExplosionAnimationFactory__m_getInstanceAnimation_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        l_vectorRotationAnimationInterface: i64 = l_animationInterface;
        l_frame: i64 = jm_getFrame_0(l_vectorRotationAnimationInterface);
        if jexc != 0 { return 0; }
        l_framePoints: i64 = jm_getPoints_1(l_vectorRotationAnimationInterface, l_frame);
        if jexc != 0 { return 0; }
        l_points: i64 = jm_getInstance_3(VectorExplosionAnimationFactory__uget_vectorExplosionGenerator(this), l_framePoints, 6, jgetf_ROTATION(VectorExplosionAnimationFactory__uget_vectorExplosionGenerator(this)));
        if jexc != 0 { return 0; }
        { return VectorRotationAnimation__new_3(l_points, jm_getBasicColorP_0(this), jm_getOrCreateInstance_0(VectorExplosionAnimationFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}
VectorExplosionAnimationFactory__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        VectorExplosionAnimationFactory__uset_basicColor(this, l_basicColor);
    return 0;
}
VectorExplosionAnimationFactory__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return VectorExplosionAnimationFactory__uget_basicColor(this); }
    return 0;
}

