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

// jclass AnimationInterfaceFactoryInterfaceComposite extends Object implements AnimationInterfaceFactoryInterface
// jfield AnimationInterfaceFactoryInterfaceComposite animationInterfaceFactoryInterfaceArray
AnimationInterfaceFactoryInterfaceComposite__sinit: i64 = 0;
AnimationInterfaceFactoryInterfaceComposite__clinit :: proc() -> i64 {
    if AnimationInterfaceFactoryInterfaceComposite__sinit != 0 { return 0; }
    AnimationInterfaceFactoryInterfaceComposite__sinit = 1;
    Object__clinit();
    return 0;
}
AnimationInterfaceFactoryInterfaceComposite__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnimationInterfaceFactoryInterfaceComposite__init_1 :: proc(this: i64, p_basicAnimationInterfaceFactoryInterfaceArray: i64) -> i64 {
    l_basicAnimationInterfaceFactoryInterfaceArray: i64 = p_basicAnimationInterfaceFactoryInterfaceArray;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AnimationInterfaceFactoryInterfaceComposite__initFields(this);
        AnimationInterfaceFactoryInterfaceComposite__uset_animationInterfaceFactoryInterfaceArray(this, l_basicAnimationInterfaceFactoryInterfaceArray);
    return 0;
}
AnimationInterfaceFactoryInterfaceComposite__new_1 :: proc(p_basicAnimationInterfaceFactoryInterfaceArray: i64) -> i64 {
    AnimationInterfaceFactoryInterfaceComposite__clinit();
    this := jnew(jcid_AnimationInterfaceFactoryInterfaceComposite, jsize_AnimationInterfaceFactoryInterfaceComposite);
    AnimationInterfaceFactoryInterfaceComposite__init_1(this, p_basicAnimationInterfaceFactoryInterfaceArray);
    if jexc != 0 { return 0; }
    return this;
}
AnimationInterfaceFactoryInterfaceComposite__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0); }
    return 0;
}
AnimationInterfaceFactoryInterfaceComposite__m_getAnimationInterfaceFactoryInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return AnimationInterfaceFactoryInterfaceComposite__uget_animationInterfaceFactoryInterfaceArray(this); }
    return 0;
}
AnimationInterfaceFactoryInterfaceComposite__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
    return 0;
}

