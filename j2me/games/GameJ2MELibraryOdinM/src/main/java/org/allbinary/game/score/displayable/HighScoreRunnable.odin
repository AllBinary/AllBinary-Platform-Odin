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
// jpackage org.allbinary.game.score.displayable
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.logic.ABSystemWrapper
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.ARunnable

// jclass HighScoreRunnable extends ARunnable
// jfield HighScoreRunnable highScoresCanvas
HighScoreRunnable__sinit: i64 = 0;
HighScoreRunnable__clinit :: proc() -> i64 {
    if HighScoreRunnable__sinit != 0 { return 0; }
    HighScoreRunnable__sinit = 1;
    ARunnable__clinit();
    return 0;
}
HighScoreRunnable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HighScoreRunnable__init_1 :: proc(this: i64, p_highScoresCanvas: i64) -> i64 {
    l_highScoresCanvas: i64 = p_highScoresCanvas;
    ARunnable__init_0(this);
    if jexc != 0 { return 0; }
    HighScoreRunnable__initFields(this);
        HighScoreRunnable__uset_highScoresCanvas(this, l_highScoresCanvas);
    return 0;
}
HighScoreRunnable__new_1 :: proc(p_highScoresCanvas: i64) -> i64 {
    HighScoreRunnable__clinit();
    this := jnew(jcid_HighScoreRunnable, jsize_HighScoreRunnable);
    HighScoreRunnable__init_1(this, p_highScoresCanvas);
    if jexc != 0 { return 0; }
    return this;
}
HighScoreRunnable__m_run_0 :: proc(this: i64) -> i64 {
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_highScoresCanvas: i64 = HighScoreRunnable__uget_highScoresCanvas(this);
        for {
            l_isHTML: i64 = J2MEUtil__s_isHTML_0();
            if jexc != 0 { break; }
            if jt(jnot(l_isHTML)) {
                for jt(jnot(jgetf_hasPainted(l_highScoresCanvas))) {
                }
                jsetf_hasPainted(l_highScoresCanvas, 0);
            }
            l_stringMaker: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            l_systemWrapper: i64 = ABSystemWrapper__s_getInstance_0();
            if jexc != 0 { break; }
            l_currentTimeMillis: i64 = jm_currentTimeMillis_0(l_systemWrapper);
            if jexc != 0 { break; }
            jm_putF_3(l_logUtil, jm_toString_0(jm_appendlong_1(jm_append_1(l_stringMaker, jr_str("HighScoresCanvas - Request repaint to be sure: ")), l_currentTimeMillis)), this, jgetf_RUN(l_commonStrings));
            if jexc != 0 { break; }
            jm_onChangeRepaint_1(jgetf_repaintBehavior(l_highScoresCanvas), l_highScoresCanvas);
            if jexc != 0 { break; }
            if jt(jnot(l_isHTML)) {
                for jt(jnot(jgetf_hasPainted(l_highScoresCanvas))) {
                }
            }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            jm_putF_3(l_logUtil, jm_toString_0(jm_appendlong_1(jm_append_1(l_stringMaker, jr_str("HighScoresCanvas - Now that the canvas has completed repaint go ahead and fetch the scores: ")), l_currentTimeMillis)), this, jgetf_RUN(l_commonStrings));
            if jexc != 0 { break; }
            jm_executeUpdate_0(l_highScoresCanvas);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

