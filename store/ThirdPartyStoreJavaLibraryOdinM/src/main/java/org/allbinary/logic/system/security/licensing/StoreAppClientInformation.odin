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
// jimport org.allbinary.thirdparty.store.LongArrayIdentifierInterface

// jclass StoreAppClientInformation extends AbeClientInformation implements LongArrayIdentifierInterface
// jfield StoreAppClientInformation longArrayIdentifier
StoreAppClientInformation__sinit: i64 = 0;
StoreAppClientInformation__clinit :: proc() -> i64 {
    if StoreAppClientInformation__sinit != 0 { return 0; }
    StoreAppClientInformation__sinit = 1;
    AbeClientInformation__clinit();
    return 0;
}
StoreAppClientInformation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
StoreAppClientInformation__init_5 :: proc(this: i64, p_name: i64, p_version: i64, p_specialName: i64, p_shortName: i64, p_longArrayIdentifier: i64) -> i64 {
    l_name: i64 = p_name;
    l_version: i64 = p_version;
    l_specialName: i64 = p_specialName;
    l_shortName: i64 = p_shortName;
    l_longArrayIdentifier: i64 = p_longArrayIdentifier;
        AbeClientInformation__init_4(this, l_name, l_version, l_specialName, l_shortName);
        if jexc != 0 { return 0; }
        StoreAppClientInformation__initFields(this);
        StoreAppClientInformation__uset_longArrayIdentifier(this, l_longArrayIdentifier);
    return 0;
}
StoreAppClientInformation__new_5 :: proc(p_name: i64, p_version: i64, p_specialName: i64, p_shortName: i64, p_longArrayIdentifier: i64) -> i64 {
    StoreAppClientInformation__clinit();
    this := jnew(jcid_StoreAppClientInformation, jsize_StoreAppClientInformation);
    StoreAppClientInformation__init_5(this, p_name, p_version, p_specialName, p_shortName, p_longArrayIdentifier);
    if jexc != 0 { return 0; }
    return this;
}
StoreAppClientInformation__m_getLongArrayIdentifier_0 :: proc(this: i64) -> i64 {
        { return StoreAppClientInformation__uget_longArrayIdentifier(this); }
    return 0;
}

