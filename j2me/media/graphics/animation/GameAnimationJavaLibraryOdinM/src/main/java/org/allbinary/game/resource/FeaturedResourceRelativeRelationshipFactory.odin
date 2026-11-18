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
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.RelativeRelationship
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.relationship.RelativeLayerRelationship
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass FeaturedResourceRelativeRelationshipFactory extends FeaturedResourceFactory
// jfield FeaturedResourceRelativeRelationshipFactory basicArrayListUtil
FeaturedResourceRelativeRelationshipFactory__sinit: i64 = 0;
FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE: i64 = 0;
FeaturedResourceRelativeRelationshipFactory__sget_INSTANCE :: proc() -> i64 { FeaturedResourceRelativeRelationshipFactory__clinit(); return FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE; }
FeaturedResourceRelativeRelationshipFactory__sset_INSTANCE :: proc(v: i64) -> i64 { FeaturedResourceRelativeRelationshipFactory__clinit(); FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE = v; return v; }
FeaturedResourceRelativeRelationshipFactory__clinit :: proc() -> i64 {
    if FeaturedResourceRelativeRelationshipFactory__sinit != 0 { return 0; }
    FeaturedResourceRelativeRelationshipFactory__sinit = 1;
    FeaturedResourceFactory__clinit();
    FeaturedResourceRelativeRelationshipFactory__sv_INSTANCE = FeaturedResourceRelativeRelationshipFactory__new_0();
    return 0;
}
FeaturedResourceRelativeRelationshipFactory__initFields :: proc(this: i64) -> i64 {
    FeaturedResourceRelativeRelationshipFactory__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
FeaturedResourceRelativeRelationshipFactory__init_0 :: proc(this: i64) -> i64 {
    FeaturedResourceFactory__init_0(this);
    if jexc != 0 { return 0; }
    FeaturedResourceRelativeRelationshipFactory__initFields(this);
    return 0;
}
FeaturedResourceRelativeRelationshipFactory__new_0 :: proc() -> i64 {
    FeaturedResourceRelativeRelationshipFactory__clinit();
    this := jnew(jcid_FeaturedResourceRelativeRelationshipFactory, jsize_FeaturedResourceRelativeRelationshipFactory);
    FeaturedResourceRelativeRelationshipFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FeaturedResourceRelativeRelationshipFactory__s_getInstance_0 :: proc() -> i64 {
    FeaturedResourceRelativeRelationshipFactory__clinit();
        { return FeaturedResourceRelativeRelationshipFactory__sget_INSTANCE(); }
    return 0;
}
FeaturedResourceRelativeRelationshipFactory__m_getRelativeRelationshipList_2 :: proc(this: i64, p_resource: i64, p_layer: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_layer: i64 = p_layer;
        l_featureReleaseList: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(jm_getList_0(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68067 := true;
            for {
                if !jfirst_N68067 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68067 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_featureInterface: i64 = jr_aget(jgetf_objectArray(l_featureReleaseList), l_index);
            if jexc != 0 { break; }
            if jt(jm_isFeature_0(l_featureInterface)) {
                l_list: i64 = jm_getResourceRelativeRelationshipList_1(l_featureInterface, l_resource);
                if jexc != 0 { break; }
                if jt(jb(l_list != jm_getImmutableInstance_0(FeaturedResourceRelativeRelationshipFactory__uget_basicArrayListUtil(this)))) {
                    { return jm_duplicate_2(this, l_list, l_layer); }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Not available for current feature selection or Resource: ")), l_resource))));
        if jexc != 0 { return 0; }
    return 0;
}
FeaturedResourceRelativeRelationshipFactory__m_duplicate_2 :: proc(this: i64, p_list: i64, p_layer: i64) -> i64 {
    l_list: i64 = p_list;
    l_layer: i64 = p_layer;
        l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_newList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68659 := true;
            for {
                if !jfirst_N68659 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68659 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_relativeRelationship: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_add_1(l_newList, RelativeLayerRelationship__new_3(l_layer, jm_createXY_2(l_pointFactory, jm_getX_0(l_relativeRelationship), jm_getY_0(l_relativeRelationship)), jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0())));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_newList; }
    return 0;
}

