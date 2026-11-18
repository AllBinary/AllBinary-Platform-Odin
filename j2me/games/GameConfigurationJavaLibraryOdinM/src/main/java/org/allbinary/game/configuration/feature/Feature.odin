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
// jpackage org.allbinary.game.configuration.feature
// jimport org.allbinary.game.configuration.event.ChangedGameFeatureListener
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable

// jclass Feature extends Object
// jfield Feature name
Feature__sinit: i64 = 0;
Feature__sv_hashtable: i64 = 0;
Feature__sget_hashtable :: proc() -> i64 { Feature__clinit(); return Feature__sv_hashtable; }
Feature__sset_hashtable :: proc(v: i64) -> i64 { Feature__clinit(); Feature__sv_hashtable = v; return v; }
Feature__clinit :: proc() -> i64 {
    if Feature__sinit != 0 { return 0; }
    Feature__sinit = 1;
    Object__clinit();
    Feature__sv_hashtable = jm_createHashtable_0(StdUtil__s_getInstance_0());
    return 0;
}
Feature__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Feature__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Feature__initFields(this);
        Feature__uset_name(this, l_name);
        Feature__s_add_2(l_name, this);
        if jexc != 0 { return 0; }
        jm_add_1(ChangedGameFeatureListener__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
Feature__new_1 :: proc(p_name: i64) -> i64 {
    Feature__clinit();
    this := jnew(jcid_Feature, jsize_Feature);
    Feature__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
Feature__s_getInstance_1 :: proc(p_name: i64) -> i64 {
    Feature__clinit();
    l_name: i64 = p_name;
        { return jm_get_1(Feature__sget_hashtable(), l_name); }
    return 0;
}
Feature__s_add_2 :: proc(p_name: i64, p_gameFeature: i64) -> i64 {
    Feature__clinit();
    l_name: i64 = p_name;
    l_gameFeature: i64 = p_gameFeature;
        jm_put_2(Feature__sget_hashtable(), l_name, l_gameFeature);
        if jexc != 0 { return 0; }
    return 0;
}
Feature__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_getName_0(this); }
    return 0;
}
Feature__m_getName_0 :: proc(this: i64) -> i64 {
        { return Feature__uget_name(this); }
    return 0;
}

