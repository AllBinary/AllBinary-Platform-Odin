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
// jimport org.allbinary.util.CircularIndexUtil

// jclass HighScoresHelper2 extends HighScoresHelperBase
// jfield HighScoresHelper2 circularIndexUtil selectedHighScores
HighScoresHelper2__sinit: i64 = 0;
HighScoresHelper2__clinit :: proc() -> i64 {
    if HighScoresHelper2__sinit != 0 { return 0; }
    HighScoresHelper2__sinit = 1;
    HighScoresHelperBase__clinit();
    return 0;
}
HighScoresHelper2__initFields :: proc(this: i64) -> i64 {
    HighScoresHelper2__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstanceAt_2(0, 0));
    if jexc != 0 { return 0; }
    HighScoresHelper2__uset_selectedHighScores(this, NullHighScoresSingletonFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
HighScoresHelper2__init_0 :: proc(this: i64) -> i64 {
    HighScoresHelperBase__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoresHelper2__initFields(this);
}
HighScoresHelper2__new_0 :: proc() -> i64 {
    HighScoresHelper2__clinit();
    this := jnew(jcid_HighScoresHelper2, jsize_HighScoresHelper2);
    HighScoresHelper2__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresHelper2__m_setSelectedHighScores_1 :: proc(this: i64, p_selectedHighScores: i64) -> i64 {
    l_selectedHighScores: i64 = p_selectedHighScores;
        HighScoresHelper2__uset_selectedHighScores(this, l_selectedHighScores);
    return 0;
}
HighScoresHelper2__m_getSelectedHighScores_0 :: proc(this: i64) -> i64 {
        { return HighScoresHelper2__uget_selectedHighScores(this); }
    return 0;
}
HighScoresHelper2__m_setHighScoresArray_1 :: proc(this: i64, p_highScoresArrayP: i64) -> i64 {
    l_highScoresArrayP: i64 = p_highScoresArrayP;
        HighScoresHelperBase__m_setHighScoresArray_1(this, l_highScoresArrayP);
        if jexc != 0 { return 0; }
        jm_setSize_1(HighScoresHelper2__uget_circularIndexUtil(this), jr_alen(HighScoresHelper2__uget_highScoresArrayP(this)));
        if jexc != 0 { return 0; }
        jm_selectHighScores_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresHelper2__m_selectHighScores_0 :: proc(this: i64) -> i64 {
        if jt(jb(jr_alen(HighScoresHelper2__uget_highScoresArrayP(this)) == 0)) {
            jm_setSelectedHighScores_1(this, NullHighScoresSingletonFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            { return 0; }
        }
        jm_next_0(HighScoresHelper2__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        l_highScores: i64 = jr_aget(HighScoresHelper2__uget_highScoresArrayP(this), jm_getIndex_0(HighScoresHelper2__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        l_index: i64 = 0;
        for jt(jb(jt(jb(jm_getTotal_0(l_highScores) < 1)) && jt(jb(l_index < jr_alen(HighScoresHelper2__uget_highScoresArrayP(this)))))) {
            l_highScores = jr_aget(HighScoresHelper2__uget_highScoresArrayP(this), jm_next_0(HighScoresHelper2__uget_circularIndexUtil(this)));
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
        jm_setSelectedHighScores_1(this, l_highScores);
        if jexc != 0 { return 0; }
    return 0;
}

