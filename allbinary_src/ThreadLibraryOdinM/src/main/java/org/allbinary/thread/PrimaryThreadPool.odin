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
// jpackage org.allbinary.thread
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil

// jclass PrimaryThreadPool extends ThreadPool
PrimaryThreadPool__sinit: i64 = 0;
PrimaryThreadPool__sv_THREAD_POOL: i64 = 0;
PrimaryThreadPool__sget_THREAD_POOL :: proc() -> i64 { PrimaryThreadPool__clinit(); return PrimaryThreadPool__sv_THREAD_POOL; }
PrimaryThreadPool__sset_THREAD_POOL :: proc(v: i64) -> i64 { PrimaryThreadPool__clinit(); PrimaryThreadPool__sv_THREAD_POOL = v; return v; }
PrimaryThreadPool__clinit :: proc() -> i64 {
    if PrimaryThreadPool__sinit != 0 { return 0; }
    PrimaryThreadPool__sinit = 1;
    ThreadPool__clinit();
    PrimaryThreadPool__sv_THREAD_POOL = ThreadPool__new_3(jr_str("Primary"), 1, ThreadPool__sget_NORMAL_PRIORITY());
    return 0;
}
PrimaryThreadPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PrimaryThreadPool__s_getInstance_0 :: proc() -> i64 {
    PrimaryThreadPool__clinit();
        { return PrimaryThreadPool__sget_THREAD_POOL(); }
    return 0;
}
PrimaryThreadPool__init_3 :: proc(this: i64, p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    l_poolName: i64 = p_poolName;
    l_numThreads: i64 = p_numThreads;
    l_priority: i64 = p_priority;
        ThreadPool__init_3(this, l_poolName, l_numThreads, l_priority);
        if jexc != 0 { return 0; }
        PrimaryThreadPool__initFields(this);
    return 0;
}
PrimaryThreadPool__new_3 :: proc(p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    PrimaryThreadPool__clinit();
    this := jnew(jcid_PrimaryThreadPool, jsize_PrimaryThreadPool);
    PrimaryThreadPool__init_3(this, p_poolName, p_numThreads, p_priority);
    if jexc != 0 { return 0; }
    return this;
}
PrimaryThreadPool__m_runTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        jm_putF_3(PrimaryThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_ADD_TASK(PrimaryThreadPool__uget_threadPoolStrings(this)));
        if jexc != 0 { return 0; }
        ThreadPool__m_runTask_1(this, l_task);
        if jexc != 0 { return 0; }
    return 0;
}
PrimaryThreadPool__m_startTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        jm_putF_3(PrimaryThreadPool__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_TASK(PrimaryThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task))), this, jgetf_RUN(PrimaryThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
PrimaryThreadPool__m_completedTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        jm_putF_3(PrimaryThreadPool__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_COMPLETE_TASK(PrimaryThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task))), this, jgetf_RUN(PrimaryThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}

