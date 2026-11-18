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
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.vector.VectorInfo

// jclass IndependentVectorExplosionRotationAnimationFactory extends Object implements ProceduralAnimationInterfaceFactoryInterface
// jfield IndependentVectorExplosionRotationAnimationFactory framePoints vectorInfo basicColor vectorAnimationFactoryInterface vectorExplosionGenerator
IndependentVectorExplosionRotationAnimationFactory__sinit: i64 = 0;
IndependentVectorExplosionRotationAnimationFactory__clinit :: proc() -> i64 {
    if IndependentVectorExplosionRotationAnimationFactory__sinit != 0 { return 0; }
    IndependentVectorExplosionRotationAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
IndependentVectorExplosionRotationAnimationFactory__initFields :: proc(this: i64) -> i64 {
    IndependentVectorExplosionRotationAnimationFactory__uset_framePoints(this, jgetf_NULL_INT_ARRAY_ARRAY_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    IndependentVectorExplosionRotationAnimationFactory__uset_vectorExplosionGenerator(this, VectorExplosionGenerator__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
IndependentVectorExplosionRotationAnimationFactory__init_3 :: proc(this: i64, p_vectorInfo: i64, p_basicColor: i64, p_vectorAnimationFactoryInterface: i64) -> i64 {
    l_vectorInfo: i64 = p_vectorInfo;
    l_basicColor: i64 = p_basicColor;
    l_vectorAnimationFactoryInterface: i64 = p_vectorAnimationFactoryInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    IndependentVectorExplosionRotationAnimationFactory__initFields(this);
        IndependentVectorExplosionRotationAnimationFactory__uset_vectorInfo(this, l_vectorInfo);
        IndependentVectorExplosionRotationAnimationFactory__uset_basicColor(this, l_basicColor);
        IndependentVectorExplosionRotationAnimationFactory__uset_vectorAnimationFactoryInterface(this, l_vectorAnimationFactoryInterface);
        jm_init_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
IndependentVectorExplosionRotationAnimationFactory__new_3 :: proc(p_vectorInfo: i64, p_basicColor: i64, p_vectorAnimationFactoryInterface: i64) -> i64 {
    IndependentVectorExplosionRotationAnimationFactory__clinit();
    this := jnew(jcid_IndependentVectorExplosionRotationAnimationFactory, jsize_IndependentVectorExplosionRotationAnimationFactory);
    IndependentVectorExplosionRotationAnimationFactory__init_3(this, p_vectorInfo, p_basicColor, p_vectorAnimationFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
IndependentVectorExplosionRotationAnimationFactory__m_init_0 :: proc(this: i64) -> i64 {
        IndependentVectorExplosionRotationAnimationFactory__uset_framePoints(this, jm_getInstance_1(VectorRotationGenerator__s_getInstance_0(), IndependentVectorExplosionRotationAnimationFactory__uget_vectorInfo(this)));
        if jexc != 0 { return 0; }
    return 0;
}
IndependentVectorExplosionRotationAnimationFactory__m_getInstanceAnimation_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        l_frame: i64 = 0;
        if jt(jb(l_animationInterface != 0)) {
            l_rotationAnimationInterface: i64 = l_animationInterface;
            l_frame = jm_getFrame_0(l_rotationAnimationInterface);
            if jexc != 0 { return 0; }
        }
        l_points: i64 = jm_getInstance_3(IndependentVectorExplosionRotationAnimationFactory__uget_vectorExplosionGenerator(this), jr_aget(IndependentVectorExplosionRotationAnimationFactory__uget_framePoints(this), l_frame), 6, jgetf_ROTATION(IndependentVectorExplosionRotationAnimationFactory__uget_vectorExplosionGenerator(this)));
        if jexc != 0 { return 0; }
        { return jm_getInstance_2(IndependentVectorExplosionRotationAnimationFactory__uget_vectorAnimationFactoryInterface(this), l_points, IndependentVectorExplosionRotationAnimationFactory__uget_basicColor(this)); }
    return 0;
}

