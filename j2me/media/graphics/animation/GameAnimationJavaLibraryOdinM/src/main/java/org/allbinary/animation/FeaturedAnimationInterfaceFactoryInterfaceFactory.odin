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
// jimport org.allbinary.animation.resource.FeatureResourceAnimationInterfaceFactoryInterface
// jimport org.allbinary.game.configuration.GameConfigurationCentral
// jimport org.allbinary.game.resource.FeaturedResourceFactory
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.RectangleFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass FeaturedAnimationInterfaceFactoryInterfaceFactory extends FeaturedResourceFactory
FeaturedAnimationInterfaceFactoryInterfaceFactory__sinit: i64 = 0;
FeaturedAnimationInterfaceFactoryInterfaceFactory__sv_INSTANCE: i64 = 0;
FeaturedAnimationInterfaceFactoryInterfaceFactory__sget_INSTANCE :: proc() -> i64 { FeaturedAnimationInterfaceFactoryInterfaceFactory__clinit(); return FeaturedAnimationInterfaceFactoryInterfaceFactory__sv_INSTANCE; }
FeaturedAnimationInterfaceFactoryInterfaceFactory__sset_INSTANCE :: proc(v: i64) -> i64 { FeaturedAnimationInterfaceFactoryInterfaceFactory__clinit(); FeaturedAnimationInterfaceFactoryInterfaceFactory__sv_INSTANCE = v; return v; }
FeaturedAnimationInterfaceFactoryInterfaceFactory__clinit :: proc() -> i64 {
    if FeaturedAnimationInterfaceFactoryInterfaceFactory__sinit != 0 { return 0; }
    FeaturedAnimationInterfaceFactoryInterfaceFactory__sinit = 1;
    FeaturedResourceFactory__clinit();
    FeaturedAnimationInterfaceFactoryInterfaceFactory__sv_INSTANCE = FeaturedAnimationInterfaceFactoryInterfaceFactory__new_0();
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
    FeaturedResourceFactory__init_0(this);
    if jexc != 0 { return 0; }
    FeaturedAnimationInterfaceFactoryInterfaceFactory__initFields(this);
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__new_0 :: proc() -> i64 {
    FeaturedAnimationInterfaceFactoryInterfaceFactory__clinit();
    this := jnew(jcid_FeaturedAnimationInterfaceFactoryInterfaceFactory, jsize_FeaturedAnimationInterfaceFactoryInterfaceFactory);
    FeaturedAnimationInterfaceFactoryInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0 :: proc() -> i64 {
    FeaturedAnimationInterfaceFactoryInterfaceFactory__clinit();
        { return FeaturedAnimationInterfaceFactoryInterfaceFactory__sget_INSTANCE(); }
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__m_getRectangle_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        { return jm_getRectangleXY_3(this, l_resource, 0, 0); }
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__m_getRectangleXY_3 :: proc(this: i64, p_resource: i64, p_x: i64, p_y: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_list: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        l_scale: i64 = jm_intValue_0(jm_getValue_0(jgetf_SCALE(GameConfigurationCentral__s_getInstance_0())));
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(jm_getList_0(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68293 := true;
            for {
                if !jfirst_N68293 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68293 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_featureInterface: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jm_isFeature_0(l_featureInterface)) {
                l_rectangle: i64 = jm_getRectangle_1(l_featureInterface, l_resource);
                if jexc != 0 { break; }
                if jt(jb(l_rectangle != RectangleFactory__sget_SINGLETON())) {
                    { return Rectangle__new_3(jm_createXY_2(l_pointFactory, l_x, l_y), (jishr((ji(jm_getWidth_0(l_rectangle) * l_scale)), 1)), (jishr((ji(jm_getHeight_0(l_rectangle) * l_scale)), 1))); }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("No rectangle available for current feature selection or Resource: ")), l_resource))));
        if jexc != 0 { return 0; }
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__m_getProcedural_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        { return jm_getBasicAnimationInterfaceFactoryInstance_1(this, l_resource); }
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__m_get_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        { return jm_getBasicAnimationInterfaceFactoryInstance_1(this, l_resource); }
    return 0;
}
FeaturedAnimationInterfaceFactoryInterfaceFactory__m_getBasicAnimationInterfaceFactoryInstance_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        l_list: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        l_resourceTypeAvailableList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(jm_getList_0(this));
        if jexc != 0 { return 0; }
        l_featureInterface: i64 = 0;
        l_animationInterfaceFactoryInterface: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N69285 := true;
            for {
                if !jfirst_N69285 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69285 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_featureInterface = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jm_isFeature_0(l_featureInterface)) {
                jm_add_1(l_resourceTypeAvailableList, l_featureInterface);
                if jexc != 0 { break; }
                l_animationInterfaceFactoryInterface = jm_getBasicAnimationInterfaceFactoryInstance_1(l_featureInterface, l_resource);
                if jexc != 0 { break; }
                if jt(jb(l_animationInterfaceFactoryInterface != NullAnimationFactory__sget_NULL_NOT_FOR_USE_ANIMATION_FACTORY())) {
                    { return l_animationInterfaceFactoryInterface; }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(l_resourceTypeAvailableList) > 0)) {
            l_NO_ANIMATION_AVAILABLE_FROM: i64 = jr_str("No animation available from: ");
            l_FOR_FACTORIES: i64 = jr_str(" factories: ");
            l_FOR_RESOURCE: i64 = jr_str(" for Resource: ");
            l_HAS_KEY: i64 = jr_str(" has: ");
            l_RESOURCES_LABEL: i64 = jr_str(" resources ");
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_NO_ANIMATION_AVAILABLE_FROM);
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, jm_size_0(l_resourceTypeAvailableList));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_FORWARD_SLASH(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_size);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_FOR_FACTORIES);
            if jexc != 0 { return 0; }
            l_size2: i64 = jm_size_0(l_resourceTypeAvailableList);
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = 0;
                jfirst_N70530 := true;
                for {
                    if !jfirst_N70530 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N70530 = false;
                    if !jt(jb(l_index < l_size2)) { break; }
                jm_append_1(l_stringBuffer, jm_toString_0(jm_get_1(l_resourceTypeAvailableList, l_index)));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(CommonSeps__s_getInstance_0()));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_FOR_RESOURCE);
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, l_resource);
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = 0;
                jfirst_N70771 := true;
                for {
                    if !jfirst_N70771 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N70771 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                jm_append_1(l_stringBuffer, jgetf_NEW_LINE(CommonSeps__s_getInstance_0()));
                if jexc != 0 { break; }
                l_featureInterface = jr_aget(jgetf_objectArray(l_list), l_index);
                if jexc != 0 { break; }
                if jt(jm_isFeature_0(l_featureInterface)) {
                    jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), l_featureInterface));
                    if jexc != 0 { break; }
                    jm_append_1(l_stringBuffer, l_HAS_KEY);
                    if jexc != 0 { break; }
                    jm_appendint_1(l_stringBuffer, jm_size_0(jm_getHashtable_0(l_featureInterface)));
                    if jexc != 0 { break; }
                    jm_append_1(l_stringBuffer, l_RESOURCES_LABEL);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { return 0; }
            jthrow(Exception__new_1(jm_toString_0(l_stringBuffer)));
            if jexc != 0 { return 0; }
        } else {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = 0;
                jfirst_N69649 := true;
                for {
                    if !jfirst_N69649 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N69649 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_featureInterface = jr_aget(jgetf_objectArray(l_list), l_index);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jm_toString_0(l_featureInterface));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
            l_result: i64 = jm_toString_0(l_stringBuffer);
            if jexc != 0 { return 0; }
            jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
            if jexc != 0 { return 0; }
            jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(l_stringBuffer, jr_str("No feature resource type available for Resource: ")), l_resource), jr_str(" Resource Factories Available: ")), l_result))));
            if jexc != 0 { return 0; }
        }
    return 0;
}

