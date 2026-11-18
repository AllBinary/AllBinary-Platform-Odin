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
// jimport org.allbinary.graphics.displayable.GameTickDisplayInfoSingleton
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory

// jclass GameFrameRunnable extends GameRunnable
// jfield GameFrameRunnable logUtil gameTickDisplayInfoSingleton allBinaryGameCanvas gameTickTimeDelayHelper
GameFrameRunnable__sinit: i64 = 0;
GameFrameRunnable__clinit :: proc() -> i64 {
    if GameFrameRunnable__sinit != 0 { return 0; }
    GameFrameRunnable__sinit = 1;
    GameRunnable__clinit();
    return 0;
}
GameFrameRunnable__initFields :: proc(this: i64) -> i64 {
    GameFrameRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameFrameRunnable__uset_gameTickDisplayInfoSingleton(this, GameTickDisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameFrameRunnable__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameFrameRunnable__init_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    GameFrameRunnable__initFields(this);
        GameFrameRunnable__uset_allBinaryGameCanvas(this, l_allBinaryGameCanvas);
    return 0;
}
GameFrameRunnable__new_1 :: proc(p_allBinaryGameCanvas: i64) -> i64 {
    GameFrameRunnable__clinit();
    this := jnew(jcid_GameFrameRunnable, jsize_GameFrameRunnable);
    GameFrameRunnable__init_1(this, p_allBinaryGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
GameFrameRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            l_allBinaryGameCanvas: i64 = GameFrameRunnable__uget_allBinaryGameCanvas(this);
            jm_setStartTime_1(jm_getLoopTimeHelperP_0(l_allBinaryGameCanvas), jm_setStartTime_0(GameFrameRunnable__uget_gameTickTimeDelayHelper(this)));
            if jexc != 0 { break; }
            jm_update_0(GameFrameRunnable__uget_gameTickDisplayInfoSingleton(this));
            if jexc != 0 { break; }
            jm_processGame_0(l_allBinaryGameCanvas);
            if jexc != 0 { break; }
            if jt(jb(jt(jnot(jm_isRunning_0(l_allBinaryGameCanvas))) || jt(jm_isPaused_0(l_allBinaryGameCanvas)))) {
                jm_notifyDonePainting_0(l_allBinaryGameCanvas);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameFrameRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

