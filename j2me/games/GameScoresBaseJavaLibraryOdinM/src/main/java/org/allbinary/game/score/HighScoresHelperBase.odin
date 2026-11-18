/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass HighScoresHelperBase extends Object implements HighScoresHelperBaseInterface
// jfield HighScoresHelperBase logUtil highScoresArrayP
HighScoresHelperBase__sinit: i64 = 0;
HighScoresHelperBase__clinit :: proc() -> i64 {
    if HighScoresHelperBase__sinit != 0 { return 0; }
    HighScoresHelperBase__sinit = 1;
    Object__clinit();
    return 0;
}
HighScoresHelperBase__initFields :: proc(this: i64) -> i64 {
    HighScoresHelperBase__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoresHelperBase__uset_highScoresArrayP(this, jgetf_highScoresArray(LastFetchHighScoresFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
HighScoresHelperBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoresHelperBase__initFields(this);
}
HighScoresHelperBase__new_0 :: proc() -> i64 {
    HighScoresHelperBase__clinit();
    this := jnew(jcid_HighScoresHelperBase, jsize_HighScoresHelperBase);
    HighScoresHelperBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresHelperBase__m_setHighScoresArray_1 :: proc(this: i64, p_highScoresArrayP: i64) -> i64 {
    l_highScoresArrayP: i64 = p_highScoresArrayP;
        if jt(jb(l_highScoresArrayP != 0)) {
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_putF_3(HighScoresHelperBase__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_START(l_commonStrings)), jr_alen(l_highScoresArrayP))), this, jr_str("setHighScoresArray"));
            if jexc != 0 { return 0; }
        } else {
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_putF_3(HighScoresHelperBase__uget_logUtil(this), jgetf_START(l_commonStrings), this, jr_str("setHighScoresArray"));
            if jexc != 0 { return 0; }
        }
        HighScoresHelperBase__uset_highScoresArrayP(this, l_highScoresArrayP);
    return 0;
}
HighScoresHelperBase__m_getNextHighScores_0 :: proc(this: i64) -> i64 {
        { return NullHighScoresSingletonFactory__s_getInstance_0(); }
    return 0;
}
HighScoresHelperBase__m_isAnyHighScores_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresHelperBase__m_setSelectedHighScores_1 :: proc(this: i64, p_selectedHighScores: i64) -> i64 {
    l_selectedHighScores: i64 = p_selectedHighScores;
    return 0;
}
HighScoresHelperBase__m_getSelectedHighScores_0 :: proc(this: i64) -> i64 {
        { return NullHighScoresSingletonFactory__s_getInstance_0(); }
    return 0;
}
HighScoresHelperBase__m_getHighScoresArray_0 :: proc(this: i64) -> i64 {
        { return HighScoresHelperBase__uget_highScoresArrayP(this); }
    return 0;
}
HighScoresHelperBase__m_selectHighScores_0 :: proc(this: i64) -> i64 {
    return 0;
}

