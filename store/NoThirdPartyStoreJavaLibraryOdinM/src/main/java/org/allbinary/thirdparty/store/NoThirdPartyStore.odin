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
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface

// jclass NoThirdPartyStore extends ThirdPartyStore
NoThirdPartyStore__sinit: i64 = 0;
NoThirdPartyStore__clinit :: proc() -> i64 {
    if NoThirdPartyStore__sinit != 0 { return 0; }
    NoThirdPartyStore__sinit = 1;
    ThirdPartyStore__clinit();
    return 0;
}
NoThirdPartyStore__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoThirdPartyStore__init_0 :: proc(this: i64) -> i64 {
        ThirdPartyStore__init_1(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        NoThirdPartyStore__initFields(this);
    return 0;
}
NoThirdPartyStore__new_0 :: proc() -> i64 {
    NoThirdPartyStore__clinit();
    this := jnew(jcid_NoThirdPartyStore, jsize_NoThirdPartyStore);
    NoThirdPartyStore__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoThirdPartyStore__m_authorize_1 :: proc(this: i64, p_clientInformationInterface: i64) -> i64 {
    l_clientInformationInterface: i64 = p_clientInformationInterface;
        jm_setAuthorized_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}

