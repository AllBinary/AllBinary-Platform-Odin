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
// jimport org.allbinary.graphics.RelativeRelationship
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass ResourceRelativeRelationshipFactory extends Object implements ResourceRelativeRelationshipFactoryInterface
// jfield ResourceRelativeRelationshipFactory basicArrayListUtil hashtable initialized
ResourceRelativeRelationshipFactory__sinit: i64 = 0;
ResourceRelativeRelationshipFactory__clinit :: proc() -> i64 {
    if ResourceRelativeRelationshipFactory__sinit != 0 { return 0; }
    ResourceRelativeRelationshipFactory__sinit = 1;
    Object__clinit();
    return 0;
}
ResourceRelativeRelationshipFactory__initFields :: proc(this: i64) -> i64 {
    ResourceRelativeRelationshipFactory__uset_basicArrayListUtil(this, BasicArrayListUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ResourceRelativeRelationshipFactory__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
ResourceRelativeRelationshipFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ResourceRelativeRelationshipFactory__initFields(this);
}
ResourceRelativeRelationshipFactory__new_0 :: proc() -> i64 {
    ResourceRelativeRelationshipFactory__clinit();
    this := jnew(jcid_ResourceRelativeRelationshipFactory, jsize_ResourceRelativeRelationshipFactory);
    ResourceRelativeRelationshipFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ResourceRelativeRelationshipFactory__m_init_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        jm_setInitialized_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
ResourceRelativeRelationshipFactory__m_getResourceRelativeRelationshipList_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        l_listCanBeNull: i64 = jm_get_1(ResourceRelativeRelationshipFactory__uget_hashtable(this), l_resource);
        if jexc != 0 { return 0; }
        if jt(jb(l_listCanBeNull == 0)) {
            { return jm_getImmutableInstance_0(ResourceRelativeRelationshipFactory__uget_basicArrayListUtil(this)); }
        }
        { return l_listCanBeNull; }
    return 0;
}
ResourceRelativeRelationshipFactory__m_addResourceRelativeRelationship_2 :: proc(this: i64, p_resource: i64, p_hardPoint: i64) -> i64 {
    l_resource: i64 = p_resource;
    l_hardPoint: i64 = p_hardPoint;
        l_list: i64 = jm_getResourceRelativeRelationshipList_1(this, l_resource);
        if jexc != 0 { return 0; }
        if jt(jb(l_list == jm_getImmutableInstance_0(ResourceRelativeRelationshipFactory__uget_basicArrayListUtil(this)))) {
            l_list = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
        }
        jm_add_1(l_list, l_hardPoint);
        if jexc != 0 { return 0; }
        jm_put_2(ResourceRelativeRelationshipFactory__uget_hashtable(this), l_resource, l_list);
        if jexc != 0 { return 0; }
    return 0;
}
ResourceRelativeRelationshipFactory__m_isLoadingLevel_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        { return 0; }
    return 0;
}
ResourceRelativeRelationshipFactory__m_isFeature_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
ResourceRelativeRelationshipFactory__m_setInitialized_1 :: proc(this: i64, p_initialized: i64) -> i64 {
    l_initialized: i64 = p_initialized;
        ResourceRelativeRelationshipFactory__uset_initialized(this, l_initialized);
    return 0;
}
ResourceRelativeRelationshipFactory__m_isInitialized_0 :: proc(this: i64) -> i64 {
        { return ResourceRelativeRelationshipFactory__uget_initialized(this); }
    return 0;
}

