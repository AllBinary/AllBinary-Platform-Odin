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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory

// jclass DemoGameRunnable extends GameRunnable
// jfield DemoGameRunnable logUtil demoCanvas gameTickTimeDelayHelper
DemoGameRunnable__sinit: i64 = 0;
DemoGameRunnable__clinit :: proc() -> i64 {
    if DemoGameRunnable__sinit != 0 { return 0; }
    DemoGameRunnable__sinit = 1;
    GameRunnable__clinit();
    return 0;
}
DemoGameRunnable__initFields :: proc(this: i64) -> i64 {
    DemoGameRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoGameRunnable__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DemoGameRunnable__init_1 :: proc(this: i64, p_demoCanvas: i64) -> i64 {
    l_demoCanvas: i64 = p_demoCanvas;
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameRunnable__initFields(this);
        DemoGameRunnable__uset_demoCanvas(this, l_demoCanvas);
    return 0;
}
DemoGameRunnable__new_1 :: proc(p_demoCanvas: i64) -> i64 {
    DemoGameRunnable__clinit();
    this := jnew(jcid_DemoGameRunnable, jsize_DemoGameRunnable);
    DemoGameRunnable__init_1(this, p_demoCanvas);
    if jexc != 0 { return 0; }
    return this;
}
DemoGameRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_setStartTime_1(jm_getLoopTimeHelperP_0(DemoGameRunnable__uget_demoCanvas(this)), jm_setStartTime_0(DemoGameRunnable__uget_gameTickTimeDelayHelper(this)));
            if jexc != 0 { break; }
            jm_processGame_0(DemoGameRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(DemoGameRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DemoGameRunnable__m_processLoopSleep_0 :: proc(this: i64) -> i64 {
        jm_processLoopSleep_0(DemoGameRunnable__uget_demoCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}

