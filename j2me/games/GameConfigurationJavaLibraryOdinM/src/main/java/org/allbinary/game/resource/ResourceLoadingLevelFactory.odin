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

// jclass ResourceLoadingLevelFactory extends Object
// jfield ResourceLoadingLevelFactory LOAD_EARLY LOAD_TOUCH LOAD_GAME LEVEL MAX_LEVEL LOAD_ALL RESOURCE_LOADING_LEVEL_ARRAY
ResourceLoadingLevelFactory__sinit: i64 = 0;
ResourceLoadingLevelFactory__sv_instance: i64 = 0;
ResourceLoadingLevelFactory__sget_instance :: proc() -> i64 { ResourceLoadingLevelFactory__clinit(); return ResourceLoadingLevelFactory__sv_instance; }
ResourceLoadingLevelFactory__sset_instance :: proc(v: i64) -> i64 { ResourceLoadingLevelFactory__clinit(); ResourceLoadingLevelFactory__sv_instance = v; return v; }
ResourceLoadingLevelFactory__clinit :: proc() -> i64 {
    if ResourceLoadingLevelFactory__sinit != 0 { return 0; }
    ResourceLoadingLevelFactory__sinit = 1;
    Object__clinit();
    ResourceLoadingLevelFactory__sv_instance = ResourceLoadingLevelFactory__new_0();
    return 0;
}
ResourceLoadingLevelFactory__initFields :: proc(this: i64) -> i64 {
    ResourceLoadingLevelFactory__uset_LOAD_EARLY(this, ResourceLoadingLevel__new_2(jr_str("Load Early"), Integer__sget_MAX_VALUE()));
    if jexc != 0 { return 0; }
    ResourceLoadingLevelFactory__uset_LOAD_TOUCH(this, ResourceLoadingLevel__new_2(jr_str("Load Touch"), ji(Integer__sget_MAX_VALUE() - 1)));
    if jexc != 0 { return 0; }
    ResourceLoadingLevelFactory__uset_LOAD_GAME(this, ResourceLoadingLevel__new_2(jr_str("Load Game"), ji(Integer__sget_MAX_VALUE() - 2)));
    if jexc != 0 { return 0; }
    ResourceLoadingLevelFactory__uset_LEVEL(this, ResourceLoadingLevel__new_2(jr_str("Level"), ji(Integer__sget_MAX_VALUE() - 99)));
    if jexc != 0 { return 0; }
    ResourceLoadingLevelFactory__uset_MAX_LEVEL(this, ResourceLoadingLevel__new_2(jr_str("Max Level"), ji(Integer__sget_MAX_VALUE() - 100)));
    if jexc != 0 { return 0; }
    ResourceLoadingLevelFactory__uset_LOAD_ALL(this, ResourceLoadingLevel__new_2(jr_str("Load All"), (-1)));
    if jexc != 0 { return 0; }
    ResourceLoadingLevelFactory__uset_RESOURCE_LOADING_LEVEL_ARRAY(this, jr_arrayOf([]i64{ResourceLoadingLevelFactory__uget_LOAD_ALL(this), ResourceLoadingLevelFactory__uget_MAX_LEVEL(this), ResourceLoadingLevelFactory__uget_LEVEL(this), ResourceLoadingLevelFactory__uget_LOAD_GAME(this), ResourceLoadingLevelFactory__uget_LOAD_TOUCH(this), ResourceLoadingLevelFactory__uget_LOAD_EARLY(this)}));
    if jexc != 0 { return 0; }
    return 0;
}
ResourceLoadingLevelFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ResourceLoadingLevelFactory__initFields(this);
}
ResourceLoadingLevelFactory__new_0 :: proc() -> i64 {
    ResourceLoadingLevelFactory__clinit();
    this := jnew(jcid_ResourceLoadingLevelFactory, jsize_ResourceLoadingLevelFactory);
    ResourceLoadingLevelFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ResourceLoadingLevelFactory__s_getInstance_0 :: proc() -> i64 {
    ResourceLoadingLevelFactory__clinit();
        { return ResourceLoadingLevelFactory__sget_instance(); }
    return 0;
}
ResourceLoadingLevelFactory__m_getLevelString_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        if true {
            l_index: i64 = 0;
            jfirst_N66343 := true;
            for {
                if !jfirst_N66343 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66343 = false;
                if !jt(jb(l_index < jr_alen(ResourceLoadingLevelFactory__uget_RESOURCE_LOADING_LEVEL_ARRAY(this)))) { break; }
            if jt(jb(l_level == jm_getLevel_0(jr_aget(ResourceLoadingLevelFactory__uget_RESOURCE_LOADING_LEVEL_ARRAY(this), l_index)))) {
                { return jm_getName_0(jr_aget(ResourceLoadingLevelFactory__uget_RESOURCE_LOADING_LEVEL_ARRAY(this), l_index)); }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return jr_strOfLong(l_level); }
    return 0;
}

