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
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass FeatureResourceInitializationUtil extends Object
// jfield FeatureResourceInitializationUtil logUtil
FeatureResourceInitializationUtil__sinit: i64 = 0;
FeatureResourceInitializationUtil__sv_instance: i64 = 0;
FeatureResourceInitializationUtil__sget_instance :: proc() -> i64 { FeatureResourceInitializationUtil__clinit(); return FeatureResourceInitializationUtil__sv_instance; }
FeatureResourceInitializationUtil__sset_instance :: proc(v: i64) -> i64 { FeatureResourceInitializationUtil__clinit(); FeatureResourceInitializationUtil__sv_instance = v; return v; }
FeatureResourceInitializationUtil__clinit :: proc() -> i64 {
    if FeatureResourceInitializationUtil__sinit != 0 { return 0; }
    FeatureResourceInitializationUtil__sinit = 1;
    Object__clinit();
    FeatureResourceInitializationUtil__sv_instance = FeatureResourceInitializationUtil__new_0();
    return 0;
}
FeatureResourceInitializationUtil__initFields :: proc(this: i64) -> i64 {
    FeatureResourceInitializationUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
FeatureResourceInitializationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FeatureResourceInitializationUtil__initFields(this);
}
FeatureResourceInitializationUtil__new_0 :: proc() -> i64 {
    FeatureResourceInitializationUtil__clinit();
    this := jnew(jcid_FeatureResourceInitializationUtil, jsize_FeatureResourceInitializationUtil);
    FeatureResourceInitializationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FeatureResourceInitializationUtil__s_getInstance_0 :: proc() -> i64 {
    FeatureResourceInitializationUtil__clinit();
        { return FeatureResourceInitializationUtil__sget_instance(); }
    return 0;
}
FeatureResourceInitializationUtil__m_init_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(FeatureResourceInitializationUtil__uget_logUtil(this), jgetf_START(l_commonStrings), this, jgetf_INIT(l_commonStrings));
        if jexc != 0 { return 0; }
        l_featuredResourceFactory: i64 = FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_init_1(l_featuredResourceFactory, l_level);
        if jexc != 0 { return 0; }
        jm_init_1(FeaturedResourceRelativeRelationshipFactory__s_getInstance_0(), l_level);
        if jexc != 0 { return 0; }
    return 0;
}

