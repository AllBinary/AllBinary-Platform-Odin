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
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.graphics.displayable.command.MyCommandsFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.ABHashtable

// jclass CreateGameRunnable extends Object implements Runnable
// jfield CreateGameRunnable logUtil commonStrings demoGameMidlet hashtable startGameMidletEvent
CreateGameRunnable__sinit: i64 = 0;
CreateGameRunnable__clinit :: proc() -> i64 {
    if CreateGameRunnable__sinit != 0 { return 0; }
    CreateGameRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
CreateGameRunnable__initFields :: proc(this: i64) -> i64 {
    CreateGameRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CreateGameRunnable__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CreateGameRunnable__init_2 :: proc(this: i64, p_demoGameMidlet: i64, p_hashtable: i64) -> i64 {
    l_demoGameMidlet: i64 = p_demoGameMidlet;
    l_hashtable: i64 = p_hashtable;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CreateGameRunnable__initFields(this);
        CreateGameRunnable__uset_demoGameMidlet(this, l_demoGameMidlet);
        CreateGameRunnable__uset_hashtable(this, l_hashtable);
        CreateGameRunnable__uset_startGameMidletEvent(this, DemoGameMidletEvent__new_2(this, jgetf_START_GAME(DemoGameMidletStateFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
CreateGameRunnable__new_2 :: proc(p_demoGameMidlet: i64, p_hashtable: i64) -> i64 {
    CreateGameRunnable__clinit();
    this := jnew(jcid_CreateGameRunnable, jsize_CreateGameRunnable);
    CreateGameRunnable__init_2(this, p_demoGameMidlet, p_hashtable);
    if jexc != 0 { return 0; }
    return this;
}
CreateGameRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(CreateGameRunnable__uget_logUtil(this), jgetf_START_RUNNABLE(CreateGameRunnable__uget_commonStrings(this)), this, jgetf_RUN(CreateGameRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
            if jexc != 0 { break; }
            jm_commandAction_2(CreateGameRunnable__uget_demoGameMidlet(this), jgetf_SET_DISPLAYABLE(MyCommandsFactory__s_getInstance_0()), l_progressCanvas);
            if jexc != 0 { break; }
            jm_stopGameCanvasRunnableInterface_0(CreateGameRunnable__uget_demoGameMidlet(this));
            if jexc != 0 { break; }
            jm_setGameCanvasRunnableInterface_1(CreateGameRunnable__uget_demoGameMidlet(this), jm_createGameCanvasRunnableInterface_0(CreateGameRunnable__uget_demoGameMidlet(this)));
            if jexc != 0 { break; }
            jm_setLoadStateHashtable_1(jm_getGameCanvasRunnableInterface_0(CreateGameRunnable__uget_demoGameMidlet(this)), CreateGameRunnable__uget_hashtable(this));
            if jexc != 0 { break; }
            jm_startGameCanvasRunnableInterface_0(CreateGameRunnable__uget_demoGameMidlet(this));
            if jexc != 0 { break; }
            jm_fireEvent_1(DemoGameMidletEventHandler__s_getInstance_0(), CreateGameRunnable__uget_startGameMidletEvent(this));
            if jexc != 0 { break; }
            jm_putF_3(CreateGameRunnable__uget_logUtil(this), jgetf_END_RUNNABLE(CreateGameRunnable__uget_commonStrings(this)), this, jgetf_RUN(CreateGameRunnable__uget_commonStrings(this)));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CreateGameRunnable__uget_logUtil(this), jgetf_EXCEPTION(CreateGameRunnable__uget_commonStrings(this)), this, jgetf_RUN(CreateGameRunnable__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

