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
// jimport org.allbinary.media.ScaleProperties

// jclass SingletonAnimationInterfaceFactory extends Object implements AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface
// jfield SingletonAnimationInterfaceFactory animationInterface
SingletonAnimationInterfaceFactory__sinit: i64 = 0;
SingletonAnimationInterfaceFactory__clinit :: proc() -> i64 {
    if SingletonAnimationInterfaceFactory__sinit != 0 { return 0; }
    SingletonAnimationInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
SingletonAnimationInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SingletonAnimationInterfaceFactory__init_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SingletonAnimationInterfaceFactory__initFields(this);
        SingletonAnimationInterfaceFactory__uset_animationInterface(this, l_animationInterface);
    return 0;
}
SingletonAnimationInterfaceFactory__new_1 :: proc(p_animationInterface: i64) -> i64 {
    SingletonAnimationInterfaceFactory__clinit();
    this := jnew(jcid_SingletonAnimationInterfaceFactory, jsize_SingletonAnimationInterfaceFactory);
    SingletonAnimationInterfaceFactory__init_1(this, p_animationInterface);
    if jexc != 0 { return 0; }
    return this;
}
SingletonAnimationInterfaceFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return SingletonAnimationInterfaceFactory__uget_animationInterface(this); }
    return 0;
}
SingletonAnimationInterfaceFactory__m_getInstanceAnimation_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        { return SingletonAnimationInterfaceFactory__uget_animationInterface(this); }
    return 0;
}
SingletonAnimationInterfaceFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

