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
// jimport org.allbinary.canvas.RunnableCanvas
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass RunnableCanvasSingleThreadStartRunnable extends GameRunnable
// jfield RunnableCanvasSingleThreadStartRunnable logUtil runnableCanvas
RunnableCanvasSingleThreadStartRunnable__sinit: i64 = 0;
RunnableCanvasSingleThreadStartRunnable__clinit :: proc() -> i64 {
    if RunnableCanvasSingleThreadStartRunnable__sinit != 0 { return 0; }
    RunnableCanvasSingleThreadStartRunnable__sinit = 1;
    GameRunnable__clinit();
    return 0;
}
RunnableCanvasSingleThreadStartRunnable__initFields :: proc(this: i64) -> i64 {
    RunnableCanvasSingleThreadStartRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvasSingleThreadStartRunnable__init_1 :: proc(this: i64, p_demoCanvas: i64) -> i64 {
    l_demoCanvas: i64 = p_demoCanvas;
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    RunnableCanvasSingleThreadStartRunnable__initFields(this);
        RunnableCanvasSingleThreadStartRunnable__uset_runnableCanvas(this, l_demoCanvas);
    return 0;
}
RunnableCanvasSingleThreadStartRunnable__new_1 :: proc(p_demoCanvas: i64) -> i64 {
    RunnableCanvasSingleThreadStartRunnable__clinit();
    this := jnew(jcid_RunnableCanvasSingleThreadStartRunnable, jsize_RunnableCanvasSingleThreadStartRunnable);
    RunnableCanvasSingleThreadStartRunnable__init_1(this, p_demoCanvas);
    if jexc != 0 { return 0; }
    return this;
}
RunnableCanvasSingleThreadStartRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_run_0(RunnableCanvasSingleThreadStartRunnable__uget_runnableCanvas(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(RunnableCanvasSingleThreadStartRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvasSingleThreadStartRunnable__m_processLoopSleep_0 :: proc(this: i64) -> i64 {
        jm_processLoopSleep_0(RunnableCanvasSingleThreadStartRunnable__uget_runnableCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}

