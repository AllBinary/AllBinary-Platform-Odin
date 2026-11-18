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
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.image.sprite.AnimationFactorySpriteScaleUtil
// jimport org.allbinary.logic.math.PrimitiveIntUtil

// jclass ColorCompositeSpriteIndexedAnimationFactory extends BaseImageAnimationFactory implements ProceduralAnimationInterfaceFactoryInterface
// jfield ColorCompositeSpriteIndexedAnimationFactory animationFactorySpriteScaleUtil basicColorArray
ColorCompositeSpriteIndexedAnimationFactory__sinit: i64 = 0;
ColorCompositeSpriteIndexedAnimationFactory__clinit :: proc() -> i64 {
    if ColorCompositeSpriteIndexedAnimationFactory__sinit != 0 { return 0; }
    ColorCompositeSpriteIndexedAnimationFactory__sinit = 1;
    BaseImageAnimationFactory__clinit();
    return 0;
}
ColorCompositeSpriteIndexedAnimationFactory__initFields :: proc(this: i64) -> i64 {
    ColorCompositeSpriteIndexedAnimationFactory__uset_animationFactorySpriteScaleUtil(this, AnimationFactorySpriteScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ColorCompositeSpriteIndexedAnimationFactory__init_5 :: proc(this: i64, p_image: i64, p_basicColorArray: i64, p_width: i64, p_height: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_basicColorArray: i64 = p_basicColorArray;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        BaseImageAnimationFactory__init_7(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_width, l_height, 0, 0, l_animationBehaviorFactory);
        if jexc != 0 { return 0; }
        ColorCompositeSpriteIndexedAnimationFactory__initFields(this);
        ColorCompositeSpriteIndexedAnimationFactory__uset_basicColorArray(this, l_basicColorArray);
    return 0;
}
ColorCompositeSpriteIndexedAnimationFactory__new_5 :: proc(p_image: i64, p_basicColorArray: i64, p_width: i64, p_height: i64, p_animationBehaviorFactory: i64) -> i64 {
    ColorCompositeSpriteIndexedAnimationFactory__clinit();
    this := jnew(jcid_ColorCompositeSpriteIndexedAnimationFactory, jsize_ColorCompositeSpriteIndexedAnimationFactory);
    ColorCompositeSpriteIndexedAnimationFactory__init_5(this, p_image, p_basicColorArray, p_width, p_height, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
ColorCompositeSpriteIndexedAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_sprite: i64 = jm_createImage_5(ColorCompositeSpriteIndexedAnimationFactory__uget_animationFactorySpriteScaleUtil(this), jm_getImage_0(this), jgetf_width(ColorCompositeSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_height(ColorCompositeSpriteIndexedAnimationFactory__uget_animationFactoryInitializationVisitor(this)), jgetf_scaleWidth(ColorCompositeSpriteIndexedAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(ColorCompositeSpriteIndexedAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        { return SpriteIndexedAnimation__new_4(l_sprite, jm_getImage_0(this), ColorCompositeSpriteIndexedAnimationFactory__uget_basicColorArray(this), jm_getOrCreateInstance_0(ColorCompositeSpriteIndexedAnimationFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}
ColorCompositeSpriteIndexedAnimationFactory__m_getInstanceAnimation_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        { return jm_getInstance_1(this, 0); }
    return 0;
}

