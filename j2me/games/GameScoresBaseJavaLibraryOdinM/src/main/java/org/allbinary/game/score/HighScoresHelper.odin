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

// jclass HighScoresHelper extends HighScoresHelperBase
// jfield HighScoresHelper circularIndexUtil lastIndex
HighScoresHelper__sinit: i64 = 0;
HighScoresHelper__clinit :: proc() -> i64 {
    if HighScoresHelper__sinit != 0 { return 0; }
    HighScoresHelper__sinit = 1;
    HighScoresHelperBase__clinit();
    return 0;
}
HighScoresHelper__initFields :: proc(this: i64) -> i64 {
    HighScoresHelper__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstanceAt_2(0, 0));
    if jexc != 0 { return 0; }
    HighScoresHelper__uset_lastIndex(this, (-1));
    if jexc != 0 { return 0; }
    return 0;
}
HighScoresHelper__init_0 :: proc(this: i64) -> i64 {
    HighScoresHelperBase__init_0(this);
    if jexc != 0 { return 0; }
    return HighScoresHelper__initFields(this);
}
HighScoresHelper__new_0 :: proc() -> i64 {
    HighScoresHelper__clinit();
    this := jnew(jcid_HighScoresHelper, jsize_HighScoresHelper);
    HighScoresHelper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresHelper__m_setHighScoresArray_1 :: proc(this: i64, p_highScoresArrayP: i64) -> i64 {
    l_highScoresArrayP: i64 = p_highScoresArrayP;
        HighScoresHelperBase__m_setHighScoresArray_1(this, l_highScoresArrayP);
        if jexc != 0 { return 0; }
        jm_setSize_1(HighScoresHelper__uget_circularIndexUtil(this), jr_alen(HighScoresHelper__uget_highScoresArrayP(this)));
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresHelper__m_getNextHighScores_0 :: proc(this: i64) -> i64 {
        l_highScores: i64 = jr_aget(HighScoresHelper__uget_highScoresArrayP(this), jm_getIndex_0(HighScoresHelper__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        l_index: i64 = 0;
        for jt(jb(jt((jb(jt(jb(jm_getTotal_0(l_highScores) < 1)) || jt(jb(HighScoresHelper__uget_lastIndex(this) == jm_getIndex_0(HighScoresHelper__uget_circularIndexUtil(this))))))) && jt(jb(l_index < jr_alen(HighScoresHelper__uget_highScoresArrayP(this)))))) {
            jm_next_0(HighScoresHelper__uget_circularIndexUtil(this));
            if jexc != 0 { break; }
            l_highScores = jr_aget(HighScoresHelper__uget_highScoresArrayP(this), jm_getIndex_0(HighScoresHelper__uget_circularIndexUtil(this)));
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
        HighScoresHelper__uset_lastIndex(this, jm_getIndex_0(HighScoresHelper__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        { return l_highScores; }
    return 0;
}
HighScoresHelper__m_isAnyHighScores_0 :: proc(this: i64) -> i64 {
        if jt(jb(jr_alen(HighScoresHelper__uget_highScoresArrayP(this)) < 1)) {
            { return 0; }
        }
        l_anyScores: i64 = 0;
        l_highScores: i64 = 0;
        if true {
            l_index: i64 = ji(jr_alen(HighScoresHelper__uget_highScoresArrayP(this)) - 1);
            jfirst_N66930 := true;
            for {
                if !jfirst_N66930 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66930 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_highScores = jr_aget(HighScoresHelper__uget_highScoresArrayP(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getTotal_0(l_highScores) > 0)) {
                l_anyScores = 1;
            }
            }
        }
        if jexc != 0 { return 0; }
        { return l_anyScores; }
    return 0;
}

