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
// jimport javax.microedition.media.Player
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.animation.caption.CaptionIndexedAnimation
// jimport org.allbinary.animation.image.ImageAnimation
// jimport org.allbinary.graphics.color.BasicColorUtil
// jimport org.allbinary.image.AnimationFactoryImageScaleUtil
// jimport org.allbinary.image.sprite.AnimationFactorySpriteScaleUtil
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.media.ScaleProperties
// jimport org.allbinary.media.audio.Sound

// jclass ImageCaptionIndexedAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield ImageCaptionIndexedAnimationFactory animationFactoryImageScaleUtil animationFactorySpriteScaleUtil captionImage spriteMovieImage frameWidth frameHeight captionDx captionDy dx dy time soundInterface scaleProperties animationBehaviorFactory
ImageCaptionIndexedAnimationFactory__sinit: i64 = 0;
ImageCaptionIndexedAnimationFactory__clinit :: proc() -> i64 {
    if ImageCaptionIndexedAnimationFactory__sinit != 0 { return 0; }
    ImageCaptionIndexedAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
ImageCaptionIndexedAnimationFactory__initFields :: proc(this: i64) -> i64 {
    ImageCaptionIndexedAnimationFactory__uset_animationFactoryImageScaleUtil(this, AnimationFactoryImageScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCaptionIndexedAnimationFactory__uset_animationFactorySpriteScaleUtil(this, AnimationFactorySpriteScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCaptionIndexedAnimationFactory__uset_scaleProperties(this, ScaleProperties__sget_instance());
    if jexc != 0 { return 0; }
    return 0;
}
ImageCaptionIndexedAnimationFactory__init_11 :: proc(this: i64, p_captionImage: i64, p_spriteMovieImage: i64, p_soundInterface: i64, p_frameWidth: i64, p_frameHeight: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64, p_time: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_captionImage: i64 = p_captionImage;
    l_spriteMovieImage: i64 = p_spriteMovieImage;
    l_soundInterface: i64 = p_soundInterface;
    l_frameWidth: i64 = p_frameWidth;
    l_frameHeight: i64 = p_frameHeight;
    l_captionDx: i64 = p_captionDx;
    l_captionDy: i64 = p_captionDy;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_time: i64 = p_time;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageCaptionIndexedAnimationFactory__initFields(this);
        if jt(jb(l_animationBehaviorFactory == AnimationBehaviorFactory__s_getInstance_0())) {
            ForcedLogUtil__s_log_2(jr_str("Using default AnimationBehaviorFactory with IndexedAnimationFactory"), this);
            if jexc != 0 { return 0; }
        }
        ImageCaptionIndexedAnimationFactory__uset_captionImage(this, l_captionImage);
        ImageCaptionIndexedAnimationFactory__uset_spriteMovieImage(this, l_spriteMovieImage);
        ImageCaptionIndexedAnimationFactory__uset_frameWidth(this, l_frameWidth);
        ImageCaptionIndexedAnimationFactory__uset_frameHeight(this, l_frameHeight);
        ImageCaptionIndexedAnimationFactory__uset_captionDx(this, l_captionDx);
        ImageCaptionIndexedAnimationFactory__uset_captionDy(this, l_captionDy);
        ImageCaptionIndexedAnimationFactory__uset_dx(this, l_dx);
        ImageCaptionIndexedAnimationFactory__uset_dy(this, l_dy);
        ImageCaptionIndexedAnimationFactory__uset_time(this, l_time);
        ImageCaptionIndexedAnimationFactory__uset_soundInterface(this, l_soundInterface);
        ImageCaptionIndexedAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
    return 0;
}
ImageCaptionIndexedAnimationFactory__new_11 :: proc(p_captionImage: i64, p_spriteMovieImage: i64, p_soundInterface: i64, p_frameWidth: i64, p_frameHeight: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64, p_time: i64, p_animationBehaviorFactory: i64) -> i64 {
    ImageCaptionIndexedAnimationFactory__clinit();
    this := jnew(jcid_ImageCaptionIndexedAnimationFactory, jsize_ImageCaptionIndexedAnimationFactory);
    ImageCaptionIndexedAnimationFactory__init_11(this, p_captionImage, p_spriteMovieImage, p_soundInterface, p_frameWidth, p_frameHeight, p_captionDx, p_captionDy, p_dx, p_dy, p_time, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
ImageCaptionIndexedAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        l_scaledImage: i64 = jm_createImage_5(ImageCaptionIndexedAnimationFactory__uget_animationFactoryImageScaleUtil(this), ImageCaptionIndexedAnimationFactory__uget_captionImage(this), jm_getWidth_0(ImageCaptionIndexedAnimationFactory__uget_captionImage(this)), jm_getHeight_0(ImageCaptionIndexedAnimationFactory__uget_captionImage(this)), jgetf_scaleWidth(ImageCaptionIndexedAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(ImageCaptionIndexedAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        l_animationInterface: i64 = ImageAnimation__new_2(l_scaledImage, jm_getOrCreateInstance_0(ImageCaptionIndexedAnimationFactory__uget_animationBehaviorFactory(this)));
        if jexc != 0 { return 0; }
        l_sprite: i64 = jm_createImage_5(ImageCaptionIndexedAnimationFactory__uget_animationFactorySpriteScaleUtil(this), ImageCaptionIndexedAnimationFactory__uget_spriteMovieImage(this), ImageCaptionIndexedAnimationFactory__uget_frameWidth(this), ImageCaptionIndexedAnimationFactory__uget_frameHeight(this), jgetf_scaleWidth(ImageCaptionIndexedAnimationFactory__uget_scaleProperties(this)), jgetf_scaleHeight(ImageCaptionIndexedAnimationFactory__uget_scaleProperties(this)));
        if jexc != 0 { return 0; }
        l_movieIndexedAnimationInterface: i64 = SpriteIndexedAnimation__new_4(l_sprite, ImageCaptionIndexedAnimationFactory__uget_spriteMovieImage(this), jgetf_ZERO_ARRAY(BasicColorUtil__s_getInstance_0()), jm_getOrCreateInstance_0(ImageCaptionIndexedAnimationFactory__uget_animationBehaviorFactory(this)));
        if jexc != 0 { return 0; }
        l_player: i64 = jm_getPlayerP_0(ImageCaptionIndexedAnimationFactory__uget_soundInterface(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_player == 0)) {
            jthrow(Exception__new_1(jr_str("Sound Was not Initialized")));
            if jexc != 0 { return 0; }
        }
        { return CaptionIndexedAnimation__new_9(l_animationInterface, l_movieIndexedAnimationInterface, l_player, ImageCaptionIndexedAnimationFactory__uget_captionDx(this), ImageCaptionIndexedAnimationFactory__uget_captionDy(this), ImageCaptionIndexedAnimationFactory__uget_dx(this), ImageCaptionIndexedAnimationFactory__uget_dy(this), ImageCaptionIndexedAnimationFactory__uget_time(this), jm_getOrCreateInstance_0(ImageCaptionIndexedAnimationFactory__uget_animationBehaviorFactory(this))); }
    return 0;
}
ImageCaptionIndexedAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
        ImageCaptionIndexedAnimationFactory__uset_scaleProperties(this, l_scaleProperties);
    return 0;
}

