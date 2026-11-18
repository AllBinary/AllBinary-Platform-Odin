/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.thread
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass PooledThread extends Thread
// jfield PooledThread logUtil commonStrings threadObjectUtil threadPool INTERRUPT_EXCEPTION
PooledThread__sinit: i64 = 0;
PooledThread__clinit :: proc() -> i64 {
    if PooledThread__sinit != 0 { return 0; }
    PooledThread__sinit = 1;
    Thread__clinit();
    return 0;
}
PooledThread__initFields :: proc(this: i64) -> i64 {
    PooledThread__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PooledThread__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    PooledThread__uset_threadObjectUtil(this, ThreadObjectUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PooledThread__uset_INTERRUPT_EXCEPTION(this, jr_str("Exit InterruptedException"));
    if jexc != 0 { return 0; }
    return 0;
}
PooledThread__init_1 :: proc(this: i64, p_threadPool: i64) -> i64 {
    l_threadPool: i64 = p_threadPool;
        Thread__init_1(this, jm_createName_0(l_threadPool));
        if jexc != 0 { return 0; }
        PooledThread__initFields(this);
        jm_putF_3(PooledThread__uget_logUtil(this), jgetf_CONSTRUCTOR(PooledThread__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(PooledThread__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        PooledThread__uset_threadPool(this, l_threadPool);
    return 0;
}
PooledThread__new_1 :: proc(p_threadPool: i64) -> i64 {
    PooledThread__clinit();
    this := jnew(jcid_PooledThread, jsize_PooledThread);
    PooledThread__init_1(this, p_threadPool);
    if jexc != 0 { return 0; }
    return this;
}
PooledThread__m_run_0 :: proc(this: i64) -> i64 {
        jm_threadStarted_0(PooledThread__uget_threadPool(this));
        if jexc != 0 { return 0; }
        for jt(1) {
            l_task2: i64 = jgetf_NULL_PRIORITY_RUNNABLE(PooledThread__uget_threadObjectUtil(this));
            for {
                l_task2 = jm_getTask_0(PooledThread__uget_threadPool(this));
                if jexc != 0 { break; }
                jsetf_runningTask(PooledThread__uget_threadPool(this), 1);
                jm_startTask_1(PooledThread__uget_threadPool(this), l_task2);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_InterruptedException)) {
                l_ex: i64 = jexc;
                jexc = 0;
                l_logUtil: i64 = LogUtil__s_getInstance_0();
                if jexc != 0 { break; }
                jm_putF_3(l_logUtil, PooledThread__uget_INTERRUPT_EXCEPTION(this), this, jgetf_RUN(PooledThread__uget_commonStrings(this)));
                if jexc != 0 { break; }
                { break; }
            }
            if jexc != 0 { break; }
            if jt(jb(l_task2 == jgetf_NULL_PRIORITY_RUNNABLE(PooledThread__uget_threadObjectUtil(this)))) {
                { break; }
            }
            for {
                jm_run_0(l_task2);
                if jexc != 0 { break; }
                jm_completedTask_1(PooledThread__uget_threadPool(this), l_task2);
                if jexc != 0 { break; }
                jsetf_runningTask(PooledThread__uget_threadPool(this), 0);
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                l_logUtil: i64 = LogUtil__s_getInstance_0();
                if jexc != 0 { break; }
                jm_put_4(l_logUtil, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_EXCEPTION_LABEL(PooledThread__uget_commonStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task2))), this, jgetf_RUN(PooledThread__uget_commonStrings(this)), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
        jm_threadStopped_0(PooledThread__uget_threadPool(this));
        if jexc != 0 { return 0; }
    return 0;
}

