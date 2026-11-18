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

// jclass GameCanvasRunnable extends GameRunnable
// jfield GameCanvasRunnable logUtil gameTickDisplayInfoSingleton allBinaryGameCanvas gameTickTimeDelayHelper
GameCanvasRunnable__sinit: i64 = 0;
GameCanvasRunnable__clinit :: proc() -> i64 {
    if GameCanvasRunnable__sinit != 0 { return 0; }
    GameCanvasRunnable__sinit = 1;
    GameRunnable__clinit();
    return 0;
}
GameCanvasRunnable__initFields :: proc(this: i64) -> i64 {
    GameCanvasRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCanvasRunnable__uset_gameTickDisplayInfoSingleton(this, GameTickDisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCanvasRunnable__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameCanvasRunnable__init_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    GameCanvasRunnable__initFields(this);
        GameCanvasRunnable__uset_allBinaryGameCanvas(this, l_allBinaryGameCanvas);
    return 0;
}
GameCanvasRunnable__new_1 :: proc(p_allBinaryGameCanvas: i64) -> i64 {
    GameCanvasRunnable__clinit();
    this := jnew(jcid_GameCanvasRunnable, jsize_GameCanvasRunnable);
    GameCanvasRunnable__init_1(this, p_allBinaryGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
GameCanvasRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_setStartTime_1(jm_getLoopTimeHelperP_0(GameCanvasRunnable__uget_allBinaryGameCanvas(this)), jm_setStartTime_0(GameCanvasRunnable__uget_gameTickTimeDelayHelper(this)));
            if jexc != 0 { break; }
            jm_update_0(GameCanvasRunnable__uget_gameTickDisplayInfoSingleton(this));
            if jexc != 0 { break; }
            jm_processGame_0(GameCanvasRunnable__uget_allBinaryGameCanvas(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameCanvasRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameCanvasRunnable__m_processLoopSleep_0 :: proc(this: i64) -> i64 {
        jm_processLoopSleep_0(GameCanvasRunnable__uget_allBinaryGameCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}

