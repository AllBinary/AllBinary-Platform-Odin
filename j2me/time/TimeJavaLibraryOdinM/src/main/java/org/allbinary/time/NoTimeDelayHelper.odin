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
// jpackage org.allbinary.time

// jclass NoTimeDelayHelper extends TimeDelayHelper
NoTimeDelayHelper__sinit: i64 = 0;
NoTimeDelayHelper__sv_SINGLETON: i64 = 0;
NoTimeDelayHelper__sget_SINGLETON :: proc() -> i64 { NoTimeDelayHelper__clinit(); return NoTimeDelayHelper__sv_SINGLETON; }
NoTimeDelayHelper__sset_SINGLETON :: proc(v: i64) -> i64 { NoTimeDelayHelper__clinit(); NoTimeDelayHelper__sv_SINGLETON = v; return v; }
NoTimeDelayHelper__clinit :: proc() -> i64 {
    if NoTimeDelayHelper__sinit != 0 { return 0; }
    NoTimeDelayHelper__sinit = 1;
    TimeDelayHelper__clinit();
    NoTimeDelayHelper__sv_SINGLETON = NoTimeDelayHelper__new_0();
    return 0;
}
NoTimeDelayHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoTimeDelayHelper__init_0 :: proc(this: i64) -> i64 {
        TimeDelayHelper__init_1(this, 0);
        if jexc != 0 { return 0; }
        NoTimeDelayHelper__initFields(this);
    return 0;
}
NoTimeDelayHelper__new_0 :: proc() -> i64 {
    NoTimeDelayHelper__clinit();
    this := jnew(jcid_NoTimeDelayHelper, jsize_NoTimeDelayHelper);
    NoTimeDelayHelper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoTimeDelayHelper__m_isTimeTNT_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}
NoTimeDelayHelper__m_isTimeSinceTNT_1 :: proc(this: i64, p_delay: i64) -> i64 {
    l_delay: i64 = p_delay;
        { return 1; }
    return 0;
}
NoTimeDelayHelper__m_isTime_1 :: proc(this: i64, p_currentTime: i64) -> i64 {
    l_currentTime: i64 = p_currentTime;
        { return 1; }
    return 0;
}
NoTimeDelayHelper__m_isTimeSince_2 :: proc(this: i64, p_delay: i64, p_currentTime: i64) -> i64 {
    l_delay: i64 = p_delay;
    l_currentTime: i64 = p_currentTime;
        { return 1; }
    return 0;
}

