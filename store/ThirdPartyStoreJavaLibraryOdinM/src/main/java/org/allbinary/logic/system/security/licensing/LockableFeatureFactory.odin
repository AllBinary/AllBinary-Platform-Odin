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
// jpackage org.allbinary.logic.system.security.licensing
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass LockableFeatureFactory extends Object
// jfield LockableFeatureFactory list
LockableFeatureFactory__sinit: i64 = 0;
LockableFeatureFactory__sv_instance: i64 = 0;
LockableFeatureFactory__sget_instance :: proc() -> i64 { LockableFeatureFactory__clinit(); return LockableFeatureFactory__sv_instance; }
LockableFeatureFactory__sset_instance :: proc(v: i64) -> i64 { LockableFeatureFactory__clinit(); LockableFeatureFactory__sv_instance = v; return v; }
LockableFeatureFactory__clinit :: proc() -> i64 {
    if LockableFeatureFactory__sinit != 0 { return 0; }
    LockableFeatureFactory__sinit = 1;
    Object__clinit();
    LockableFeatureFactory__sv_instance = LockableFeatureFactory__new_0();
    return 0;
}
LockableFeatureFactory__initFields :: proc(this: i64) -> i64 {
    LockableFeatureFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
LockableFeatureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LockableFeatureFactory__initFields(this);
}
LockableFeatureFactory__new_0 :: proc() -> i64 {
    LockableFeatureFactory__clinit();
    this := jnew(jcid_LockableFeatureFactory, jsize_LockableFeatureFactory);
    LockableFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LockableFeatureFactory__s_getInstance_0 :: proc() -> i64 {
    LockableFeatureFactory__clinit();
        { return LockableFeatureFactory__sget_instance(); }
    return 0;
}
LockableFeatureFactory__m_getList_0 :: proc(this: i64) -> i64 {
        { return LockableFeatureFactory__uget_list(this); }
    return 0;
}

