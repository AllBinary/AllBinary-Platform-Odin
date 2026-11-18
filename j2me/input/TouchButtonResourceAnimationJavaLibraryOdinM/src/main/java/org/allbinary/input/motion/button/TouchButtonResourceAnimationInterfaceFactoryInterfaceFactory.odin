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
// jpackage org.allbinary.input.motion.button
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.animation.image.sprite.OneRowSpriteIndexedAnimationFactory
// jimport org.allbinary.animation.resource.BaseResourceAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.image.ImageCache
// jimport org.allbinary.image.ImageCacheFactory
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.system.os.OperatingSystemFactory
// jimport org.allbinary.media.image.ImageCompleteUtil

// jclass TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory extends BaseResourceAnimationInterfaceFactoryInterfaceFactory
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__sinit: i64 = 0;
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__clinit :: proc() -> i64 {
    if TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__sinit != 0 { return 0; }
    TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__sinit = 1;
    BaseResourceAnimationInterfaceFactoryInterfaceFactory__clinit();
    return 0;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__s_createFactory_0 :: proc() -> i64 {
    TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__clinit();
        { return TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__new_1(jr_str("TouchButton Animations")); }
    return 0;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        BaseResourceAnimationInterfaceFactoryInterfaceFactory__init_4(this, l_name, jm_createHashtable_0(StdUtil__s_getInstance_0()), jm_createHashtable_0(StdUtil__s_getInstance_0()), jm_createHashtable_0(StdUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__initFields(this);
    return 0;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__new_1 :: proc(p_name: i64) -> i64 {
    TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__clinit();
    this := jnew(jcid_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory, jsize_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory);
    TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__m_init_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        jm_initImageCache_2(this, ImageCacheFactory__s_getInstance_0(), l_level);
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__m_initImageCache_2 :: proc(this: i64, p_imageCache: i64, p_level: i64) -> i64 {
    l_imageCache: i64 = p_imageCache;
    l_level: i64 = p_level;
        if jt(jm_isInitialized_0(this)) {
            { return 0; }
        }
        l_portion: i64 = 140;
        l_loadingString: i64 = jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jm_toString_0(this)), jr_str(" Loading: ")));
        if jexc != 0 { return 0; }
        l_index: i64 = 0;
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        l_touchButtonBlankResource: i64 = TouchButtonBlankResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonGenericActionResource: i64 = TouchButtonGenericActionResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonStartResource: i64 = TouchButtonStartResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonUpResource: i64 = TouchButtonUpResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonDownResource: i64 = TouchButtonDownResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonTurnLeftResource: i64 = TouchButtonTurnLeftResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonTurnRightResource: i64 = TouchButtonTurnRightResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonStrafeLeftResource: i64 = TouchButtonStrafeLeftResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonStrafeRightResource: i64 = TouchButtonStrafeRightResource__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchButtonBlankResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonBlankResource));
        if jexc != 0 { return 0; }
        l_touchButtonGenericActionResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonGenericActionResource));
        if jexc != 0 { return 0; }
        l_touchButtonStartResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonStartResource));
        if jexc != 0 { return 0; }
        l_touchButtonUpResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonUpResource));
        if jexc != 0 { return 0; }
        l_touchButtonDownResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonDownResource));
        if jexc != 0 { return 0; }
        l_touchButtonTurnLeftResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonTurnLeftResource));
        if jexc != 0 { return 0; }
        l_touchButtonTurnRightResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonTurnRightResource));
        if jexc != 0 { return 0; }
        l_touchButtonStrafeLeftResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonStrafeLeftResource));
        if jexc != 0 { return 0; }
        l_touchButtonStrafeRightResourceImage: i64 = jm_getWithKey_1(l_imageCache, jgetf_RESOURCE(l_touchButtonStrafeRightResource));
        if jexc != 0 { return 0; }
        l_nullAnimationFactory: i64 = NullAnimationFactory__s_getFactoryInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isOverScan_0(jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0()))) {
            jm_getWithKey_1(l_imageCache, jgetf_HINT(TouchButtonStartResource__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        l_imageCompleteUtil: i64 = ImageCompleteUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonBlankResourceImage, jgetf_RESOURCE(l_touchButtonBlankResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonBlankResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonBlankResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonBlankResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonGenericActionResourceImage, jgetf_RESOURCE(l_touchButtonGenericActionResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonGenericActionResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonGenericActionResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonGenericActionResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonStartResourceImage, jgetf_RESOURCE(l_touchButtonStartResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonStartResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonStartResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonUpResourceImage, jgetf_RESOURCE(l_touchButtonUpResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonUpResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonUpResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonUpResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonDownResourceImage, jgetf_RESOURCE(l_touchButtonDownResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonDownResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonDownResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonDownResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonTurnLeftResourceImage, jgetf_RESOURCE(l_touchButtonTurnLeftResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonTurnLeftResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonTurnLeftResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonTurnLeftResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonTurnRightResourceImage, jgetf_RESOURCE(l_touchButtonTurnRightResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonTurnRightResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonTurnRightResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonTurnRightResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonStrafeLeftResourceImage, jgetf_RESOURCE(l_touchButtonStrafeLeftResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonStrafeLeftResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonStrafeLeftResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonStrafeLeftResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        jm_addPortion_3(l_progressCanvas, l_portion, l_loadingString, jr_postinc(&l_index));
        if jexc != 0 { return 0; }
        jm_waitForImage_2(l_imageCompleteUtil, l_touchButtonStrafeRightResourceImage, jgetf_RESOURCE(l_touchButtonStrafeRightResource));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_RESOURCE(l_touchButtonStrafeRightResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonStrafeRightResourceImage, AnimationBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(this, jgetf_HINT(l_touchButtonStrafeRightResource), l_nullAnimationFactory);
        if jexc != 0 { return 0; }
        if jt(jm_isOverScan_0(jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0()))) {
            l_touchButtonStartHintResource: i64 = jm_getWithKey_1(l_imageCache, jgetf_HINT(TouchButtonStartResource__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_add_2(this, jgetf_HINT(l_touchButtonStartResource), OneRowSpriteIndexedAnimationFactory__s_createFactory_2(l_touchButtonStartHintResource, AnimationBehaviorFactory__s_getInstance_0()));
            if jexc != 0 { return 0; }
        } else {
            jm_add_2(this, jgetf_HINT(l_touchButtonStartResource), l_nullAnimationFactory);
            if jexc != 0 { return 0; }
        }
        BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_init_1(this, l_level);
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__m_isLoadingLevel_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_TOUCH(l_resourceLoadingLevelFactory)))) {
            { return 1; }
        } else {
            { return BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_isLoadingLevel_1(this, l_level); }
        }
    return 0;
}
TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory__m_isFeature_0 :: proc(this: i64) -> i64 {
        if jt(jnot(jm_isDefault_1(Features__s_getInstance_0(), jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0())))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}

