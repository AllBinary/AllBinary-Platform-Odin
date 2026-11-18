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
// jimport org.allbinary.thread.ABRunnable

// jclass DemoGameStartupRunnable extends ABRunnable
// jfield DemoGameStartupRunnable logUtil demoCanvas
DemoGameStartupRunnable__sinit: i64 = 0;
DemoGameStartupRunnable__sv_TYPE: i64 = 0;
DemoGameStartupRunnable__sget_TYPE :: proc() -> i64 { DemoGameStartupRunnable__clinit(); return DemoGameStartupRunnable__sv_TYPE; }
DemoGameStartupRunnable__sset_TYPE :: proc(v: i64) -> i64 { DemoGameStartupRunnable__clinit(); DemoGameStartupRunnable__sv_TYPE = v; return v; }
DemoGameStartupRunnable__clinit :: proc() -> i64 {
    if DemoGameStartupRunnable__sinit != 0 { return 0; }
    DemoGameStartupRunnable__sinit = 1;
    ABRunnable__clinit();
    DemoGameStartupRunnable__sv_TYPE = 4;
    return 0;
}
DemoGameStartupRunnable__initFields :: proc(this: i64) -> i64 {
    DemoGameStartupRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DemoGameStartupRunnable__init_1 :: proc(this: i64, p_demoCanvas: i64) -> i64 {
    l_demoCanvas: i64 = p_demoCanvas;
    ABRunnable__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameStartupRunnable__initFields(this);
        DemoGameStartupRunnable__uset_demoCanvas(this, l_demoCanvas);
    return 0;
}
DemoGameStartupRunnable__new_1 :: proc(p_demoCanvas: i64) -> i64 {
    DemoGameStartupRunnable__clinit();
    this := jnew(jcid_DemoGameStartupRunnable, jsize_DemoGameStartupRunnable);
    DemoGameStartupRunnable__init_1(this, p_demoCanvas);
    if jexc != 0 { return 0; }
    return this;
}
DemoGameStartupRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_setRunning_1(this, 1);
            if jexc != 0 { break; }
            jm_stopGameDemo_0(DemoGameStartupRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            jm_create_0(DemoGameStartupRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            jm_start_0(DemoGameStartupRunnable__uget_demoCanvas(this));
            if jexc != 0 { break; }
            jm_setRunning_1(this, 0);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_setRunning_1(this, 0);
            if jexc != 0 { return 0; }
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(DemoGameStartupRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DemoGameStartupRunnable__m_getType_0 :: proc(this: i64) -> i64 {
        { return DemoGameStartupRunnable__sget_TYPE(); }
    return 0;
}

