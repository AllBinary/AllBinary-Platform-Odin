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
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.game.score.HighScores
// jimport org.allbinary.game.score.HighScoresHelperBase
// jimport org.allbinary.game.score.NullHighScoresSingletonFactory
// jimport org.allbinary.game.state.GameStateFactory
// jimport org.allbinary.graphics.paint.NullPaintable

// jclass EndGameProcessor extends Processor
// jfield EndGameProcessor gameStateFactory gameCanvas WAIT
EndGameProcessor__sinit: i64 = 0;
EndGameProcessor__clinit :: proc() -> i64 {
    if EndGameProcessor__sinit != 0 { return 0; }
    EndGameProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
EndGameProcessor__initFields :: proc(this: i64) -> i64 {
    EndGameProcessor__uset_gameStateFactory(this, GameStateFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    EndGameProcessor__uset_WAIT(this, 5000);
    if jexc != 0 { return 0; }
    return 0;
}
EndGameProcessor__init_1 :: proc(this: i64, p_gameCanvas: i64) -> i64 {
    l_gameCanvas: i64 = p_gameCanvas;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    EndGameProcessor__initFields(this);
        EndGameProcessor__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
EndGameProcessor__new_1 :: proc(p_gameCanvas: i64) -> i64 {
    EndGameProcessor__clinit();
    this := jnew(jcid_EndGameProcessor, jsize_EndGameProcessor);
    EndGameProcessor__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
EndGameProcessor__m_process_0 :: proc(this: i64) -> i64 {
        if jt(jm_isHighScoreSubmitted_0(EndGameProcessor__uget_gameCanvas(this))) {
            if jt(jm_isElapsedTNT_1(jm_getGameStateTimeHelper_0(EndGameProcessor__uget_gameCanvas(this)), EndGameProcessor__uget_WAIT(this))) {
                if jt(jb(jm_getGameState_0(EndGameProcessor__uget_gameCanvas(this)) == jgetf_SHOW_END_RESULT_GAME_STATE(EndGameProcessor__uget_gameStateFactory(this)))) {
                    l_highScoresBase: i64 = jgetf_highScoresHelper(EndGameProcessor__uget_gameCanvas(this));
                    l_highScores: i64 = jm_getSelectedHighScores_0(l_highScoresBase);
                    if jexc != 0 { return 0; }
                    if jt(jb(l_highScores != NullHighScoresSingletonFactory__s_getInstance_0())) {
                        jm_selectHighScores_0(l_highScoresBase);
                        if jexc != 0 { return 0; }
                        jm_setHighScores_1(jm_getRealHighScoresPaintable_0(EndGameProcessor__uget_gameCanvas(this)), l_highScores);
                        if jexc != 0 { return 0; }
                        jm_setGameState_1(EndGameProcessor__uget_gameCanvas(this), jgetf_SHOW_HIGH_SCORE_GAME_STATE(EndGameProcessor__uget_gameStateFactory(this)));
                        if jexc != 0 { return 0; }
                        jm_setHighScoresPaintable_1(EndGameProcessor__uget_gameCanvas(this), jm_getRealHighScoresPaintable_0(EndGameProcessor__uget_gameCanvas(this)));
                        if jexc != 0 { return 0; }
                    }
                } else if jt(jb(jm_getGameState_0(EndGameProcessor__uget_gameCanvas(this)) == jgetf_SHOW_HIGH_SCORE_GAME_STATE(EndGameProcessor__uget_gameStateFactory(this)))) {
                    jm_setGameState_1(EndGameProcessor__uget_gameCanvas(this), jgetf_SHOW_END_RESULT_GAME_STATE(EndGameProcessor__uget_gameStateFactory(this)));
                    if jexc != 0 { return 0; }
                    jm_setHighScoresPaintable_1(EndGameProcessor__uget_gameCanvas(this), NullPaintable__s_getInstance_0());
                    if jexc != 0 { return 0; }
                }
            }
        }
    return 0;
}

