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
// jpackage org.allbinary.game.midlet
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.graphics.displayable.command.MyCommandsFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings

// jclass DemoRunnable extends Object implements Runnable
// jfield DemoRunnable logUtil commonStrings demoGameMidlet startDemoGameMidletEvent
DemoRunnable__sinit: i64 = 0;
DemoRunnable__clinit :: proc() -> i64 {
    if DemoRunnable__sinit != 0 { return 0; }
    DemoRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
DemoRunnable__initFields :: proc(this: i64) -> i64 {
    DemoRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DemoRunnable__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DemoRunnable__init_1 :: proc(this: i64, p_demoGameMidlet: i64) -> i64 {
    l_demoGameMidlet: i64 = p_demoGameMidlet;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DemoRunnable__initFields(this);
        DemoRunnable__uset_demoGameMidlet(this, l_demoGameMidlet);
        DemoRunnable__uset_startDemoGameMidletEvent(this, DemoGameMidletEvent__new_2(DemoRunnable__uget_demoGameMidlet(this), jgetf_START_DEMO(DemoGameMidletStateFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
DemoRunnable__new_1 :: proc(p_demoGameMidlet: i64) -> i64 {
    DemoRunnable__clinit();
    this := jnew(jcid_DemoRunnable, jsize_DemoRunnable);
    DemoRunnable__init_1(this, p_demoGameMidlet);
    if jexc != 0 { return 0; }
    return this;
}
DemoRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(DemoRunnable__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jr_str("GameCanvasRunnableInterface"))), this, jgetf_RUN(DemoRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            jm_commandAction_2(DemoRunnable__uget_demoGameMidlet(this), jgetf_SET_DISPLAYABLE(MyCommandsFactory__s_getInstance_0()), ProgressCanvasFactory__s_getInstance_0());
            if jexc != 0 { break; }
            jm_setGameCanvasRunnableInterface_1(DemoRunnable__uget_demoGameMidlet(this), jm_createDemoGameCanvasRunnableInterface_0(DemoRunnable__uget_demoGameMidlet(this)));
            if jexc != 0 { break; }
            jm_demoSetup_0(DemoRunnable__uget_demoGameMidlet(this));
            if jexc != 0 { break; }
            jm_fireEvent_1(DemoGameMidletEventHandler__s_getInstance_0(), DemoRunnable__uget_startDemoGameMidletEvent(this));
            if jexc != 0 { break; }
            jm_startGameCanvasRunnableInterface_0(DemoRunnable__uget_demoGameMidlet(this));
            if jexc != 0 { break; }
            jm_postDemoSetup_0(DemoRunnable__uget_demoGameMidlet(this));
            if jexc != 0 { break; }
            jm_putF_3(DemoRunnable__uget_logUtil(this), jgetf_END_RUNNABLE(DemoRunnable__uget_commonStrings(this)), this, jgetf_RUN(DemoRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(DemoRunnable__uget_logUtil(this), jgetf_EXCEPTION(DemoRunnable__uget_commonStrings(this)), this, jgetf_RUN(DemoRunnable__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

