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
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonLabels

// jclass TimeDelayHelper extends Object
// jfield TimeDelayHelper startTime elapsedTimeAtPause delay
TimeDelayHelper__sinit: i64 = 0;
TimeDelayHelper__clinit :: proc() -> i64 {
    if TimeDelayHelper__sinit != 0 { return 0; }
    TimeDelayHelper__sinit = 1;
    Object__clinit();
    return 0;
}
TimeDelayHelper__initFields :: proc(this: i64) -> i64 {
    TimeDelayHelper__uset_startTime(this, (-1));
    if jexc != 0 { return 0; }
    TimeDelayHelper__uset_elapsedTimeAtPause(this, Long__sget_MIN_VALUE());
    if jexc != 0 { return 0; }
    return 0;
}
TimeDelayHelper__init_1 :: proc(this: i64, p_delay: i64) -> i64 {
    l_delay: i64 = p_delay;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TimeDelayHelper__initFields(this);
        TimeDelayHelper__uset_delay(this, l_delay);
        jm_setStartTimeTNT_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
TimeDelayHelper__new_1 :: proc(p_delay: i64) -> i64 {
    TimeDelayHelper__clinit();
    this := jnew(jcid_TimeDelayHelper, jsize_TimeDelayHelper);
    TimeDelayHelper__init_1(this, p_delay);
    if jexc != 0 { return 0; }
    return this;
}
TimeDelayHelper__m_isTimeTNT_0 :: proc(this: i64) -> i64 {
        l_currentTime: i64 = System__s_currentTimeMillis_0();
        if jexc != 0 { return 0; }
        if jt(jb(jlsub(l_currentTime, TimeDelayHelper__uget_startTime(this)) > TimeDelayHelper__uget_delay(this))) {
            TimeDelayHelper__uset_startTime(this, l_currentTime);
            { return 1; }
        }
        { return 0; }
    return 0;
}
TimeDelayHelper__m_isTimeSinceTNT_1 :: proc(this: i64, p_delay: i64) -> i64 {
    l_delay: i64 = p_delay;
        l_currentTime: i64 = System__s_currentTimeMillis_0();
        if jexc != 0 { return 0; }
        if jt(jb(jlsub(l_currentTime, TimeDelayHelper__uget_startTime(this)) > l_delay)) {
            TimeDelayHelper__uset_startTime(this, l_currentTime);
            { return 1; }
        }
        { return 0; }
    return 0;
}
TimeDelayHelper__m_isTime_1 :: proc(this: i64, p_currentTime: i64) -> i64 {
    l_currentTime: i64 = p_currentTime;
        if jt(jb(jlsub(l_currentTime, TimeDelayHelper__uget_startTime(this)) > TimeDelayHelper__uget_delay(this))) {
            TimeDelayHelper__uset_startTime(this, l_currentTime);
            { return 1; }
        }
        { return 0; }
    return 0;
}
TimeDelayHelper__m_isTimeWithoutReset_1 :: proc(this: i64, p_currentTime: i64) -> i64 {
    l_currentTime: i64 = p_currentTime;
        if jt(jb(jlsub(l_currentTime, TimeDelayHelper__uget_startTime(this)) > TimeDelayHelper__uget_delay(this))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
TimeDelayHelper__m_isTimeSince_2 :: proc(this: i64, p_delay: i64, p_currentTime: i64) -> i64 {
    l_delay: i64 = p_delay;
    l_currentTime: i64 = p_currentTime;
        if jt(jb(jlsub(l_currentTime, TimeDelayHelper__uget_startTime(this)) > TimeDelayHelper__uget_delay(this))) {
            TimeDelayHelper__uset_startTime(this, l_currentTime);
            { return 1; }
        }
        { return 0; }
    return 0;
}
TimeDelayHelper__m_getElapsedTNT_0 :: proc(this: i64) -> i64 {
        { return jlsub(System__s_currentTimeMillis_0(), TimeDelayHelper__uget_startTime(this)); }
    return 0;
}
TimeDelayHelper__m_getElapsed_1 :: proc(this: i64, p_currentTime: i64) -> i64 {
    l_currentTime: i64 = p_currentTime;
        { return jlsub(l_currentTime, TimeDelayHelper__uget_startTime(this)); }
    return 0;
}
TimeDelayHelper__m_isElapsed_2 :: proc(this: i64, p_currentTime: i64, p_time: i64) -> i64 {
    l_currentTime: i64 = p_currentTime;
    l_time: i64 = p_time;
        if jt(jb(jm_getElapsed_1(this, l_currentTime) > l_time)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
TimeDelayHelper__m_isElapsedTNT_1 :: proc(this: i64, p_time: i64) -> i64 {
    l_time: i64 = p_time;
        if jt(jb(jm_getElapsedTNT_0(this) > l_time)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
TimeDelayHelper__m_setStartTime_1 :: proc(this: i64, p_startTime: i64) -> i64 {
    l_startTime: i64 = p_startTime;
        TimeDelayHelper__uset_startTime(this, l_startTime);
    return 0;
}
TimeDelayHelper__m_getStartTime_0 :: proc(this: i64) -> i64 {
        { return TimeDelayHelper__uget_startTime(this); }
    return 0;
}
TimeDelayHelper__m_setStartTimeTNT_0 :: proc(this: i64) -> i64 {
        TimeDelayHelper__uset_startTime(this, System__s_currentTimeMillis_0());
        if jexc != 0 { return 0; }
    return 0;
}
TimeDelayHelper__m_pause_0 :: proc(this: i64) -> i64 {
        TimeDelayHelper__uset_elapsedTimeAtPause(this, jm_getElapsedTNT_0(this));
        if jexc != 0 { return 0; }
        TimeDelayHelper__uset_startTime(this, Long__sget_MAX_VALUE());
    return 0;
}
TimeDelayHelper__m_resume_0 :: proc(this: i64) -> i64 {
        if jt(jb(TimeDelayHelper__uget_elapsedTimeAtPause(this) != Long__sget_MIN_VALUE())) {
            TimeDelayHelper__uset_startTime(this, jladd(System__s_currentTimeMillis_0(), TimeDelayHelper__uget_elapsedTimeAtPause(this)));
            if jexc != 0 { return 0; }
            TimeDelayHelper__uset_elapsedTimeAtPause(this, Long__sget_MIN_VALUE());
            jm_setStartTimeTNT_0(this);
            if jexc != 0 { return 0; }
            { return 1; }
        }
        { return 0; }
    return 0;
}
TimeDelayHelper__m_toStringAt_1 :: proc(this: i64, p_currentTime: i64) -> i64 {
    l_currentTime: i64 = p_currentTime;
        l_elapsed: i64 = jm_getElapsed_1(this, l_currentTime);
        if jexc != 0 { return 0; }
        if jt(jb(l_elapsed > 0)) {
            l_commonLabels: i64 = CommonLabels__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_elapsedAsString: i64 = jr_strOfLong(l_elapsed);
            if jexc != 0 { return 0; }
            { return jm_toString_0(jm_append_1(jm_append_1(jm_appendlong_1(jm_append_1(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jgetf_START(l_commonLabels)), TimeDelayHelper__uget_startTime(this)), jgetf_CURRENT(l_commonLabels)), l_currentTime), jgetf_ELAPSED(l_commonLabels)), l_elapsedAsString)); }
        } else {
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
    return 0;
}
TimeDelayHelper__m_toString_0 :: proc(this: i64) -> i64 {
        l_currentTime: i64 = System__s_currentTimeMillis_0();
        if jexc != 0 { return 0; }
        l_elapsed: i64 = jm_getElapsed_1(this, l_currentTime);
        if jexc != 0 { return 0; }
        if jt(jb(l_elapsed > 0)) {
            l_commonLabels: i64 = CommonLabels__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_elapsedAsString: i64 = jr_strOfLong(l_elapsed);
            if jexc != 0 { return 0; }
            { return jm_toString_0(jm_append_1(jm_append_1(jm_appendlong_1(jm_append_1(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jgetf_START(l_commonLabels)), TimeDelayHelper__uget_startTime(this)), jgetf_CURRENT(l_commonLabels)), l_currentTime), jgetf_ELAPSED(l_commonLabels)), l_elapsedAsString)); }
        } else {
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
    return 0;
}

