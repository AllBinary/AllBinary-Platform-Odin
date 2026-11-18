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

// jclass ThirdPartyStoreFactory extends Object
ThirdPartyStoreFactory__sinit: i64 = 0;
ThirdPartyStoreFactory__sv_instance: i64 = 0;
ThirdPartyStoreFactory__sget_instance :: proc() -> i64 { ThirdPartyStoreFactory__clinit(); return ThirdPartyStoreFactory__sv_instance; }
ThirdPartyStoreFactory__sset_instance :: proc(v: i64) -> i64 { ThirdPartyStoreFactory__clinit(); ThirdPartyStoreFactory__sv_instance = v; return v; }
ThirdPartyStoreFactory__clinit :: proc() -> i64 {
    if ThirdPartyStoreFactory__sinit != 0 { return 0; }
    ThirdPartyStoreFactory__sinit = 1;
    Object__clinit();
    ThirdPartyStoreFactory__sv_instance = NoThirdPartyStore__new_0();
    return 0;
}
ThirdPartyStoreFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ThirdPartyStoreFactory__s_getInstance_0 :: proc() -> i64 {
    ThirdPartyStoreFactory__clinit();
        { return ThirdPartyStoreFactory__sget_instance(); }
    return 0;
}
ThirdPartyStoreFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ThirdPartyStoreFactory__initFields(this);
    return 0;
}
ThirdPartyStoreFactory__new_0 :: proc() -> i64 {
    ThirdPartyStoreFactory__clinit();
    this := jnew(jcid_ThirdPartyStoreFactory, jsize_ThirdPartyStoreFactory);
    ThirdPartyStoreFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

