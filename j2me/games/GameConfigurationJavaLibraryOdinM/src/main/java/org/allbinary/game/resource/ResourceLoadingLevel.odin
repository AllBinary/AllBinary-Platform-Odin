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

// jclass ResourceLoadingLevel extends Object
// jfield ResourceLoadingLevel name level
ResourceLoadingLevel__sinit: i64 = 0;
ResourceLoadingLevel__clinit :: proc() -> i64 {
    if ResourceLoadingLevel__sinit != 0 { return 0; }
    ResourceLoadingLevel__sinit = 1;
    Object__clinit();
    return 0;
}
ResourceLoadingLevel__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ResourceLoadingLevel__init_2 :: proc(this: i64, p_name: i64, p_level: i64) -> i64 {
    l_name: i64 = p_name;
    l_level: i64 = p_level;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ResourceLoadingLevel__initFields(this);
        ResourceLoadingLevel__uset_name(this, l_name);
        ResourceLoadingLevel__uset_level(this, l_level);
    return 0;
}
ResourceLoadingLevel__new_2 :: proc(p_name: i64, p_level: i64) -> i64 {
    ResourceLoadingLevel__clinit();
    this := jnew(jcid_ResourceLoadingLevel, jsize_ResourceLoadingLevel);
    ResourceLoadingLevel__init_2(this, p_name, p_level);
    if jexc != 0 { return 0; }
    return this;
}
ResourceLoadingLevel__m_getLevel_0 :: proc(this: i64) -> i64 {
        { return ResourceLoadingLevel__uget_level(this); }
    return 0;
}
ResourceLoadingLevel__m_getName_0 :: proc(this: i64) -> i64 {
        { return ResourceLoadingLevel__uget_name(this); }
    return 0;
}

