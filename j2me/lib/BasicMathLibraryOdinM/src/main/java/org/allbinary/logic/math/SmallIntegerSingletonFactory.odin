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
// jimport org.allbinary.AndroidUtil
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker

// jclass SmallIntegerSingletonFactory extends Object
// jfield SmallIntegerSingletonFactory NEGATIVE_MAX POSITIVE_MAX INTEGER_ARRAY STRING_ARRAY MIN lastMin lastNegativeMin
SmallIntegerSingletonFactory__sinit: i64 = 0;
SmallIntegerSingletonFactory__sv_instance: i64 = 0;
SmallIntegerSingletonFactory__sget_instance :: proc() -> i64 { SmallIntegerSingletonFactory__clinit(); return SmallIntegerSingletonFactory__sv_instance; }
SmallIntegerSingletonFactory__sset_instance :: proc(v: i64) -> i64 { SmallIntegerSingletonFactory__clinit(); SmallIntegerSingletonFactory__sv_instance = v; return v; }
SmallIntegerSingletonFactory__clinit :: proc() -> i64 {
    if SmallIntegerSingletonFactory__sinit != 0 { return 0; }
    SmallIntegerSingletonFactory__sinit = 1;
    Object__clinit();
    SmallIntegerSingletonFactory__sv_instance = SmallIntegerSingletonFactory__new_0();
    return 0;
}
SmallIntegerSingletonFactory__initFields :: proc(this: i64) -> i64 {
    SmallIntegerSingletonFactory__uset_NEGATIVE_MAX(this, 500);
    if jexc != 0 { return 0; }
    SmallIntegerSingletonFactory__uset_POSITIVE_MAX(this, 0x2D1);
    if jexc != 0 { return 0; }
    SmallIntegerSingletonFactory__uset_INTEGER_ARRAY(this, jr_newArray(ji(SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this) + SmallIntegerSingletonFactory__uget_POSITIVE_MAX(this))));
    if jexc != 0 { return 0; }
    SmallIntegerSingletonFactory__uset_STRING_ARRAY(this, jr_newArray(ji(SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this) + SmallIntegerSingletonFactory__uget_POSITIVE_MAX(this))));
    if jexc != 0 { return 0; }
    SmallIntegerSingletonFactory__uset_MIN(this, 0);
    if jexc != 0 { return 0; }
    SmallIntegerSingletonFactory__uset_lastMin(this, 0);
    if jexc != 0 { return 0; }
    SmallIntegerSingletonFactory__uset_lastNegativeMin(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
SmallIntegerSingletonFactory__s_getInstance_0 :: proc() -> i64 {
    SmallIntegerSingletonFactory__clinit();
        { return SmallIntegerSingletonFactory__sget_instance(); }
    return 0;
}
SmallIntegerSingletonFactory__m_getMin_0 :: proc(this: i64) -> i64 {
        l_minAllowed: i64 = jm_getMinAllowed_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(SmallIntegerSingletonFactory__uget_MIN(this) <= l_minAllowed)) {
            if jt(J2MEUtil__s_isJ2ME_0()) {
            } else if jt(AndroidUtil__s_isAndroid_0()) {
                l_logUtil: i64 = LogUtil__s_getInstance_0();
                if jexc != 0 { return 0; }
                jm_putF_3(l_logUtil, jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Android InputFactory was initialized before GameMidlet: ")), SmallIntegerSingletonFactory__uget_MIN(this))), this, jr_str("getMin"));
                if jexc != 0 { return 0; }
                jm_initWithRange_2(this, 0x291, 6);
                if jexc != 0 { return 0; }
            } else {
                l_logUtil: i64 = LogUtil__s_getInstance_0();
                if jexc != 0 { return 0; }
                jm_putF_3(l_logUtil, jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("InputFactory was initialized before GameMidlet or KeyFactoryInitializer - Currently this is occurs on JS build by TouchMotionGestureFactory constructor: ")), SmallIntegerSingletonFactory__uget_MIN(this))), this, jr_str("getMin"));
                if jexc != 0 { return 0; }
                jm_initWithRange_2(this, 0x2D0, 6);
                if jexc != 0 { return 0; }
            }
        }
        if jt(jb(SmallIntegerSingletonFactory__uget_MIN(this) <= l_minAllowed)) {
            l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jr_str("This means you loaded the InputFactory before determining the platform input size requirements."), this, jr_str("getMin"), Exception__new_0());
            if jexc != 0 { return 0; }
        }
        { return SmallIntegerSingletonFactory__uget_MIN(this); }
    return 0;
}
SmallIntegerSingletonFactory__m_getMinAllowed_0 :: proc(this: i64) -> i64 {
        if jt(J2MEUtil__s_isJ2ME_0()) {
            { return 0; }
        } else {
            if jt(AndroidUtil__s_isAndroid_0()) {
                { return 0x101; }
            } else {
                { return 23; }
            }
        }
    return 0;
}
SmallIntegerSingletonFactory__m_initWithRange_2 :: proc(this: i64, p_value: i64, p_negativeValue: i64) -> i64 {
    l_value: i64 = p_value;
    l_negativeValue: i64 = p_negativeValue;
        if true {
            l_index: i64 = ji(l_value - 1);
            jfirst_N67319 := true;
            for {
                if !jfirst_N67319 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67319 = false;
                if !jt(jb(l_index >= SmallIntegerSingletonFactory__uget_lastMin(this))) { break; }
            jr_aset(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), ji(l_index + SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this)), Integer__new_1(l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_negativeValue - 1);
            jfirst_N67480 := true;
            for {
                if !jfirst_N67480 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67480 = false;
                if !jt(jb(l_index >= SmallIntegerSingletonFactory__uget_lastNegativeMin(this))) { break; }
            jr_aset(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), l_index, Integer__new_1(ji(0 - l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if jt(jb(SmallIntegerSingletonFactory__uget_lastMin(this) < l_value)) {
            SmallIntegerSingletonFactory__uset_lastMin(this, l_value);
            SmallIntegerSingletonFactory__uset_MIN(this, l_value);
        }
        if jt(jb(SmallIntegerSingletonFactory__uget_lastNegativeMin(this) < l_negativeValue)) {
            SmallIntegerSingletonFactory__uset_lastNegativeMin(this, l_negativeValue);
        }
    return 0;
}
SmallIntegerSingletonFactory__m_init_0 :: proc(this: i64) -> i64 {
        if jt(jb(jt(jb(SmallIntegerSingletonFactory__uget_lastMin(this) < SmallIntegerSingletonFactory__uget_POSITIVE_MAX(this))) || jt(jb(SmallIntegerSingletonFactory__uget_lastNegativeMin(this) < SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this))))) {
            if true {
                l_index: i64 = ji(SmallIntegerSingletonFactory__uget_POSITIVE_MAX(this) - 1);
                jfirst_N67905 := true;
                for {
                    if !jfirst_N67905 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N67905 = false;
                    if !jt(jb(l_index >= SmallIntegerSingletonFactory__uget_lastMin(this))) { break; }
                jr_aset(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), ji(l_index + SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this)), Integer__new_1(l_index));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = ji(SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this) - 1);
                jfirst_N68069 := true;
                for {
                    if !jfirst_N68069 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N68069 = false;
                    if !jt(jb(l_index >= SmallIntegerSingletonFactory__uget_lastNegativeMin(this))) { break; }
                jr_aset(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), l_index, Integer__new_1(ji(0 - l_index)));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
            SmallIntegerSingletonFactory__uset_lastMin(this, SmallIntegerSingletonFactory__uget_POSITIVE_MAX(this));
            SmallIntegerSingletonFactory__uset_MIN(this, SmallIntegerSingletonFactory__uget_lastMin(this));
            SmallIntegerSingletonFactory__uset_lastNegativeMin(this, SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this));
        }
    return 0;
}
SmallIntegerSingletonFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SmallIntegerSingletonFactory__initFields(this);
        jm_initWithRange_2(this, 23, 0);
        if jexc != 0 { return 0; }
    return 0;
}
SmallIntegerSingletonFactory__new_0 :: proc() -> i64 {
    SmallIntegerSingletonFactory__clinit();
    this := jnew(jcid_SmallIntegerSingletonFactory, jsize_SmallIntegerSingletonFactory);
    SmallIntegerSingletonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SmallIntegerSingletonFactory__m_getAt_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        { return jr_aget(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), ji(l_index + SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this))); }
    return 0;
}
SmallIntegerSingletonFactory__m_getAtNoThrow_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        if jt(jb(ji(l_index + SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this)) > ji(jr_alen(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this)) - 1))) {
            { return jr_aget(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), ji((-1) + SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this))); }
        }
        { return jr_aget(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), ji(l_index + SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this))); }
    return 0;
}
SmallIntegerSingletonFactory__m_createInstance_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_integer: i64 = jm_getAt_1(this, l_index);
        if jexc != 0 { return 0; }
        if jt(jb(l_integer == 0)) {
            l_integer = Integer__new_1(l_index);
            if jexc != 0 { return 0; }
        }
        { return l_integer; }
    return 0;
}
SmallIntegerSingletonFactory__m_getString_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_i: i64 = ji(l_index + SmallIntegerSingletonFactory__uget_NEGATIVE_MAX(this));
        if jt(jb(jr_aget(SmallIntegerSingletonFactory__uget_STRING_ARRAY(this), l_i) == 0)) {
            jr_aset(SmallIntegerSingletonFactory__uget_STRING_ARRAY(this), l_i, jm_toString_0(jr_aget(SmallIntegerSingletonFactory__uget_INTEGER_ARRAY(this), l_i)));
            if jexc != 0 { return 0; }
        }
        { return jr_aget(SmallIntegerSingletonFactory__uget_STRING_ARRAY(this), l_i); }
    return 0;
}

