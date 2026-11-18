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
// jpackage org.allbinary.logic.math
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass PrimitiveLongUtil extends Object
// jfield PrimitiveLongUtil logUtil powerOfTen maxValue maxDigits charArray currentTotalDigits primitiveLongSingleton
PrimitiveLongUtil__sinit: i64 = 0;
PrimitiveLongUtil__clinit :: proc() -> i64 {
    if PrimitiveLongUtil__sinit != 0 { return 0; }
    PrimitiveLongUtil__sinit = 1;
    Object__clinit();
    return 0;
}
PrimitiveLongUtil__initFields :: proc(this: i64) -> i64 {
    PrimitiveLongUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PrimitiveLongUtil__uset_primitiveLongSingleton(this, PrimitiveLongSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
PrimitiveLongUtil__s_createPowerOfTen_1 :: proc(p_powerOfTen: i64) -> i64 {
    PrimitiveLongUtil__clinit();
    l_powerOfTen: i64 = p_powerOfTen;
        l_primitiveLongUtil: i64 = PrimitiveLongUtil__new_2(l_powerOfTen, jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        if jt(jb(jirem(l_powerOfTen, 10) != 0)) {
            l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), l_primitiveLongUtil, jgetf_CONSTRUCTOR(l_commonStrings), Exception__new_1(jr_str("Max must be power of 10")));
            if jexc != 0 { return 0; }
        }
        { return l_primitiveLongUtil; }
    return 0;
}
PrimitiveLongUtil__init_2 :: proc(this: i64, p_powerOfTen: i64, p_unused: i64) -> i64 {
    l_powerOfTen: i64 = p_powerOfTen;
    l_unused: i64 = p_unused;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PrimitiveLongUtil__initFields(this);
        PrimitiveLongUtil__uset_maxDigits(this, jm_getTotalDigits_1(MathUtil__s_getInstance_0(), l_powerOfTen));
        if jexc != 0 { return 0; }
        PrimitiveLongUtil__uset_powerOfTen(this, l_powerOfTen);
        PrimitiveLongUtil__uset_maxValue(this, ji((ji(l_powerOfTen * 10)) - 1));
        PrimitiveLongUtil__uset_charArray(this, jr_newArray(PrimitiveLongUtil__uget_maxDigits(this)));
        if jexc != 0 { return 0; }
    return 0;
}
PrimitiveLongUtil__new_2 :: proc(p_powerOfTen: i64, p_unused: i64) -> i64 {
    PrimitiveLongUtil__clinit();
    this := jnew(jcid_PrimitiveLongUtil, jsize_PrimitiveLongUtil);
    PrimitiveLongUtil__init_2(this, p_powerOfTen, p_unused);
    if jexc != 0 { return 0; }
    return this;
}
PrimitiveLongUtil__m_getCharArray_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        if jt(jb(l_value < 10)) {
            jm_setCurrentTotalDigits_1(this, 1);
            if jexc != 0 { return 0; }
            { return jr_aget(jgetf_NUMBER_CHAR_ARRAYS(PrimitiveLongUtil__uget_primitiveLongSingleton(this)), l_value); }
        }
        if jt(jb(l_value > PrimitiveLongUtil__uget_maxValue(this))) {
            jm_setCurrentTotalDigits_1(this, 3);
            if jexc != 0 { return 0; }
            { return jgetf_UNK(PrimitiveLongUtil__uget_primitiveLongSingleton(this)); }
        }
        l_index: i64 = 0;
        l_div: i64 = PrimitiveLongUtil__uget_powerOfTen(this);
        l_lastValue: i64 = 0;
        for jt(jb(l_div >= 1)) {
            l_digit: i64 = jidiv((ji(l_value - l_lastValue)), l_div);
            if jt(jb(jt(jb(l_digit >= 0)) && jt(jb(l_digit < 10)))) {
                if jt(jb(jt(jb(l_digit == 0)) && jt(jb(l_index == 0)))) {
                } else {
                    jr_aset(PrimitiveLongUtil__uget_charArray(this), jr_postinc(&l_index), jr_aget(jgetf_NUMBER_CHAR_ARRAY(PrimitiveLongUtil__uget_primitiveLongSingleton(this)), l_digit));
                    if jexc != 0 { break; }
                }
                l_lastValue = ji(l_lastValue + ji(l_digit * l_div));
            }
            l_div = jidiv(l_div, 10);
        }
        if jexc != 0 { return 0; }
        jm_setCurrentTotalDigits_1(this, l_index);
        if jexc != 0 { return 0; }
        { return PrimitiveLongUtil__uget_charArray(this); }
    return 0;
}
PrimitiveLongUtil__m_setCurrentTotalDigits_1 :: proc(this: i64, p_currentTotalDigits: i64) -> i64 {
    l_currentTotalDigits: i64 = p_currentTotalDigits;
        PrimitiveLongUtil__uset_currentTotalDigits(this, l_currentTotalDigits);
    return 0;
}
PrimitiveLongUtil__m_getCurrentTotalDigits_0 :: proc(this: i64) -> i64 {
        { return PrimitiveLongUtil__uget_currentTotalDigits(this); }
    return 0;
}
PrimitiveLongUtil__m_getMaxDigits_0 :: proc(this: i64) -> i64 {
        { return PrimitiveLongUtil__uget_maxDigits(this); }
    return 0;
}

