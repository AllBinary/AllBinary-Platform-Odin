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
// jpackage org.allbinary.android

// jclass AndroidInfoFactory extends Object
// jfield AndroidInfoFactory version
AndroidInfoFactory__sinit: i64 = 0;
AndroidInfoFactory__sv_instance: i64 = 0;
AndroidInfoFactory__sget_instance :: proc() -> i64 { AndroidInfoFactory__clinit(); return AndroidInfoFactory__sv_instance; }
AndroidInfoFactory__sset_instance :: proc(v: i64) -> i64 { AndroidInfoFactory__clinit(); AndroidInfoFactory__sv_instance = v; return v; }
AndroidInfoFactory__clinit :: proc() -> i64 {
    if AndroidInfoFactory__sinit != 0 { return 0; }
    AndroidInfoFactory__sinit = 1;
    Object__clinit();
    AndroidInfoFactory__sv_instance = AndroidInfoFactory__new_0();
    return 0;
}
AndroidInfoFactory__initFields :: proc(this: i64) -> i64 {
    AndroidInfoFactory__uset_version(this, 8);
    if jexc != 0 { return 0; }
    return 0;
}
AndroidInfoFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AndroidInfoFactory__initFields(this);
}
AndroidInfoFactory__new_0 :: proc() -> i64 {
    AndroidInfoFactory__clinit();
    this := jnew(jcid_AndroidInfoFactory, jsize_AndroidInfoFactory);
    AndroidInfoFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AndroidInfoFactory__s_getInstance_0 :: proc() -> i64 {
    AndroidInfoFactory__clinit();
        { return AndroidInfoFactory__sget_instance(); }
    return 0;
}
AndroidInfoFactory__m_getVersion_0 :: proc(this: i64) -> i64 {
        { return AndroidInfoFactory__uget_version(this); }
    return 0;
}

