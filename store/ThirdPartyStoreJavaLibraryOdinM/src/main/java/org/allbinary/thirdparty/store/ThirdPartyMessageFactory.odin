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
// jpackage org.allbinary.thirdparty.store

// jclass ThirdPartyMessageFactory extends Object
// jfield ThirdPartyMessageFactory AUTHORIZED NOT_AUTHORIZED LINKAGE_ERROR
ThirdPartyMessageFactory__sinit: i64 = 0;
ThirdPartyMessageFactory__sv_instance: i64 = 0;
ThirdPartyMessageFactory__sget_instance :: proc() -> i64 { ThirdPartyMessageFactory__clinit(); return ThirdPartyMessageFactory__sv_instance; }
ThirdPartyMessageFactory__sset_instance :: proc(v: i64) -> i64 { ThirdPartyMessageFactory__clinit(); ThirdPartyMessageFactory__sv_instance = v; return v; }
ThirdPartyMessageFactory__clinit :: proc() -> i64 {
    if ThirdPartyMessageFactory__sinit != 0 { return 0; }
    ThirdPartyMessageFactory__sinit = 1;
    Object__clinit();
    ThirdPartyMessageFactory__sv_instance = ThirdPartyMessageFactory__new_0();
    return 0;
}
ThirdPartyMessageFactory__initFields :: proc(this: i64) -> i64 {
    ThirdPartyMessageFactory__uset_AUTHORIZED(this, jr_str("Authorized"));
    if jexc != 0 { return 0; }
    ThirdPartyMessageFactory__uset_NOT_AUTHORIZED(this, jr_str("Not Authorized"));
    if jexc != 0 { return 0; }
    ThirdPartyMessageFactory__uset_LINKAGE_ERROR(this, jr_str("Linkage Error"));
    if jexc != 0 { return 0; }
    return 0;
}
ThirdPartyMessageFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThirdPartyMessageFactory__initFields(this);
}
ThirdPartyMessageFactory__new_0 :: proc() -> i64 {
    ThirdPartyMessageFactory__clinit();
    this := jnew(jcid_ThirdPartyMessageFactory, jsize_ThirdPartyMessageFactory);
    ThirdPartyMessageFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ThirdPartyMessageFactory__s_getInstance_0 :: proc() -> i64 {
    ThirdPartyMessageFactory__clinit();
        { return ThirdPartyMessageFactory__sget_instance(); }
    return 0;
}

