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
// jpackage org.allbinary.animation.resource
// jimport org.allbinary.animation.BasicAnimationInterfaceFactoryInterface
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.RectangleFactory
// jimport org.allbinary.image.ImageCache
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.ABHashtable

// jclass BaseResourceAnimationInterfaceFactoryInterfaceFactory extends Object implements FeatureResourceAnimationInterfaceFactoryInterface
// jfield BaseResourceAnimationInterfaceFactoryInterfaceFactory logUtil commonStrings hashtable rectangleHashtable rectangleArrayOfArraysHashtable name initialized
BaseResourceAnimationInterfaceFactoryInterfaceFactory__sinit: i64 = 0;
BaseResourceAnimationInterfaceFactoryInterfaceFactory__clinit :: proc() -> i64 {
    if BaseResourceAnimationInterfaceFactoryInterfaceFactory__sinit != 0 { return 0; }
    BaseResourceAnimationInterfaceFactoryInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    BaseResourceAnimationInterfaceFactoryInterfaceFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BaseResourceAnimationInterfaceFactoryInterfaceFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__init_4 :: proc(this: i64, p_name: i64, p_hashtable: i64, p_rectangleHashtable: i64, p_rectangleArrayHashtable: i64) -> i64 {
    l_name: i64 = p_name;
    l_hashtable: i64 = p_hashtable;
    l_rectangleHashtable: i64 = p_rectangleHashtable;
    l_rectangleArrayHashtable: i64 = p_rectangleArrayHashtable;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BaseResourceAnimationInterfaceFactoryInterfaceFactory__initFields(this);
        BaseResourceAnimationInterfaceFactoryInterfaceFactory__uset_hashtable(this, l_hashtable);
        BaseResourceAnimationInterfaceFactoryInterfaceFactory__uset_rectangleHashtable(this, l_rectangleHashtable);
        BaseResourceAnimationInterfaceFactoryInterfaceFactory__uset_rectangleArrayOfArraysHashtable(this, l_rectangleArrayHashtable);
        BaseResourceAnimationInterfaceFactoryInterfaceFactory__uset_name(this, l_name);
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__new_4 :: proc(p_name: i64, p_hashtable: i64, p_rectangleHashtable: i64, p_rectangleArrayHashtable: i64) -> i64 {
    BaseResourceAnimationInterfaceFactoryInterfaceFactory__clinit();
    this := jnew(jcid_BaseResourceAnimationInterfaceFactoryInterfaceFactory, jsize_BaseResourceAnimationInterfaceFactoryInterfaceFactory);
    BaseResourceAnimationInterfaceFactoryInterfaceFactory__init_4(this, p_name, p_hashtable, p_rectangleHashtable, p_rectangleArrayHashtable);
    if jexc != 0 { return 0; }
    return this;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_getName_0 :: proc(this: i64) -> i64 {
        { return BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_name(this); }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_init_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Available List of Animations: ")), jm_toString_0(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_hashtable(this)))), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
        jm_setInitialized_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_initImageCache_2 :: proc(this: i64, p_imageCache: i64, p_level: i64) -> i64 {
    l_imageCache: i64 = p_imageCache;
    l_level: i64 = p_level;
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_add_2 :: proc(this: i64, p_resource: i64, p_animationInterfaceFactoryInterface: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_animationInterfaceFactoryInterface: i64 = p_animationInterfaceFactoryInterface;
        if jt(jm_containsKey_1(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_hashtable(this), l_resource)) {
            jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Resource Already Created: ")), l_resource))));
            if jexc != 0 { return 0; }
        }
        jm_put_2(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_hashtable(this), l_resource, l_animationInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_getBasicAnimationInterfaceFactoryInstance_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        l_basicAnimationInterfaceFactoryInterfaceCanBeNull: i64 = jm_get_1(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_hashtable(this), l_resource);
        if jexc != 0 { return 0; }
        if jt(jb(l_basicAnimationInterfaceFactoryInterfaceCanBeNull == 0)) {
            { return NullAnimationFactory__sget_NULL_NOT_FOR_USE_ANIMATION_FACTORY(); }
        }
        { return l_basicAnimationInterfaceFactoryInterfaceCanBeNull; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_getRectangle_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        l_rectangleCanBeNull: i64 = jm_get_1(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_rectangleHashtable(this), l_resource);
        if jexc != 0 { return 0; }
        if jt(jb(l_rectangleCanBeNull == 0)) {
            { return RectangleFactory__sget_SINGLETON(); }
        }
        { return l_rectangleCanBeNull; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_addRectangle_2 :: proc(this: i64, p_resource: i64, p_rectangle: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_rectangle: i64 = p_rectangle;
        jm_put_2(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_rectangleHashtable(this), l_resource, l_rectangle);
        if jexc != 0 { return 0; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_getRectangleArrayOfArrays_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        l_valueCanBeNull: i64 = jm_get_1(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_rectangleArrayOfArraysHashtable(this), l_resource);
        if jexc != 0 { return 0; }
        if jt(jb(l_valueCanBeNull != 0)) {
            l_rectangleArrayOfArrays: i64 = l_valueCanBeNull;
            { return l_rectangleArrayOfArrays; }
        } else {
            { return RectangleFactory__sget_ARRAY_OF_ARRAYS(); }
        }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_addRectangleArrayOfArrays_2 :: proc(this: i64, p_resource: i64, p_rectangleArrayOfArrays: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_rectangleArrayOfArrays: i64 = p_rectangleArrayOfArrays;
        jm_put_2(BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_rectangleArrayOfArraysHashtable(this), l_resource, l_rectangleArrayOfArrays);
        if jexc != 0 { return 0; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_isFeature_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_isLoadingLevel_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_ALL(l_resourceLoadingLevelFactory)))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jr_classNameOf(this)), jgetf_SEMICOLON(CommonSeps__s_getInstance_0())), jgetf_SPACE(CommonSeps__s_getInstance_0())), BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_name(this))); }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_getHashtable_0 :: proc(this: i64) -> i64 {
        { return BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_hashtable(this); }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_getRectangleHashtable_0 :: proc(this: i64) -> i64 {
        { return BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_rectangleHashtable(this); }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_getRectangleArrayOfArraysHashtable_0 :: proc(this: i64) -> i64 {
        { return BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_rectangleArrayOfArraysHashtable(this); }
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_setInitialized_1 :: proc(this: i64, p_initialized: i64) -> i64 {
    l_initialized: i64 = p_initialized;
        BaseResourceAnimationInterfaceFactoryInterfaceFactory__uset_initialized(this, l_initialized);
    return 0;
}
BaseResourceAnimationInterfaceFactoryInterfaceFactory__m_isInitialized_0 :: proc(this: i64) -> i64 {
        { return BaseResourceAnimationInterfaceFactoryInterfaceFactory__uget_initialized(this); }
    return 0;
}

