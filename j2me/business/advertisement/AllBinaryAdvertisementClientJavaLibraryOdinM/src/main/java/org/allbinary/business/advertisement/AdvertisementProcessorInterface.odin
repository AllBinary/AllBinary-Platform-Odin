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
// jpackage org.allbinary.business.advertisement

// jclass AdvertisementProcessorInterface extends Object
AdvertisementProcessorInterface__sinit: i64 = 0;
AdvertisementProcessorInterface__clinit :: proc() -> i64 {
    if AdvertisementProcessorInterface__sinit != 0 { return 0; }
    AdvertisementProcessorInterface__sinit = 1;
    Object__clinit();
    return 0;
}
AdvertisementProcessorInterface__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AdvertisementProcessorInterface__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AdvertisementProcessorInterface__initFields(this);
}
AdvertisementProcessorInterface__new_0 :: proc() -> i64 {
    AdvertisementProcessorInterface__clinit();
    this := jnew(jcid_AdvertisementProcessorInterface, jsize_AdvertisementProcessorInterface);
    AdvertisementProcessorInterface__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AdvertisementProcessorInterface__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}
AdvertisementProcessorInterface__m_start_0 :: proc(this: i64) -> i64 {
    return 0;
}
AdvertisementProcessorInterface__m_stop_0 :: proc(this: i64) -> i64 {
    return 0;
}

