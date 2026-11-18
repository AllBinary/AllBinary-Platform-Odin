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
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface

// jclass ThirdPartyStore extends Object
// jfield ThirdPartyStore authorized name
ThirdPartyStore__sinit: i64 = 0;
ThirdPartyStore__clinit :: proc() -> i64 {
    if ThirdPartyStore__sinit != 0 { return 0; }
    ThirdPartyStore__sinit = 1;
    Object__clinit();
    return 0;
}
ThirdPartyStore__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ThirdPartyStore__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ThirdPartyStore__initFields(this);
        ThirdPartyStore__uset_name(this, l_name);
    return 0;
}
ThirdPartyStore__new_1 :: proc(p_name: i64) -> i64 {
    ThirdPartyStore__clinit();
    this := jnew(jcid_ThirdPartyStore, jsize_ThirdPartyStore);
    ThirdPartyStore__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
ThirdPartyStore__m_authorize_1 :: proc(this: i64, p_clientInformationInterface: i64) -> i64 {
    l_clientInformationInterface: i64 = p_clientInformationInterface;
    return 0;
}
ThirdPartyStore__m_isAuthorized_0 :: proc(this: i64) -> i64 {
        { return ThirdPartyStore__uget_authorized(this); }
    return 0;
}
ThirdPartyStore__m_setAuthorized_1 :: proc(this: i64, p_authorized: i64) -> i64 {
    l_authorized: i64 = p_authorized;
        ThirdPartyStore__uset_authorized(this, l_authorized);
    return 0;
}
ThirdPartyStore__m_getName_0 :: proc(this: i64) -> i64 {
        { return ThirdPartyStore__uget_name(this); }
    return 0;
}

