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
// jpackage org.allbinary.animation.image.sprite
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.game.Sprite
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.ProceduralAnimationInterfaceFactoryInterface
// jimport org.allbinary.animation.image.BaseImageAnimationFactory
// jimport org.allbinary.image.sprite.AnimationFactorySpriteScaleUtil
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.math.PrimitiveIntUtil

// jclass AllBinarySpriteRotationAnimationFactory extends BaseImageAnimationFactory implements ProceduralAnimationInterfaceFactoryInterface
// jfield AllBinarySpriteRotationAnimationFactory animationFactorySpriteScaleUtil
AllBinarySpriteRotationAnimationFactory__sinit: i64 = 0;
AllBinarySpriteRotationAnimationFactory__clinit :: proc() -> i64 {
    if AllBinarySpriteRotationAnimationFactory__sinit != 0 { return 0; }
    AllBinarySpriteRotationAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
AllBinarySpriteRotationAnimationFactory__initFields :: proc(this: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__uset_animationFactorySpriteScaleUtil(this, AnimationFactorySpriteScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__s_createWHDY_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_spriteRotationAnimationFactory: i64 = AllBinarySpriteRotationAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), (jishr(jm_getHeight_0(l_image), 2)), (jishr(jm_getHeight_0(l_image), 2)), 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jm_initWH_2(l_spriteRotationAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        { return l_spriteRotationAnimationFactory; }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__s_createWH_2 :: proc(p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        { return AllBinarySpriteRotationAnimationFactory__s_createWHDY_4(l_image, 0, 0, l_animationBehaviorFactory); }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__s_createDXY_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_spriteRotationAnimationFactory: i64 = AllBinarySpriteRotationAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), jm_getHeight_0(l_image), jm_getHeight_0(l_image), 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jm_init_2(l_spriteRotationAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        { return l_spriteRotationAnimationFactory; }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__s_createDXYQ_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_spriteRotationAnimationFactory: i64 = AllBinarySpriteRotationAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), (jishr(jm_getHeight_0(l_image), 2)), (jishr(jm_getHeight_0(l_image), 2)), 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jm_init_2(l_spriteRotationAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        { return l_spriteRotationAnimationFactory; }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__s_createQ_2 :: proc(p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        { return AllBinarySpriteRotationAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), (jishr(jm_getHeight_0(l_image), 2)), (jishr(jm_getHeight_0(l_image), 2)), 0, 0, l_animationBehaviorFactory); }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__s_createWHF_2 :: proc(p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        { return AllBinarySpriteRotationAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), jm_getHeight_0(l_image), jm_getHeight_0(l_image), 0, 0, l_animationBehaviorFactory); }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__init_7 :: proc(this: i64, p_image: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, l_sequenceArray, l_width, l_height, l_dx, l_dy, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        AllBinarySpriteRotationAnimationFactory__initFields(this);
        if jt(jb(l_animationBehaviorFactory == AnimationBehaviorFactory__s_getInstance_0())) {
            ForcedLogUtil__s_log_2(jr_str("Using default AnimationBehaviorFactory with IndexedAnimationFactory"), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__new_7 :: proc(p_image: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    AllBinarySpriteRotationAnimationFactory__clinit();
    this := jnew(jcid_AllBinarySpriteRotationAnimationFactory, jsize_AllBinarySpriteRotationAnimationFactory);
    AllBinarySpriteRotationAnimationFactory__init_7(this, p_image, p_sequenceArray, p_width, p_height, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
AllBinarySpriteRotationAnimationFactory__m_init_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jsetf_dx(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_dy(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
    return 0;
}
AllBinarySpriteRotationAnimationFactory__m_initWH_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jm_init_2(this, l_dx, l_dy);
        if jexc != 0 { return 0; }
        jsetf_dx(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), ji(jgetf_dx(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) + jidiv(ji(0 - jgetf_width(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this))), 5)));
        jsetf_dy(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this), ji(jgetf_dy(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) + jidiv(ji(0 - jgetf_height(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this))), 5)));
    return 0;
}
AllBinarySpriteRotationAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_sprite: i64 = jm_createImage_5(AllBinarySpriteRotationAnimationFactory__uget_animationFactorySpriteScaleUtil(this), jm_getImage_0(this), jgetf_width(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(AllBinarySpriteRotationAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(AllBinarySpriteRotationAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            { return AllBinaryAdjustedSpriteRotationAnimation__new_5(l_sprite, jm_getImage_0(this), jgetf_dx(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(AllBinarySpriteRotationAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(AllBinarySpriteRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        } else {
            { return AllBinarySpriteRotationAnimation__new_3(l_sprite, jm_getImage_0(this), jm_getOrCreateInstance_0(AllBinarySpriteRotationAnimationFactory__uget_animationBehaviorFactory(this))); }
        }
    return 0;
}
AllBinarySpriteRotationAnimationFactory__m_getInstanceAnimation_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        { return jm_getInstance_1(this, 0); }
    return 0;
}

