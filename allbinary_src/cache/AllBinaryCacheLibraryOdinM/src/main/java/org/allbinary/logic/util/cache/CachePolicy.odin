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
// jpackage org.allbinary.logic.util.cache

// jclass CachePolicy extends Object
// jfield CachePolicy name maxTime maxSize
CachePolicy__sinit: i64 = 0;
CachePolicy__clinit :: proc() -> i64 {
    if CachePolicy__sinit != 0 { return 0; }
    CachePolicy__sinit = 1;
    Object__clinit();
    return 0;
}
CachePolicy__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CachePolicy__init_3 :: proc(this: i64, p_name: i64, p_maxTime: i64, p_maxSize: i64) -> i64 {
    l_name: i64 = p_name;
    l_maxTime: i64 = p_maxTime;
    l_maxSize: i64 = p_maxSize;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CachePolicy__initFields(this);
        CachePolicy__uset_name(this, l_name);
        jm_setMaxTime_1(this, l_maxTime);
        if jexc != 0 { return 0; }
        jm_setMaxSize_1(this, l_maxSize);
        if jexc != 0 { return 0; }
    return 0;
}
CachePolicy__new_3 :: proc(p_name: i64, p_maxTime: i64, p_maxSize: i64) -> i64 {
    CachePolicy__clinit();
    this := jnew(jcid_CachePolicy, jsize_CachePolicy);
    CachePolicy__init_3(this, p_name, p_maxTime, p_maxSize);
    if jexc != 0 { return 0; }
    return this;
}
CachePolicy__m_getMaxTime_0 :: proc(this: i64) -> i64 {
        { return CachePolicy__uget_maxTime(this); }
    return 0;
}
CachePolicy__m_setMaxTime_1 :: proc(this: i64, p_maxTime: i64) -> i64 {
    l_maxTime: i64 = p_maxTime;
        CachePolicy__uset_maxTime(this, l_maxTime);
    return 0;
}
CachePolicy__m_getMaxSize_0 :: proc(this: i64) -> i64 {
        { return CachePolicy__uget_maxSize(this); }
    return 0;
}
CachePolicy__m_setMaxSize_1 :: proc(this: i64, p_maxSize: i64) -> i64 {
    l_maxSize: i64 = p_maxSize;
        CachePolicy__uset_maxSize(this, l_maxSize);
    return 0;
}
CachePolicy__m_getName_0 :: proc(this: i64) -> i64 {
        { return CachePolicy__uget_name(this); }
    return 0;
}

