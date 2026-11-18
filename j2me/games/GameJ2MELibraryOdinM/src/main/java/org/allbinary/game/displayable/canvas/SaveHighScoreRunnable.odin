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
// jpackage org.allbinary.game.displayable.canvas
// jimport org.allbinary.game.score.displayable.HighScoreTextBox
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass SaveHighScoreRunnable extends Object implements Runnable
// jfield SaveHighScoreRunnable progressCanvas isLast textBox
SaveHighScoreRunnable__sinit: i64 = 0;
SaveHighScoreRunnable__clinit :: proc() -> i64 {
    if SaveHighScoreRunnable__sinit != 0 { return 0; }
    SaveHighScoreRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
SaveHighScoreRunnable__initFields :: proc(this: i64) -> i64 {
    SaveHighScoreRunnable__uset_progressCanvas(this, ProgressCanvasFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SaveHighScoreRunnable__init_2 :: proc(this: i64, p_isLast: i64, p_textBox: i64) -> i64 {
    l_isLast: i64 = p_isLast;
    l_textBox: i64 = p_textBox;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SaveHighScoreRunnable__initFields(this);
        SaveHighScoreRunnable__uset_isLast(this, l_isLast);
        SaveHighScoreRunnable__uset_textBox(this, l_textBox);
    return 0;
}
SaveHighScoreRunnable__new_2 :: proc(p_isLast: i64, p_textBox: i64) -> i64 {
    SaveHighScoreRunnable__clinit();
    this := jnew(jcid_SaveHighScoreRunnable, jsize_SaveHighScoreRunnable);
    SaveHighScoreRunnable__init_2(this, p_isLast, p_textBox);
    if jexc != 0 { return 0; }
    return this;
}
SaveHighScoreRunnable__m_run_0 :: proc(this: i64) -> i64 {
        l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        for {
            if jt(SaveHighScoreRunnable__uget_isLast(this)) {
                jm_submit_0(SaveHighScoreRunnable__uget_textBox(this));
                if jexc != 0 { break; }
            } else {
                jm_saveHighScore_0(SaveHighScoreRunnable__uget_textBox(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jr_str("run"), l_e);
            if jexc != 0 { return 0; }
            jm_end_0(SaveHighScoreRunnable__uget_progressCanvas(this));
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

