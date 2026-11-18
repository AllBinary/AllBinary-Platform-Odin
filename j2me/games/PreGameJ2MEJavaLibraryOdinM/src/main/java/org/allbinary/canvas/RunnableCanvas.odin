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
// jpackage org.allbinary.canvas
// jimport javax.microedition.lcdui.CommandListener
// jimport org.allbinary.TsUtil
// jimport org.allbinary.game.displayable.canvas.NullWaitGameRunnable
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.logic.ABSystemWrapper
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.NullThread
// jimport org.allbinary.thread.RunnableInterface
// jimport org.allbinary.thread.ThreadObjectUtil
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.BasicArrayList

// jclass RunnableCanvas extends MyCanvas implements RunnableInterface
// jfield RunnableCanvas nullUtil stdUtil systemWrapper tsUtil thread currentThread running loopTimeHelper runnableCanvasRefreshHelper commonLabels threadObjectUtil SET_RUNNING IS_RUNNING THREAD NOT_EQUAL PAUSE_SLEEP START_PAUSE END_PAUSE PROCESS_LOOP_SLEEP pauseWait notified
RunnableCanvas__sinit: i64 = 0;
RunnableCanvas__clinit :: proc() -> i64 {
    if RunnableCanvas__sinit != 0 { return 0; }
    RunnableCanvas__sinit = 1;
    MyCanvas__clinit();
    return 0;
}
RunnableCanvas__initFields :: proc(this: i64) -> i64 {
    RunnableCanvas__uset_nullUtil(this, NullUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_stdUtil(this, StdUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_systemWrapper(this, ABSystemWrapper__s_getInstance_0());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_thread(this, NullThread__sget_NULL_THREAD());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_currentThread(this, NullThread__sget_NULL_THREAD());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_loopTimeHelper(this, TimeDelayHelper__new_1(jgetf_WAIT(NullWaitGameRunnable__s_getInstance_0())));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_runnableCanvasRefreshHelper(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_commonLabels(this, CommonLabels__s_getInstance_0());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_threadObjectUtil(this, ThreadObjectUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_SET_RUNNING(this, jr_str("setRunning"));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_IS_RUNNING(this, jr_str("isRunning"));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_THREAD(this, jr_str("Thread: "));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_NOT_EQUAL(this, jr_str(" != "));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_PAUSE_SLEEP(this, jr_str("pause sleep"));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_START_PAUSE(this, jr_str("start pause - game thread sleep at: "));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_END_PAUSE(this, jr_str("end pause - game thread sleep at: "));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_PROCESS_LOOP_SLEEP(this, jr_str("processLoopSleep"));
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_pauseWait(this, 0);
    if jexc != 0 { return 0; }
    RunnableCanvas__uset_notified(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__init_3 :: proc(this: i64, p_commandListener: i64, p_childNameList: i64, p_hasParam: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_childNameList: i64 = p_childNameList;
    l_hasParam: i64 = p_hasParam;
        MyCanvas__init_2(this, jgetf_UNKNOWN(CommonStrings__s_getInstance_0()), l_childNameList);
        if jexc != 0 { return 0; }
        RunnableCanvas__initFields(this);
        jm_putF_3(RunnableCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("RunnableCanvas delay: ")), jgetf_delay(RunnableCanvas__uget_loopTimeHelper(this)))), this, jgetf_CONSTRUCTOR(RunnableCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        RunnableCanvas__uset_runnableCanvasRefreshHelper(this, RunnableCanvasRefreshHelper__new_1(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_commandListener != 0)) {
            jm_initCommands_1(this, l_commandListener);
            if jexc != 0 { return 0; }
        } else if jt(l_hasParam) {
            jm_putF_3(RunnableCanvas__uget_logUtil(this), jr_str("commandListener was null"), this, jr_str("initCommands"));
            if jexc != 0 { return 0; }
        }
    return 0;
}
RunnableCanvas__new_3 :: proc(p_commandListener: i64, p_childNameList: i64, p_hasParam: i64) -> i64 {
    RunnableCanvas__clinit();
    this := jnew(jcid_RunnableCanvas, jsize_RunnableCanvas);
    RunnableCanvas__init_3(this, p_commandListener, p_childNameList, p_hasParam);
    if jexc != 0 { return 0; }
    return this;
}
RunnableCanvas__m_initCommands_1 :: proc(this: i64, p_cmdListener: i64) -> i64 {
    l_cmdListener: i64 = p_cmdListener;
        jm_putF_3(RunnableCanvas__uget_logUtil(this), jgetf_NOT_IMPLEMENTED(RunnableCanvas__uget_commonStrings(this)), this, jr_str("initCommands"));
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_isMainCanvas_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getCustomCommandListener_0(this) != 0)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
RunnableCanvas__m_setThread_1 :: proc(this: i64, p_thread: i64) -> i64 {
    l_thread: i64 = p_thread;
        RunnableCanvas__uset_thread(this, l_thread);
    return 0;
}
RunnableCanvas__m_setRunning_1 :: proc(this: i64, p_running: i64) -> i64 {
    l_running: i64 = p_running;
        RunnableCanvas__uset_running(this, l_running);
        if jt(jnot(RunnableCanvas__uget_running(this))) {
            RunnableCanvas__uset_thread(this, NullThread__sget_NULL_THREAD());
            if true {
                jm_notifyObject_1(RunnableCanvas__uget_threadObjectUtil(this), this);
                if jexc != 0 { return 0; }
            }
        }
        jm_putF_3(RunnableCanvas__uget_logUtil(this), jm_toString_0(jm_appendboolean_1(jm_append_1(StringMaker__new_0(), RunnableCanvas__uget_IS_RUNNING(this)), RunnableCanvas__uget_running(this))), this, RunnableCanvas__uget_SET_RUNNING(this));
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_isRunning_0 :: proc(this: i64) -> i64 {
        if jt(jb(RunnableCanvas__uget_thread(this) == RunnableCanvas__uget_currentThread(this))) {
            { return RunnableCanvas__uget_running(this); }
        } else {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, RunnableCanvas__uget_THREAD(this));
            if jexc != 0 { return 0; }
            if jt(jb(RunnableCanvas__uget_thread(this) != 0)) {
                jm_append_1(l_stringBuffer, jm_toString_0(RunnableCanvas__uget_thread(this)));
                if jexc != 0 { return 0; }
            }
            jm_append_1(l_stringBuffer, RunnableCanvas__uget_NOT_EQUAL(this));
            if jexc != 0 { return 0; }
            if jt(jb(RunnableCanvas__uget_currentThread(this) != 0)) {
                jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), RunnableCanvas__uget_currentThread(this)));
                if jexc != 0 { return 0; }
            }
            jm_putF_3(RunnableCanvas__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, RunnableCanvas__uget_IS_RUNNING(this));
            if jexc != 0 { return 0; }
            { return 0; }
        }
    return 0;
}
RunnableCanvas__m_getLoopTimeHelperP_0 :: proc(this: i64) -> i64 {
        { return RunnableCanvas__uget_loopTimeHelper(this); }
    return 0;
}
RunnableCanvas__m_setWait_1 :: proc(this: i64, p_wait: i64) -> i64 {
    l_wait: i64 = p_wait;
        jsetf_delay(RunnableCanvas__uget_loopTimeHelper(this), l_wait);
        RunnableCanvas__uset_pauseWait(this, jlmul(l_wait, 3));
        jm_putF_3(RunnableCanvas__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("setWait - delay: ")), jgetf_delay(RunnableCanvas__uget_loopTimeHelper(this)))), this, jgetf_CONSTRUCTOR(RunnableCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_getWait_0 :: proc(this: i64) -> i64 {
        { return jgetf_delay(RunnableCanvas__uget_loopTimeHelper(this)); }
    return 0;
}
RunnableCanvas__m_setCurrentThread_0 :: proc(this: i64) -> i64 {
        RunnableCanvas__uset_currentThread(this, Thread__s_currentThread_0());
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_setCurrentThreadFake_0 :: proc(this: i64) -> i64 {
        RunnableCanvas__uset_currentThread(this, RunnableCanvas__uget_thread(this));
    return 0;
}
RunnableCanvas__m_showNotify_0 :: proc(this: i64) -> i64 {
        for {
            jm_stopWaiting_0(this);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RunnableCanvas__uget_logUtil(this), jgetf_EXCEPTION(RunnableCanvas__uget_commonStrings(this)), this, jr_str("showNotify"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_stopWaiting_0 :: proc(this: i64) -> i64 {
        RunnableCanvas__uset_notified(this, 1);
        if true {
            jm_notifyObject_1(RunnableCanvas__uget_threadObjectUtil(this), this);
            if jexc != 0 { return 0; }
        }
        jm_repaint_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_waitOnNotify_1 :: proc(this: i64, p_wait: i64) -> i64 {
    l_wait: i64 = p_wait;
        if jt(jnot(RunnableCanvas__uget_notified(this))) {
            if jt(jb(l_wait > 0)) {
                jm_waitObjectFor_2(RunnableCanvas__uget_threadObjectUtil(this), this, l_wait);
                if jexc != 0 { return 0; }
            } else {
                jm_waitObject_1(RunnableCanvas__uget_threadObjectUtil(this), this);
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
RunnableCanvas__m_processSleep_0 :: proc(this: i64) -> i64 {
        Thread__s_sleep_1(RunnableCanvas__uget_pauseWait(this));
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_isPausable_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
RunnableCanvas__m_processGameSleep_1 :: proc(this: i64, p_sleep: i64) -> i64 {
    l_sleep: i64 = p_sleep;
        Thread__s_sleep_1(l_sleep);
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_processLoopSleep_0 :: proc(this: i64) -> i64 {
        jm_process_0(RunnableCanvas__uget_runnableCanvasRefreshHelper(this));
        if jexc != 0 { return 0; }
        if jt(jm_isPaused_0(this)) {
            l_stringMaker: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            if jt(jb(jt(jm_isRunning_0(this)) && jt(jnot(jm_isSingleThread_0(this))))) {
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { return 0; }
                l_currentTimeMillis: i64 = jm_currentTimeMillis_0(RunnableCanvas__uget_systemWrapper(this));
                if jexc != 0 { return 0; }
                jm_putF_3(RunnableCanvas__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(jm_appendlong_1(jm_append_1(l_stringMaker, RunnableCanvas__uget_START_PAUSE(this)), l_currentTimeMillis), RunnableCanvas__uget_PAUSE_SLEEP(this)), RunnableCanvas__uget_pauseWait(this))), this, RunnableCanvas__uget_PROCESS_LOOP_SLEEP(this));
                if jexc != 0 { return 0; }
                for jt(jb(jt(jb(jt(jm_isPaused_0(this)) && jt(jm_isRunning_0(this)))) && jt(jnot(jm_isSingleThread_0(this))))) {
                    jm_processSleep_0(this);
                    if jexc != 0 { break; }
                    if jt(jnot(jm_isPausable_0(this))) {
                        jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                        if jexc != 0 { break; }
                        jm_putF_3(RunnableCanvas__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(l_stringMaker, RunnableCanvas__uget_END_PAUSE(this)), l_currentTimeMillis)), this, RunnableCanvas__uget_PROCESS_LOOP_SLEEP(this));
                        if jexc != 0 { break; }
                        { return 0; }
                    }
                }
                if jexc != 0 { return 0; }
            }
        }
        l_elapsedTime: i64 = jm_getElapsedTNT_0(RunnableCanvas__uget_loopTimeHelper(this));
        if jexc != 0 { return 0; }
        l_wait: i64 = jgetf_delay(RunnableCanvas__uget_loopTimeHelper(this));
        if jt(jb(l_elapsedTime > l_wait)) {
            l_elapsedTime = l_wait;
        } else {
            jm_processGameSleep_1(this, jlsub(l_wait, l_elapsedTime));
            if jexc != 0 { return 0; }
        }
    return 0;
}
RunnableCanvas__m_isSingleThread_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
RunnableCanvas__m_run_0 :: proc(this: i64) -> i64 {
        jm_setCurrentThread_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
RunnableCanvas__m_end2_0 :: proc(this: i64) -> i64 {
    return 0;
}
RunnableCanvas__m_getType_0 :: proc(this: i64) -> i64 {
        { return (-1); }
    return 0;
}

