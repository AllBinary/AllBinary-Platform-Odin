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
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.time.NoTimeDelayHelper
// jimport org.allbinary.util.ABHashtable

// jclass BasicProbabilityAIDataFactory extends Object
BasicProbabilityAIDataFactory__sinit: i64 = 0;
BasicProbabilityAIDataFactory__clinit :: proc() -> i64 {
    if BasicProbabilityAIDataFactory__sinit != 0 { return 0; }
    BasicProbabilityAIDataFactory__sinit = 1;
    Object__clinit();
    return 0;
}
BasicProbabilityAIDataFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicProbabilityAIDataFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicProbabilityAIDataFactory__initFields(this);
}
BasicProbabilityAIDataFactory__new_0 :: proc() -> i64 {
    BasicProbabilityAIDataFactory__clinit();
    this := jnew(jcid_BasicProbabilityAIDataFactory, jsize_BasicProbabilityAIDataFactory);
    BasicProbabilityAIDataFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicProbabilityAIDataFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        l_likelyhoodIntegerArray: i64 = jr_newArray2(ji(Canvas__sget_KEY_NUM9() + 1), 2);
        if jexc != 0 { return 0; }
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_UP()), 0, jm_getAt_1(l_smallIntegerSingletonFactory, 0));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_UP()), 1, jm_getAt_1(l_smallIntegerSingletonFactory, 10));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_DOWN()), 0, jm_getAt_1(l_smallIntegerSingletonFactory, 10));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_DOWN()), 1, jm_getAt_1(l_smallIntegerSingletonFactory, 14));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_LEFT()), 0, jm_getAt_1(l_smallIntegerSingletonFactory, 14));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_LEFT()), 1, jm_getAt_1(l_smallIntegerSingletonFactory, 18));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_RIGHT()), 0, jm_getAt_1(l_smallIntegerSingletonFactory, 18));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_RIGHT()), 1, jm_getAt_1(l_smallIntegerSingletonFactory, 22));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_KEY_NUM7()), 0, jm_getAt_1(l_smallIntegerSingletonFactory, 22));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_KEY_NUM7()), 1, jm_getAt_1(l_smallIntegerSingletonFactory, 26));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_KEY_NUM9()), 0, jm_getAt_1(l_smallIntegerSingletonFactory, 26));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_KEY_NUM9()), 1, jm_getAt_1(l_smallIntegerSingletonFactory, 30));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_KEY_NUM1()), 0, jm_getAt_1(l_smallIntegerSingletonFactory, 30));
        if jexc != 0 { return 0; }
        jr_aset(jr_aget(l_likelyhoodIntegerArray, Canvas__sget_KEY_NUM1()), 1, jm_getAt_1(l_smallIntegerSingletonFactory, 40));
        if jexc != 0 { return 0; }
        l_repeatLikelyhoodIntegerArray: i64 = jr_newArray(ji(Canvas__sget_KEY_NUM9() + 1));
        if jexc != 0 { return 0; }
        jr_aset(l_repeatLikelyhoodIntegerArray, Canvas__sget_UP(), jm_getAt_1(l_smallIntegerSingletonFactory, 0));
        if jexc != 0 { return 0; }
        jr_aset(l_repeatLikelyhoodIntegerArray, Canvas__sget_DOWN(), jm_getAt_1(l_smallIntegerSingletonFactory, 0));
        if jexc != 0 { return 0; }
        jr_aset(l_repeatLikelyhoodIntegerArray, Canvas__sget_LEFT(), jm_getAt_1(l_smallIntegerSingletonFactory, 0));
        if jexc != 0 { return 0; }
        jr_aset(l_repeatLikelyhoodIntegerArray, Canvas__sget_RIGHT(), jm_getAt_1(l_smallIntegerSingletonFactory, 0));
        if jexc != 0 { return 0; }
        jr_aset(l_repeatLikelyhoodIntegerArray, Canvas__sget_KEY_NUM7(), jm_getAt_1(l_smallIntegerSingletonFactory, 0));
        if jexc != 0 { return 0; }
        jr_aset(l_repeatLikelyhoodIntegerArray, Canvas__sget_KEY_NUM9(), jm_getAt_1(l_smallIntegerSingletonFactory, 0));
        if jexc != 0 { return 0; }
        jr_aset(l_repeatLikelyhoodIntegerArray, Canvas__sget_KEY_NUM1(), jm_getAt_1(l_smallIntegerSingletonFactory, 10));
        if jexc != 0 { return 0; }
        l_inputProbability: i64 = InputProbability__new_4(l_likelyhoodIntegerArray, l_repeatLikelyhoodIntegerArray, 42, NoTimeDelayHelper__sget_SINGLETON());
        if jexc != 0 { return 0; }
        { return jm_toHashtable_0(l_inputProbability); }
    return 0;
}

