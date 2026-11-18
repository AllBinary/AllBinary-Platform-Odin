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
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory

// jclass NumberInSameGroupSequence extends Object
// jfield NumberInSameGroupSequence NUMBER_ON_SAME_TEAM_SEQUENCE_ZERO NUMBER_ON_SAME_TEAM_SEQUENCE_ONE NUMBER_ON_SAME_TEAM_SEQUENCE_TWO NUMBER_ON_SAME_TEAM_SEQUENCE_THREE NUMBER_ON_SAME_TEAM_SEQUENCE_FOUR NUMBER_ON_SAME_TEAM_SEQUENCE_FIVE NUMBER_ON_SAME_TEAM_SEQUENCE_SIX NUMBER_ON_SAME_TEAM_SEQUENCE_SEVEN NUMBER_ON_SAME_TEAM_SEQUENCE_EIGHT NUMBER_ON_SAME_TEAM_SEQUENCE_NINE NUMBER_ON_SAME_TEAM_SEQUENCE
NumberInSameGroupSequence__sinit: i64 = 0;
NumberInSameGroupSequence__clinit :: proc() -> i64 {
    if NumberInSameGroupSequence__sinit != 0 { return 0; }
    NumberInSameGroupSequence__sinit = 1;
    Object__clinit();
    return 0;
}
NumberInSameGroupSequence__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NumberInSameGroupSequence__s_getInstance_0 :: proc() -> i64 {
    NumberInSameGroupSequence__clinit();
        { return NumberInSameGroupSequence__new_0(); }
    return 0;
}
NumberInSameGroupSequence__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NumberInSameGroupSequence__initFields(this);
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_ZERO(this, jm_getAt_1(l_smallIntegerSingletonFactory, 100));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_ONE(this, jm_getAt_1(l_smallIntegerSingletonFactory, 101));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_TWO(this, jm_getAt_1(l_smallIntegerSingletonFactory, 102));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_THREE(this, jm_getAt_1(l_smallIntegerSingletonFactory, 103));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_FOUR(this, jm_getAt_1(l_smallIntegerSingletonFactory, 104));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_FIVE(this, jm_getAt_1(l_smallIntegerSingletonFactory, 105));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_SIX(this, jm_getAt_1(l_smallIntegerSingletonFactory, 106));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_SEVEN(this, jm_getAt_1(l_smallIntegerSingletonFactory, 107));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_EIGHT(this, jm_getAt_1(l_smallIntegerSingletonFactory, 108));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE_NINE(this, jm_getAt_1(l_smallIntegerSingletonFactory, 109));
        if jexc != 0 { return 0; }
        NumberInSameGroupSequence__uset_NUMBER_ON_SAME_TEAM_SEQUENCE(this, jr_arrayOf([]i64{NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_ZERO(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_ONE(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_THREE(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_FOUR(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_FIVE(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_SIX(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_SEVEN(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_EIGHT(this), NumberInSameGroupSequence__uget_NUMBER_ON_SAME_TEAM_SEQUENCE_NINE(this)}));
        if jexc != 0 { return 0; }
    return 0;
}
NumberInSameGroupSequence__new_0 :: proc() -> i64 {
    NumberInSameGroupSequence__clinit();
    this := jnew(jcid_NumberInSameGroupSequence, jsize_NumberInSameGroupSequence);
    NumberInSameGroupSequence__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

