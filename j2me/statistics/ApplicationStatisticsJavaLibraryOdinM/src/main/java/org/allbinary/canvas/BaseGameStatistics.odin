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
// jpackage org.allbinary.canvas
// jimport org.allbinary.logic.math.PrimitiveLongSingleton
// jimport org.allbinary.logic.math.ScaleFactorFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper

// jclass BaseGameStatistics extends Object
// jfield BaseGameStatistics timeDelayHelper updateDelayHelper totalRefreshes totalFrames gameTickTimeDelayHelper DEFAULT_SCALE_FACTOR NOT EMPTY_STRING STRING_ARRAY SPACE_CHAR PLUS_CHAR X_CHAR CHAR_ARRAY primitiveLongSingleton
BaseGameStatistics__sinit: i64 = 0;
BaseGameStatistics__clinit :: proc() -> i64 {
    if BaseGameStatistics__sinit != 0 { return 0; }
    BaseGameStatistics__sinit = 1;
    Object__clinit();
    return 0;
}
BaseGameStatistics__initFields :: proc(this: i64) -> i64 {
    BaseGameStatistics__uset_timeDelayHelper(this, TimeDelayHelper__new_1(Integer__sget_MAX_VALUE()));
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_updateDelayHelper(this, TimeDelayHelper__new_1(2000));
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_DEFAULT_SCALE_FACTOR(this, jgetf_DEFAULT_SCALE_FACTOR(ScaleFactorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_NOT(this, jr_str("Not enough Time to Calculate"));
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_EMPTY_STRING(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_STRING_ARRAY(this, jr_arrayOf([]i64{jr_str(" Total Time: "), BaseGameStatistics__uget_EMPTY_STRING(this), jr_str(" Total Frames: "), BaseGameStatistics__uget_EMPTY_STRING(this), jr_str(" Frames/10 Sec: "), BaseGameStatistics__uget_EMPTY_STRING(this), jr_str(" Total Paints: "), BaseGameStatistics__uget_EMPTY_STRING(this), jr_str(" Paints/10 Sec: "), BaseGameStatistics__uget_EMPTY_STRING(this)}));
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_SPACE_CHAR(this, 32);
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_PLUS_CHAR(this, 43);
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_X_CHAR(this, 88);
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_CHAR_ARRAY(this, jr_arrayOf([]i64{jr_arrayOf([]i64{70, 114, 97, 109, 101, 115, 47, 49, 48, 32, 83, 101, 99, 58}), jr_arrayOf([]i64{88, 88}), jr_arrayOf([]i64{80, 97, 105, 110, 116, 115, 47, 49, 48, 32, 83, 101, 99, 58}), jr_arrayOf([]i64{88, 88})}));
    if jexc != 0 { return 0; }
    BaseGameStatistics__uset_primitiveLongSingleton(this, PrimitiveLongSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BaseGameStatistics__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BaseGameStatistics__initFields(this);
    return 0;
}
BaseGameStatistics__new_0 :: proc() -> i64 {
    BaseGameStatistics__clinit();
    this := jnew(jcid_BaseGameStatistics, jsize_BaseGameStatistics);
    BaseGameStatistics__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseGameStatistics__m_init_0 :: proc(this: i64) -> i64 {
        jm_setStartTimeTNT_0(BaseGameStatistics__uget_timeDelayHelper(this));
        if jexc != 0 { return 0; }
        BaseGameStatistics__uset_totalRefreshes(this, 0);
        BaseGameStatistics__uset_totalFrames(this, 0);
    return 0;
}
BaseGameStatistics__m_add_1 :: proc(this: i64, p_string: i64) -> i64 {
    l_string: i64 = p_string;
    return 0;
}
BaseGameStatistics__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}
BaseGameStatistics__m_nextFrame_0 :: proc(this: i64) -> i64 {
        BaseGameStatistics__uset_totalFrames(this, jladd(BaseGameStatistics__uget_totalFrames(this), 1));
    return 0;
}
BaseGameStatistics__m_nextRefresh_0 :: proc(this: i64) -> i64 {
        BaseGameStatistics__uset_totalRefreshes(this, jladd(BaseGameStatistics__uget_totalRefreshes(this), 1));
    return 0;
}
BaseGameStatistics__m_getRefreshRate_0 :: proc(this: i64) -> i64 {
        l_elapsed: i64 = jm_getElapsed_1(BaseGameStatistics__uget_timeDelayHelper(this), jgetf_startTime(BaseGameStatistics__uget_gameTickTimeDelayHelper(this)));
        if jexc != 0 { return 0; }
        if jt(jb(l_elapsed > 1)) {
            l_time: i64 = jr_i16((jldiv(BaseGameStatistics__uget_totalRefreshes(this), (jlshr(l_elapsed, BaseGameStatistics__uget_DEFAULT_SCALE_FACTOR(this))))));
            { return l_time; }
        } else {
            { return 0; }
        }
    return 0;
}
BaseGameStatistics__m_getTimeDelayHelper_0 :: proc(this: i64) -> i64 {
        { return BaseGameStatistics__uget_timeDelayHelper(this); }
    return 0;
}
BaseGameStatistics__m_to2DCharArray_0 :: proc(this: i64) -> i64 {
        l_totalTime: i64 = jm_getElapsed_1(BaseGameStatistics__uget_timeDelayHelper(this), jgetf_startTime(BaseGameStatistics__uget_gameTickTimeDelayHelper(this)));
        if jexc != 0 { return 0; }
        l_totalTime = (jlshr(l_totalTime, BaseGameStatistics__uget_DEFAULT_SCALE_FACTOR(this)));
        if jt(jb(jt(jb(l_totalTime > 0)) && jt(jm_isTime_1(BaseGameStatistics__uget_updateDelayHelper(this), jgetf_startTime(BaseGameStatistics__uget_gameTickTimeDelayHelper(this)))))) {
            l_framesPerSec: i64 = ji((jldiv(BaseGameStatistics__uget_totalFrames(this), l_totalTime)));
            if jt(jb(l_framesPerSec < 10)) {
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 1), 0, BaseGameStatistics__uget_SPACE_CHAR(this));
                if jexc != 0 { return 0; }
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 1), 1, jr_aget(jgetf_NUMBER_CHAR_ARRAY(BaseGameStatistics__uget_primitiveLongSingleton(this)), l_framesPerSec));
                if jexc != 0 { return 0; }
            } else if jt(jb(l_framesPerSec < 100)) {
                l_tens: i64 = jidiv(l_framesPerSec, 10);
                l_removeTens: i64 = ji(l_tens * 10);
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 1), 0, jr_aget(jgetf_NUMBER_CHAR_ARRAY(BaseGameStatistics__uget_primitiveLongSingleton(this)), l_tens));
                if jexc != 0 { return 0; }
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 1), 1, jr_aget(jgetf_NUMBER_CHAR_ARRAY(BaseGameStatistics__uget_primitiveLongSingleton(this)), ji(l_framesPerSec - l_removeTens)));
                if jexc != 0 { return 0; }
            } else {
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 1), 0, BaseGameStatistics__uget_PLUS_CHAR(this));
                if jexc != 0 { return 0; }
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 1), 1, BaseGameStatistics__uget_PLUS_CHAR(this));
                if jexc != 0 { return 0; }
            }
            l_refreshesPerSec: i64 = ji((jldiv(BaseGameStatistics__uget_totalRefreshes(this), l_totalTime)));
            if jt(jb(l_refreshesPerSec < 10)) {
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 3), 0, BaseGameStatistics__uget_X_CHAR(this));
                if jexc != 0 { return 0; }
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 3), 1, jr_aget(jgetf_NUMBER_CHAR_ARRAY(BaseGameStatistics__uget_primitiveLongSingleton(this)), l_refreshesPerSec));
                if jexc != 0 { return 0; }
            } else if jt(jb(l_refreshesPerSec < 100)) {
                l_tens: i64 = jidiv(l_refreshesPerSec, 10);
                l_removeTens: i64 = ji(l_tens * 10);
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 3), 0, jr_aget(jgetf_NUMBER_CHAR_ARRAY(BaseGameStatistics__uget_primitiveLongSingleton(this)), jidiv(l_refreshesPerSec, 10)));
                if jexc != 0 { return 0; }
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 3), 1, jr_aget(jgetf_NUMBER_CHAR_ARRAY(BaseGameStatistics__uget_primitiveLongSingleton(this)), ji(l_refreshesPerSec - l_removeTens)));
                if jexc != 0 { return 0; }
            } else {
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 3), 0, BaseGameStatistics__uget_PLUS_CHAR(this));
                if jexc != 0 { return 0; }
                jr_aset(jr_aget(BaseGameStatistics__uget_CHAR_ARRAY(this), 3), 1, BaseGameStatistics__uget_PLUS_CHAR(this));
                if jexc != 0 { return 0; }
            }
        }
        { return BaseGameStatistics__uget_CHAR_ARRAY(this); }
    return 0;
}
BaseGameStatistics__m_toStringArray_0 :: proc(this: i64) -> i64 {
        l_totalTime: i64 = jm_getElapsed_1(BaseGameStatistics__uget_timeDelayHelper(this), jgetf_startTime(BaseGameStatistics__uget_gameTickTimeDelayHelper(this)));
        if jexc != 0 { return 0; }
        l_totalTime = (jldiv(l_totalTime, 10000));
        if jt(jb(l_totalTime > 0)) {
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 1, jr_strOfLong(l_totalTime));
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 3, jr_strOfLong(BaseGameStatistics__uget_totalFrames(this)));
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 5, jr_strOfLong(jldiv(BaseGameStatistics__uget_totalFrames(this), l_totalTime)));
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 7, jr_strOfLong(BaseGameStatistics__uget_totalRefreshes(this)));
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 9, jr_strOfLong(jldiv(BaseGameStatistics__uget_totalRefreshes(this), l_totalTime)));
            if jexc != 0 { return 0; }
        } else {
            l_string: i64 = BaseGameStatistics__uget_EMPTY_STRING(this);
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 1, l_string);
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 3, l_string);
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 5, l_string);
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 7, l_string);
            if jexc != 0 { return 0; }
            jr_aset(BaseGameStatistics__uget_STRING_ARRAY(this), 9, l_string);
            if jexc != 0 { return 0; }
        }
        { return BaseGameStatistics__uget_STRING_ARRAY(this); }
    return 0;
}
BaseGameStatistics__m_toStringAt_1 :: proc(this: i64, p_totalTime: i64) -> i64 {
    l_totalTime: i64 = p_totalTime;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jr_aget(BaseGameStatistics__uget_STRING_ARRAY(this), 0)));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, l_totalTime);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jr_aget(BaseGameStatistics__uget_STRING_ARRAY(this), 2)));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, BaseGameStatistics__uget_totalFrames(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf(jr_aget(BaseGameStatistics__uget_STRING_ARRAY(this), 4)));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, jldiv(BaseGameStatistics__uget_totalFrames(this), l_totalTime));
        if jexc != 0 { return 0; }
        if jt(jb(BaseGameStatistics__uget_totalRefreshes(this) > 0)) {
            jm_append_1(l_stringBuffer, jr_strOf(jr_aget(BaseGameStatistics__uget_STRING_ARRAY(this), 6)));
            if jexc != 0 { return 0; }
            jm_appendlong_1(l_stringBuffer, BaseGameStatistics__uget_totalRefreshes(this));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_strOf(jr_aget(BaseGameStatistics__uget_STRING_ARRAY(this), 8)));
            if jexc != 0 { return 0; }
            jm_appendlong_1(l_stringBuffer, jldiv(BaseGameStatistics__uget_totalRefreshes(this), l_totalTime));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jgetf_NEW_LINE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { return 0; }
        }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
BaseGameStatistics__m_toString_0 :: proc(this: i64) -> i64 {
        l_totalTime: i64 = jm_getElapsed_1(BaseGameStatistics__uget_timeDelayHelper(this), jgetf_startTime(BaseGameStatistics__uget_gameTickTimeDelayHelper(this)));
        if jexc != 0 { return 0; }
        l_totalTime = (jldiv(l_totalTime, 1000));
        if jt(jb(l_totalTime > 0)) {
            { return jm_toStringAt_1(this, l_totalTime); }
        } else {
            { return BaseGameStatistics__uget_NOT(this); }
        }
    return 0;
}

