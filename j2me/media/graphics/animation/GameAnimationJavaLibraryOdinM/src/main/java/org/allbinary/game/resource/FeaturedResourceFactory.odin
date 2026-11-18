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
// jpackage org.allbinary.game.resource
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureControlledInterface
// jimport org.allbinary.game.configuration.feature.GraphicsFeatureFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass FeaturedResourceFactory extends Object
// jfield FeaturedResourceFactory logUtil list commonStrings ANIMATION_FEATURES IMAGE_LABEL IMAGE_GRAPHICS_ARRAY IMAGE_GRAPHICS_ROTATION SPRITE_QUARTER SPRITE_FULL IS_LOADING_LEVEL_LABEL IS_FEATURE GAME_FEATURE_CONTROLLED
FeaturedResourceFactory__sinit: i64 = 0;
FeaturedResourceFactory__clinit :: proc() -> i64 {
    if FeaturedResourceFactory__sinit != 0 { return 0; }
    FeaturedResourceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
FeaturedResourceFactory__initFields :: proc(this: i64) -> i64 {
    FeaturedResourceFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_ANIMATION_FEATURES(this, jr_str("Animation Features: Vector: "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_IMAGE_LABEL(this, jr_str(" Image: "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_IMAGE_GRAPHICS_ARRAY(this, jr_str("Image Array: "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_IMAGE_GRAPHICS_ROTATION(this, jr_str("Image Rotate: "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_SPRITE_QUARTER(this, jr_str(" Sprite Quarter: "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_SPRITE_FULL(this, jr_str(" Sprite Full: "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_IS_LOADING_LEVEL_LABEL(this, jr_str(" isLoadingLevel "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_IS_FEATURE(this, jr_str(" isFeature: "));
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__uset_GAME_FEATURE_CONTROLLED(this, jr_str("GameFeatureControlledInterface: "));
    if jexc != 0 { return 0; }
    return 0;
}
FeaturedResourceFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FeaturedResourceFactory__initFields(this);
    return 0;
}
FeaturedResourceFactory__new_0 :: proc() -> i64 {
    FeaturedResourceFactory__clinit();
    this := jnew(jcid_FeaturedResourceFactory, jsize_FeaturedResourceFactory);
    FeaturedResourceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FeaturedResourceFactory__m_init_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        l_size: i64 = jm_size_0(FeaturedResourceFactory__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68052 := true;
            for {
                if !jfirst_N68052 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68052 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_featureInterface: i64 = jr_aget(jgetf_objectArray(FeaturedResourceFactory__uget_list(this)), l_index);
            if jexc != 0 { break; }
            l_isLoadingLevel: i64 = jm_isLoadingLevel_1(l_featureInterface, l_level);
            if jexc != 0 { break; }
            l_isFeature: i64 = jm_isFeature_0(l_featureInterface);
            if jexc != 0 { break; }
            jm_putF_3(FeaturedResourceFactory__uget_logUtil(this), jm_toString_0(jm_appendboolean_1(jm_append_1(jm_appendboolean_1(jm_append_1(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), FeaturedResourceFactory__uget_GAME_FEATURE_CONTROLLED(this)), jm_toString_0(l_featureInterface)), FeaturedResourceFactory__uget_IS_LOADING_LEVEL_LABEL(this)), jm_getLevelString_1(ResourceLoadingLevelFactory__s_getInstance_0(), l_level)), jgetf_COLON_SEP(CommonSeps__s_getInstance_0())), l_isLoadingLevel), FeaturedResourceFactory__uget_IS_FEATURE(this)), l_isFeature)), this, jgetf_INIT(FeaturedResourceFactory__uget_commonStrings(this)));
            if jexc != 0 { break; }
            if jt(jb(jt(l_isLoadingLevel) && jt(l_isFeature))) {
                jm_init_1(l_featureInterface, l_level);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_graphicsFeatureFactory: i64 = GraphicsFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, FeaturedResourceFactory__uget_ANIMATION_FEATURES(this));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isFeature_1(l_features, jgetf_VECTOR_GRAPHICS(l_graphicsFeatureFactory)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, FeaturedResourceFactory__uget_IMAGE_LABEL(this));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isFeature_1(l_features, jgetf_IMAGE_GRAPHICS(l_graphicsFeatureFactory)));
        if jexc != 0 { return 0; }
        jm_putF_3(FeaturedResourceFactory__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(FeaturedResourceFactory__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_IMAGE_GRAPHICS(l_graphicsFeatureFactory))) {
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, FeaturedResourceFactory__uget_IMAGE_GRAPHICS_ARRAY(this));
            if jexc != 0 { return 0; }
            jm_appendboolean_1(l_stringBuffer, jm_isFeature_1(l_features, jgetf_IMAGE_TO_ARRAY_GRAPHICS(l_graphicsFeatureFactory)));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, FeaturedResourceFactory__uget_IMAGE_GRAPHICS_ROTATION(this));
            if jexc != 0 { return 0; }
            jm_appendboolean_1(l_stringBuffer, jm_isFeature_1(l_features, jgetf_IMAGE_TO_ARRAY_GRAPHICS(l_graphicsFeatureFactory)));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, FeaturedResourceFactory__uget_SPRITE_QUARTER(this));
            if jexc != 0 { return 0; }
            jm_appendboolean_1(l_stringBuffer, jm_isFeature_1(l_features, jgetf_SPRITE_QUARTER_ROTATION_GRAPHICS(l_graphicsFeatureFactory)));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, FeaturedResourceFactory__uget_SPRITE_FULL(this));
            if jexc != 0 { return 0; }
            jm_appendboolean_1(l_stringBuffer, jm_isFeature_1(l_features, jgetf_SPRITE_FULL_GRAPHICS(l_graphicsFeatureFactory)));
            if jexc != 0 { return 0; }
            jm_putF_3(FeaturedResourceFactory__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(FeaturedResourceFactory__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
FeaturedResourceFactory__m_clear_0 :: proc(this: i64) -> i64 {
        jm_clear_0(FeaturedResourceFactory__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}
FeaturedResourceFactory__m_add_1 :: proc(this: i64, p_featureInterface: i64) -> i64 {
    l_featureInterface: i64 = p_featureInterface;
        jm_putF_3(FeaturedResourceFactory__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_toString_1(StringUtil__s_getInstance_0(), l_featureInterface))), this, jgetf_ADD(FeaturedResourceFactory__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_add_1(FeaturedResourceFactory__uget_list(this), l_featureInterface);
        if jexc != 0 { return 0; }
    return 0;
}
FeaturedResourceFactory__m_getList_0 :: proc(this: i64) -> i64 {
        { return FeaturedResourceFactory__uget_list(this); }
    return 0;
}

