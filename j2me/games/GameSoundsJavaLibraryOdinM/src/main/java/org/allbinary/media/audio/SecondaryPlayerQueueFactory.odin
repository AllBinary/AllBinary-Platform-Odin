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
// jpackage org.allbinary.media.audio

// jclass SecondaryPlayerQueueFactory extends Object
SecondaryPlayerQueueFactory__sinit: i64 = 0;
SecondaryPlayerQueueFactory__sv_SINGLETON: i64 = 0;
SecondaryPlayerQueueFactory__sget_SINGLETON :: proc() -> i64 { SecondaryPlayerQueueFactory__clinit(); return SecondaryPlayerQueueFactory__sv_SINGLETON; }
SecondaryPlayerQueueFactory__sset_SINGLETON :: proc(v: i64) -> i64 { SecondaryPlayerQueueFactory__clinit(); SecondaryPlayerQueueFactory__sv_SINGLETON = v; return v; }
SecondaryPlayerQueueFactory__clinit :: proc() -> i64 {
    if SecondaryPlayerQueueFactory__sinit != 0 { return 0; }
    SecondaryPlayerQueueFactory__sinit = 1;
    Object__clinit();
    SecondaryPlayerQueueFactory__sv_SINGLETON = PlayerQueue__new_1(4);
    return 0;
}
SecondaryPlayerQueueFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SecondaryPlayerQueueFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SecondaryPlayerQueueFactory__initFields(this);
}
SecondaryPlayerQueueFactory__new_0 :: proc() -> i64 {
    SecondaryPlayerQueueFactory__clinit();
    this := jnew(jcid_SecondaryPlayerQueueFactory, jsize_SecondaryPlayerQueueFactory);
    SecondaryPlayerQueueFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SecondaryPlayerQueueFactory__s_getInstance_0 :: proc() -> i64 {
    SecondaryPlayerQueueFactory__clinit();
        { return SecondaryPlayerQueueFactory__sget_SINGLETON(); }
    return 0;
}

