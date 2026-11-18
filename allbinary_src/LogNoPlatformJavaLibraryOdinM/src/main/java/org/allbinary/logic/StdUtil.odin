/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.logic
// jimport org.allbinary.util.ABHashMap
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.ABStack
// jimport org.allbinary.util.ABVector

// jclass StdUtil extends Object
// jfield StdUtil EMPTY_VECTOR NULL_TABLE NULL_MAP
StdUtil__sinit: i64 = 0;
StdUtil__sv_instance: i64 = 0;
StdUtil__sget_instance :: proc() -> i64 { StdUtil__clinit(); return StdUtil__sv_instance; }
StdUtil__sset_instance :: proc(v: i64) -> i64 { StdUtil__clinit(); StdUtil__sv_instance = v; return v; }
StdUtil__clinit :: proc() -> i64 {
    if StdUtil__sinit != 0 { return 0; }
    StdUtil__sinit = 1;
    Object__clinit();
    StdUtil__sv_instance = StdUtil__new_0();
    return 0;
}
StdUtil__initFields :: proc(this: i64) -> i64 {
    StdUtil__uset_EMPTY_VECTOR(this, jm_createVector_0(this));
    if jexc != 0 { return 0; }
    StdUtil__uset_NULL_TABLE(this, jm_createHashtable_0(this));
    if jexc != 0 { return 0; }
    StdUtil__uset_NULL_MAP(this, jm_createHashMap_0(this));
    if jexc != 0 { return 0; }
    return 0;
}
StdUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return StdUtil__initFields(this);
}
StdUtil__new_0 :: proc() -> i64 {
    StdUtil__clinit();
    this := jnew(jcid_StdUtil, jsize_StdUtil);
    StdUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
StdUtil__s_getInstance_0 :: proc() -> i64 {
    StdUtil__clinit();
        { return StdUtil__sget_instance(); }
    return 0;
}
StdUtil__m_createStack_0 :: proc(this: i64) -> i64 {
        { return ABStack__new_0(); }
    return 0;
}
StdUtil__m_createVector_0 :: proc(this: i64) -> i64 {
        { return ABVector__new_0(); }
    return 0;
}
StdUtil__m_createHashtable_0 :: proc(this: i64) -> i64 {
        { return ABHashtable__new_0(); }
    return 0;
}
StdUtil__m_createHashMap_0 :: proc(this: i64) -> i64 {
        { return ABHashMap__new_0(); }
    return 0;
}

