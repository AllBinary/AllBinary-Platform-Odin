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
// jimport org.allbinary.animation.resource.BaseResourceAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.image.ImageCache
// jimport org.allbinary.image.ImageCacheFactory
// jimport org.allbinary.logic.StdUtil

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

