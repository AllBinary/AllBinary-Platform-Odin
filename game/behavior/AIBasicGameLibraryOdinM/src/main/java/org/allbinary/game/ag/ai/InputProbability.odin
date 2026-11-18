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
// jpackage org.allbinary.game.ag.ai
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.ABHashtable

// jclass InputProbability extends Object
// jfield InputProbability likelyhoodIntegerArray repeatLikelyhoodIntegerArray max timeDelayHelper
InputProbability__sinit: i64 = 0;
InputProbability__sv_INPUT_PROBABILITY: i64 = 0;
InputProbability__sget_INPUT_PROBABILITY :: proc() -> i64 { InputProbability__clinit(); return InputProbability__sv_INPUT_PROBABILITY; }
InputProbability__sset_INPUT_PROBABILITY :: proc(v: i64) -> i64 { InputProbability__clinit(); InputProbability__sv_INPUT_PROBABILITY = v; return v; }
InputProbability__clinit :: proc() -> i64 {
    if InputProbability__sinit != 0 { return 0; }
    InputProbability__sinit = 1;
    Object__clinit();
    InputProbability__sv_INPUT_PROBABILITY = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 0);
    return 0;
}
InputProbability__initFields :: proc(this: i64) -> i64 {
    return 0;
}
InputProbability__init_4 :: proc(this: i64, p_likelyhoodIntegerArray: i64, p_repeatLikelyhoodIntegerArray: i64, p_max: i64, p_timeDelayHelper: i64) -> i64 {
    l_likelyhoodIntegerArray: i64 = p_likelyhoodIntegerArray;
    l_repeatLikelyhoodIntegerArray: i64 = p_repeatLikelyhoodIntegerArray;
    l_max: i64 = p_max;
    l_timeDelayHelper: i64 = p_timeDelayHelper;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InputProbability__initFields(this);
        InputProbability__uset_likelyhoodIntegerArray(this, l_likelyhoodIntegerArray);
        InputProbability__uset_repeatLikelyhoodIntegerArray(this, l_repeatLikelyhoodIntegerArray);
        InputProbability__uset_max(this, l_max);
        InputProbability__uset_timeDelayHelper(this, l_timeDelayHelper);
    return 0;
}
InputProbability__new_4 :: proc(p_likelyhoodIntegerArray: i64, p_repeatLikelyhoodIntegerArray: i64, p_max: i64, p_timeDelayHelper: i64) -> i64 {
    InputProbability__clinit();
    this := jnew(jcid_InputProbability, jsize_InputProbability);
    InputProbability__init_4(this, p_likelyhoodIntegerArray, p_repeatLikelyhoodIntegerArray, p_max, p_timeDelayHelper);
    if jexc != 0 { return 0; }
    return this;
}
InputProbability__m_getLikelyhoodIntegerArray_0 :: proc(this: i64) -> i64 {
        { return InputProbability__uget_likelyhoodIntegerArray(this); }
    return 0;
}
InputProbability__m_getRepeatLikelyhoodIntegerArray_0 :: proc(this: i64) -> i64 {
        { return InputProbability__uget_repeatLikelyhoodIntegerArray(this); }
    return 0;
}
InputProbability__m_getMax_0 :: proc(this: i64) -> i64 {
        { return InputProbability__uget_max(this); }
    return 0;
}
InputProbability__m_getTimeDelayHelper_0 :: proc(this: i64) -> i64 {
        { return InputProbability__uget_timeDelayHelper(this); }
    return 0;
}
InputProbability__m_toHashtable_0 :: proc(this: i64) -> i64 {
        l_hashtable: i64 = jm_createHashtable_0(StdUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_put_2(l_hashtable, InputProbability__sget_INPUT_PROBABILITY(), this);
        if jexc != 0 { return 0; }
        { return l_hashtable; }
    return 0;
}

