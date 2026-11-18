/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass MusicThreadPool extends ThreadPool
MusicThreadPool__sinit: i64 = 0;
MusicThreadPool__sv_THREAD_POOL: i64 = 0;
MusicThreadPool__sget_THREAD_POOL :: proc() -> i64 { MusicThreadPool__clinit(); return MusicThreadPool__sv_THREAD_POOL; }
MusicThreadPool__sset_THREAD_POOL :: proc(v: i64) -> i64 { MusicThreadPool__clinit(); MusicThreadPool__sv_THREAD_POOL = v; return v; }
MusicThreadPool__clinit :: proc() -> i64 {
    if MusicThreadPool__sinit != 0 { return 0; }
    MusicThreadPool__sinit = 1;
    ThreadPool__clinit();
    MusicThreadPool__sv_THREAD_POOL = ThreadPool__new_3(jr_str("Music"), 2, ThreadPool__sget_NORMAL_PRIORITY());
    return 0;
}
MusicThreadPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MusicThreadPool__s_getInstance_0 :: proc() -> i64 {
    MusicThreadPool__clinit();
        { return MusicThreadPool__sget_THREAD_POOL(); }
    return 0;
}
MusicThreadPool__init_3 :: proc(this: i64, p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    l_poolName: i64 = p_poolName;
    l_numThreads: i64 = p_numThreads;
    l_priority: i64 = p_priority;
        ThreadPool__init_3(this, l_poolName, l_numThreads, l_priority);
        if jexc != 0 { return 0; }
        MusicThreadPool__initFields(this);
    return 0;
}
MusicThreadPool__new_3 :: proc(p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    MusicThreadPool__clinit();
    this := jnew(jcid_MusicThreadPool, jsize_MusicThreadPool);
    MusicThreadPool__init_3(this, p_poolName, p_numThreads, p_priority);
    if jexc != 0 { return 0; }
    return this;
}
MusicThreadPool__m_runTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        jm_putF_3(MusicThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_ADD_TASK(MusicThreadPool__uget_threadPoolStrings(this)));
        if jexc != 0 { return 0; }
        ThreadPool__m_runTask_1(this, l_task);
        if jexc != 0 { return 0; }
    return 0;
}
MusicThreadPool__m_startTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        jm_putF_3(MusicThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_TASK(MusicThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_RUN(MusicThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
MusicThreadPool__m_completedTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        jm_putF_3(MusicThreadPool__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_COMPLETE_TASK(MusicThreadPool__uget_threadPoolStrings(this))), jm_toString_1(StringUtil__s_getInstance_0(), l_task)), System__s_currentTimeMillis_0())), this, jgetf_RUN(MusicThreadPool__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}

