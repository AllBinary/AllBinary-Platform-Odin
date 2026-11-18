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
// jimport java.text.SimpleDateFormat
// jimport java.util.Calendar
// jimport java.util.Date

// jclass TimeStampUtil extends Object
// jfield TimeStampUtil simpleDataFormat
TimeStampUtil__sinit: i64 = 0;
TimeStampUtil__sv_instance: i64 = 0;
TimeStampUtil__sget_instance :: proc() -> i64 { TimeStampUtil__clinit(); return TimeStampUtil__sv_instance; }
TimeStampUtil__sset_instance :: proc(v: i64) -> i64 { TimeStampUtil__clinit(); TimeStampUtil__sv_instance = v; return v; }
TimeStampUtil__clinit :: proc() -> i64 {
    if TimeStampUtil__sinit != 0 { return 0; }
    TimeStampUtil__sinit = 1;
    Object__clinit();
    TimeStampUtil__sv_instance = TimeStampUtil__new_0();
    return 0;
}
TimeStampUtil__initFields :: proc(this: i64) -> i64 {
    TimeStampUtil__uset_simpleDataFormat(this, SimpleDateFormat__new_1(jr_str("yyyy-MM-dd HH:mm:ss.SSS")));
    if jexc != 0 { return 0; }
    return 0;
}
TimeStampUtil__s_getInstance_0 :: proc() -> i64 {
    TimeStampUtil__clinit();
        { return TimeStampUtil__sget_instance(); }
    return 0;
}
TimeStampUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TimeStampUtil__initFields(this);
    return 0;
}
TimeStampUtil__new_0 :: proc() -> i64 {
    TimeStampUtil__clinit();
    this := jnew(jcid_TimeStampUtil, jsize_TimeStampUtil);
    TimeStampUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TimeStampUtil__m_getAsString_0 :: proc(this: i64) -> i64 {
        l_calendar: i64 = Calendar__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_date: i64 = jm_getTime_0(l_calendar);
        if jexc != 0 { return 0; }
        { return jm_format_1(TimeStampUtil__uget_simpleDataFormat(this), l_date); }
    return 0;
}

