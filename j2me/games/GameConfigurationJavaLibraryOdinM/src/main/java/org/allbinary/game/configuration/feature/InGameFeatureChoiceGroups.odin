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
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList

// jclass InGameFeatureChoiceGroups extends Object
// jfield InGameFeatureChoiceGroups hashtable
InGameFeatureChoiceGroups__sinit: i64 = 0;
InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive: i64 = 0;
InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsExclusive :: proc() -> i64 { InGameFeatureChoiceGroups__clinit(); return InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive; }
InGameFeatureChoiceGroups__sset_gameFeatureChoiceGroupsExclusive :: proc(v: i64) -> i64 { InGameFeatureChoiceGroups__clinit(); InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive = v; return v; }
InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple: i64 = 0;
InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsMultiple :: proc() -> i64 { InGameFeatureChoiceGroups__clinit(); return InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple; }
InGameFeatureChoiceGroups__sset_gameFeatureChoiceGroupsMultiple :: proc(v: i64) -> i64 { InGameFeatureChoiceGroups__clinit(); InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple = v; return v; }
InGameFeatureChoiceGroups__clinit :: proc() -> i64 {
    if InGameFeatureChoiceGroups__sinit != 0 { return 0; }
    InGameFeatureChoiceGroups__sinit = 1;
    Object__clinit();
    InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsExclusive = InGameFeatureChoiceGroups__new_0();
    InGameFeatureChoiceGroups__sv_gameFeatureChoiceGroupsMultiple = InGameFeatureChoiceGroups__new_0();
    return 0;
}
InGameFeatureChoiceGroups__initFields :: proc(this: i64) -> i64 {
    InGameFeatureChoiceGroups__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
InGameFeatureChoiceGroups__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InGameFeatureChoiceGroups__initFields(this);
    return 0;
}
InGameFeatureChoiceGroups__new_0 :: proc() -> i64 {
    InGameFeatureChoiceGroups__clinit();
    this := jnew(jcid_InGameFeatureChoiceGroups, jsize_InGameFeatureChoiceGroups);
    InGameFeatureChoiceGroups__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InGameFeatureChoiceGroups__s_getExclusiveInstance_0 :: proc() -> i64 {
    InGameFeatureChoiceGroups__clinit();
        { return InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsExclusive(); }
    return 0;
}
InGameFeatureChoiceGroups__s_getMultipleInstance_0 :: proc() -> i64 {
    InGameFeatureChoiceGroups__clinit();
        { return InGameFeatureChoiceGroups__sget_gameFeatureChoiceGroupsMultiple(); }
    return 0;
}
InGameFeatureChoiceGroups__m_get_0 :: proc(this: i64) -> i64 {
        { return InGameFeatureChoiceGroups__uget_hashtable(this); }
    return 0;
}
InGameFeatureChoiceGroups__m_add_2 :: proc(this: i64, p_name: i64, p_list: i64) -> i64 {
    l_name: i64 = p_name;
    l_list: i64 = p_list;
        jm_put_2(InGameFeatureChoiceGroups__uget_hashtable(this), l_name, l_list);
        if jexc != 0 { return 0; }
    return 0;
}

