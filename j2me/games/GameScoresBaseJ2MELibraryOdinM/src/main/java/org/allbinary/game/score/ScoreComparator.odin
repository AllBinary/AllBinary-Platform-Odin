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
// jpackage org.allbinary.game.score
// jimport java.io.ByteArrayInputStream
// jimport java.io.DataInputStream
// jimport java.io.EOFException
// jimport java.io.IOException
// jimport javax.microedition.rms.RecordComparator
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass ScoreComparator extends Object implements RecordComparator
// jfield ScoreComparator logUtil isHighestBest
ScoreComparator__sinit: i64 = 0;
ScoreComparator__clinit :: proc() -> i64 {
    if ScoreComparator__sinit != 0 { return 0; }
    ScoreComparator__sinit = 1;
    Object__clinit();
    return 0;
}
ScoreComparator__initFields :: proc(this: i64) -> i64 {
    ScoreComparator__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ScoreComparator__init_1 :: proc(this: i64, p_isHighestBest: i64) -> i64 {
    l_isHighestBest: i64 = p_isHighestBest;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ScoreComparator__initFields(this);
        ScoreComparator__uset_isHighestBest(this, l_isHighestBest);
    return 0;
}
ScoreComparator__new_1 :: proc(p_isHighestBest: i64) -> i64 {
    ScoreComparator__clinit();
    this := jnew(jcid_ScoreComparator, jsize_ScoreComparator);
    ScoreComparator__init_1(this, p_isHighestBest);
    if jexc != 0 { return 0; }
    return this;
}
ScoreComparator__m_getBestScore_0 :: proc(this: i64) -> i64 {
        { return (Long__sget_MAX_VALUE() if jt(ScoreComparator__uget_isHighestBest(this)) else 0); }
    return 0;
}
ScoreComparator__m_compare_2 :: proc(this: i64, p_recordOne: i64, p_recordTwo: i64) -> i64 {
    l_recordOne: i64 = p_recordOne;
    l_recordTwo: i64 = p_recordTwo;
        l_byteArrayInputStreamOne: i64 = ByteArrayInputStream__new_1(l_recordOne);
        if jexc != 0 { return 0; }
        l_inputStreamOne: i64 = DataInputStream__new_1(l_byteArrayInputStreamOne);
        if jexc != 0 { return 0; }
        l_byteArrayInputStreamTwo: i64 = ByteArrayInputStream__new_1(l_recordTwo);
        if jexc != 0 { return 0; }
        l_inputStreamTwo: i64 = DataInputStream__new_1(l_byteArrayInputStreamTwo);
        if jexc != 0 { return 0; }
        l_scoreOne: i64 = 0;
        l_scoreTwo: i64 = 0;
        for {
            jm_readUTF_0(l_inputStreamOne);
            if jexc != 0 { break; }
            jm_readUTF_0(l_inputStreamTwo);
            if jexc != 0 { break; }
            l_scoreOne = jm_readLong_0(l_inputStreamOne);
            if jexc != 0 { break; }
            l_scoreTwo = jm_readLong_0(l_inputStreamTwo);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_EOFException)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(ScoreComparator__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("compare"), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_IOException)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(ScoreComparator__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("compare"), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(ScoreComparator__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("compare"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        if jt(ScoreComparator__uget_isHighestBest(this)) {
            { return jm_getHighTooLow_2(this, l_scoreOne, l_scoreTwo); }
        } else {
            { return jm_getLowTooHigh_2(this, l_scoreOne, l_scoreTwo); }
        }
    return 0;
}
ScoreComparator__m_getHighTooLow_2 :: proc(this: i64, p_scoreOne: i64, p_scoreTwo: i64) -> i64 {
    l_scoreOne: i64 = p_scoreOne;
    l_scoreTwo: i64 = p_scoreTwo;
        if jt(jb(l_scoreOne > l_scoreTwo)) {
            { return RecordComparator__sget_PRECEDES(); }
        } else if jt(jb(l_scoreOne < l_scoreTwo)) {
            { return RecordComparator__sget_FOLLOWS(); }
        } else {
            { return RecordComparator__sget_EQUIVALENT(); }
        }
    return 0;
}
ScoreComparator__m_getLowTooHigh_2 :: proc(this: i64, p_scoreOne: i64, p_scoreTwo: i64) -> i64 {
    l_scoreOne: i64 = p_scoreOne;
    l_scoreTwo: i64 = p_scoreTwo;
        if jt(jb(l_scoreOne < l_scoreTwo)) {
            { return RecordComparator__sget_PRECEDES(); }
        } else if jt(jb(l_scoreOne > l_scoreTwo)) {
            { return RecordComparator__sget_FOLLOWS(); }
        } else {
            { return RecordComparator__sget_EQUIVALENT(); }
        }
    return 0;
}

