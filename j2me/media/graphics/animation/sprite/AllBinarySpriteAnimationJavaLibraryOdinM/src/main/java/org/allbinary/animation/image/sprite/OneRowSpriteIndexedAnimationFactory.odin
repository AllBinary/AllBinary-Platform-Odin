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
// jimport org.allbinary.animation.image.BaseImageAnimationFactory
// jimport org.allbinary.graphics.color.BasicColorUtil
// jimport org.allbinary.image.sprite.AnimationFactorySpriteScaleUtil
// jimport org.allbinary.logic.math.PrimitiveIntUtil

// jclass OneRowSpriteIndexedAnimationFactory extends BaseImageAnimationFactory
// jfield OneRowSpriteIndexedAnimationFactory animationFactorySpriteScaleUtil
OneRowSpriteIndexedAnimationFactory__sinit: i64 = 0;
OneRowSpriteIndexedAnimationFactory__clinit :: proc() -> i64 {
    if OneRowSpriteIndexedAnimationFactory__sinit != 0 { return 0; }
    OneRowSpriteIndexedAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
OneRowSpriteIndexedAnimationFactory__initFields :: proc(this: i64) -> i64 {
    OneRowSpriteIndexedAnimationFactory__uset_animationFactorySpriteScaleUtil(this, AnimationFactorySpriteScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
OneRowSpriteIndexedAnimationFactory__s_createFactoryDX_3 :: proc(p_image: i64, p_dx: i64, p_animationBehaviorFactory: i64) -> i64 {
    OneRowSpriteIndexedAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_oneRowSpriteIndexedAnimationFactory: i64 = OneRowSpriteIndexedAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), jm_getHeight_0(l_image), jm_getHeight_0(l_image), 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jm_initW_1(l_oneRowSpriteIndexedAnimationFactory, l_dx);
        if jexc != 0 { return 0; }
        { return l_oneRowSpriteIndexedAnimationFactory; }
    return 0;
}
OneRowSpriteIndexedAnimationFactory__s_createFactoryDXY_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    OneRowSpriteIndexedAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        l_oneRowSpriteIndexedAnimationFactory: i64 = OneRowSpriteIndexedAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), jm_getHeight_0(l_image), jm_getHeight_0(l_image), 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        jm_init_2(l_oneRowSpriteIndexedAnimationFactory, l_dx, l_dy);
        if jexc != 0 { return 0; }
        { return l_oneRowSpriteIndexedAnimationFactory; }
    return 0;
}
OneRowSpriteIndexedAnimationFactory__s_createFactoryWH_4 :: proc(p_image: i64, p_width: i64, p_height: i64, p_animationBehaviorFactory: i64) -> i64 {
    OneRowSpriteIndexedAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        { return OneRowSpriteIndexedAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, 0, 0, l_animationBehaviorFactory); }
    return 0;
}
OneRowSpriteIndexedAnimationFactory__s_createFactory_2 :: proc(p_image: i64, p_animationBehaviorFactory: i64) -> i64 {
    OneRowSpriteIndexedAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        { return OneRowSpriteIndexedAnimationFactory__new_7(l_image, PrimitiveIntUtil__s_getArrayInstance_0(), jm_getHeight_0(l_image), jm_getHeight_0(l_image), 0, 0, l_animationBehaviorFactory); }
    return 0;
}
OneRowSpriteIndexedAnimationFactory__init_7 :: proc(this: i64, p_image: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, l_sequenceArray, l_width, l_height, l_dx, l_dy, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        OneRowSpriteIndexedAnimationFactory__initFields(this);
    return 0;
}
OneRowSpriteIndexedAnimationFactory__new_7 :: proc(p_image: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    OneRowSpriteIndexedAnimationFactory__clinit();
    this := jnew(jcid_OneRowSpriteIndexedAnimationFactory, jsize_OneRowSpriteIndexedAnimationFactory);
    OneRowSpriteIndexedAnimationFactory__init_7(this, p_image, p_sequenceArray, p_width, p_height, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
OneRowSpriteIndexedAnimationFactory__m_init_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jsetf_dx(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_dy(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
    return 0;
}
OneRowSpriteIndexedAnimationFactory__m_initW_1 :: proc(this: i64, p_dx: i64) -> i64 {
    l_dx: i64 = p_dx;
        jm_init_2(this, l_dx, 0);
        if jexc != 0 { return 0; }
        jsetf_dx(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this), ji(jgetf_dx(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)) + ji(0 - (jishr(jgetf_width(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), 2)))));
    return 0;
}
OneRowSpriteIndexedAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_sprite: i64 = jm_createImage_5(OneRowSpriteIndexedAnimationFactory__uget_animationFactorySpriteScaleUtil(this), jm_getImage_0(this), jgetf_width(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(OneRowSpriteIndexedAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(OneRowSpriteIndexedAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_dx(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)) || jt(jb(jgetf_dy(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)) != 0)))) {
            { return AdjustedSpriteIndexedAnimation__new_6(l_sprite, jm_getImage_0(this), jgetf_ZERO_ARRAY(BasicColorUtil__s_getInstance_0()), jgetf_dx(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_dy(OneRowSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jm_getOrCreateInstance_0(OneRowSpriteIndexedAnimationFactory__uget_animationBehaviorFactory(this))); }
        } else {
            { return SpriteIndexedAnimation__new_4(l_sprite, jm_getImage_0(this), jgetf_ZERO_ARRAY(BasicColorUtil__s_getInstance_0()), jm_getOrCreateInstance_0(OneRowSpriteIndexedAnimationFactory__uget_animationBehaviorFactory(this))); }
        }
    return 0;
}

