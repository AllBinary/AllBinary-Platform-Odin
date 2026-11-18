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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass ThreadPool extends Object
// jfield ThreadPool logUtil commonStrings NULL_RUNNABLE threadPoolStrings threadObjectUtil poolName priority isAlive taskQueue threadID numThreads runningTask
ThreadPool__sinit: i64 = 0;
ThreadPool__sv_ROOT_NAME: i64 = 0;
ThreadPool__sget_ROOT_NAME :: proc() -> i64 { ThreadPool__clinit(); return ThreadPool__sv_ROOT_NAME; }
ThreadPool__sset_ROOT_NAME :: proc(v: i64) -> i64 { ThreadPool__clinit(); ThreadPool__sv_ROOT_NAME = v; return v; }
ThreadPool__sv_NORMAL_PRIORITY: i64 = 0;
ThreadPool__sget_NORMAL_PRIORITY :: proc() -> i64 { ThreadPool__clinit(); return ThreadPool__sv_NORMAL_PRIORITY; }
ThreadPool__sset_NORMAL_PRIORITY :: proc(v: i64) -> i64 { ThreadPool__clinit(); ThreadPool__sv_NORMAL_PRIORITY = v; return v; }
ThreadPool__clinit :: proc() -> i64 {
    if ThreadPool__sinit != 0 { return 0; }
    ThreadPool__sinit = 1;
    Object__clinit();
    ThreadPool__sv_ROOT_NAME = jr_str("-PooledThread-");
    ThreadPool__sv_NORMAL_PRIORITY = Thread__sget_NORM_PRIORITY();
    return 0;
}
ThreadPool__initFields :: proc(this: i64) -> i64 {
    ThreadPool__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ThreadPool__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ThreadPool__uset_NULL_RUNNABLE(this, NullRunnable__s_getInstance_0());
    if jexc != 0 { return 0; }
    ThreadPool__uset_threadPoolStrings(this, ThreadPoolStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ThreadPool__uset_threadObjectUtil(this, ThreadObjectUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ThreadPool__uset_isAlive(this, 0);
    if jexc != 0 { return 0; }
    ThreadPool__uset_taskQueue(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
ThreadPool__init_3 :: proc(this: i64, p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    l_poolName: i64 = p_poolName;
    l_numThreads: i64 = p_numThreads;
    l_priority: i64 = p_priority;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ThreadPool__initFields(this);
        ThreadPool__uset_poolName(this, l_poolName);
        ThreadPool__uset_priority(this, l_priority);
        ThreadPool__uset_numThreads(this, l_numThreads);
    return 0;
}
ThreadPool__new_3 :: proc(p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    ThreadPool__clinit();
    this := jnew(jcid_ThreadPool, jsize_ThreadPool);
    ThreadPool__init_3(this, p_poolName, p_numThreads, p_priority);
    if jexc != 0 { return 0; }
    return this;
}
ThreadPool__m_init_0 :: proc(this: i64) -> i64 {
        if jt(jnot(ThreadPool__uget_isAlive(this))) {
            ThreadPool__uset_isAlive(this, 1);
            ThreadPool__uset_taskQueue(this, BasicArrayListD__new_0());
            if jexc != 0 { return 0; }
            l_pooledThread: i64 = 0;
            if true {
                l_i: i64 = 0;
                jfirst_N67954 := true;
                for {
                    if !jfirst_N67954 {
                        l_i = ji(l_i + 1);
                    }
                    jfirst_N67954 = false;
                    if !jt(jb(l_i < ThreadPool__uget_numThreads(this))) { break; }
                l_pooledThread = PooledThread__new_1(this);
                if jexc != 0 { break; }
                jm_setPriority_1(l_pooledThread, ThreadPool__uget_priority(this));
                if jexc != 0 { break; }
                jm_start_0(l_pooledThread);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}
ThreadPool__m_runAPriorityTask_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
ThreadPool__m_runTaskWithPriority_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        if true {
            if jt(jnot(ThreadPool__uget_isAlive(this))) {
                jm_init_0(this);
                if jexc != 0 { return 0; }
            }
            if jt(jb(l_task != 0)) {
                l_size: i64 = jm_size_0(ThreadPool__uget_taskQueue(this));
                if jexc != 0 { return 0; }
                l_runnable: i64 = 0;
                l_lowerPriorityRunnable: i64 = jgetf_NULL_PRIORITY_RUNNABLE(ThreadPool__uget_threadObjectUtil(this));
                if true {
                    l_index: i64 = 0;
                    jfirst_N68400 := true;
                    for {
                        if !jfirst_N68400 {
                            l_index = ji(l_index + 1);
                        }
                        jfirst_N68400 = false;
                        if !jt(jb(l_index < l_size)) { break; }
                    l_runnable = jm_get_1(ThreadPool__uget_taskQueue(this), l_index);
                    if jexc != 0 { break; }
                    if jt(jb(jm_getPriority_0(l_runnable) > jm_getPriority_0(l_task))) {
                        l_lowerPriorityRunnable = l_runnable;
                        { break; }
                    }
                    }
                }
                if jexc != 0 { return 0; }
                if jt(jb(l_lowerPriorityRunnable == jgetf_NULL_PRIORITY_RUNNABLE(ThreadPool__uget_threadObjectUtil(this)))) {
                    jm_add_1(ThreadPool__uget_taskQueue(this), l_task);
                    if jexc != 0 { return 0; }
                } else {
                    l_index: i64 = jm_indexOf_1(ThreadPool__uget_taskQueue(this), l_lowerPriorityRunnable);
                    if jexc != 0 { return 0; }
                    jm_addAt_2(ThreadPool__uget_taskQueue(this), l_index, l_task);
                    if jexc != 0 { return 0; }
                }
                jm_notify_0(this);
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
ThreadPool__m_runTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        if true {
            if jt(jnot(ThreadPool__uget_isAlive(this))) {
                jm_init_0(this);
                if jexc != 0 { return 0; }
            }
            if jt(jb(l_task != 0)) {
                jm_add_1(ThreadPool__uget_taskQueue(this), l_task);
                if jexc != 0 { return 0; }
                jm_notify_0(this);
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
ThreadPool__m_getTask_0 :: proc(this: i64) -> i64 {
        if true {
            for jt(jb(jm_size_0(ThreadPool__uget_taskQueue(this)) == 0)) {
                if jt(jnot(ThreadPool__uget_isAlive(this))) {
                    { return ThreadPool__uget_NULL_RUNNABLE(this); }
                }
                jm_wait_0(this);
                if jexc != 0 { break; }
            }
            if jexc != 0 { return 0; }
            l_runnable: i64 = jm_removeAt_1(ThreadPool__uget_taskQueue(this), 0);
            if jexc != 0 { return 0; }
            { return l_runnable; }
        }
    return 0;
}
ThreadPool__m_clear_0 :: proc(this: i64) -> i64 {
        if true {
            if jt(ThreadPool__uget_isAlive(this)) {
                jm_clear_0(ThreadPool__uget_taskQueue(this));
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
ThreadPool__m_close_0 :: proc(this: i64) -> i64 {
        if true {
            if jt(ThreadPool__uget_isAlive(this)) {
                ThreadPool__uset_isAlive(this, 0);
                jm_clear_0(ThreadPool__uget_taskQueue(this));
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
ThreadPool__m_join_0 :: proc(this: i64) -> i64 {
        if true {
            ThreadPool__uset_isAlive(this, 0);
            jm_clear_0(ThreadPool__uget_taskQueue(this));
            if jexc != 0 { return 0; }
            jm_notifyAll_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
ThreadPool__m_isBusy_0 :: proc(this: i64) -> i64 {
        if jt(jnot(ThreadPool__uget_isAlive(this))) {
            { return 0; }
        }
        if jt(jb(jm_size_0(ThreadPool__uget_taskQueue(this)) > 0)) {
            { return 1; }
        }
        if jt(ThreadPool__uget_runningTask(this)) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
ThreadPool__m_threadStarted_0 :: proc(this: i64) -> i64 {
    return 0;
}
ThreadPool__m_threadStopped_0 :: proc(this: i64) -> i64 {
        if jt(jb(ThreadPool__uget_numThreads(this) == 1)) {
            ThreadPool__uset_isAlive(this, 0);
            jm_clear_0(ThreadPool__uget_taskQueue(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
ThreadPool__m_startTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
    return 0;
}
ThreadPool__m_completedTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
    return 0;
}
ThreadPool__m_createName_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_appendint_1(jm_append_1(jm_append_1(StringMaker__new_0(), ThreadPool__uget_poolName(this)), ThreadPool__sget_ROOT_NAME()), ji(ThreadPool__uset_threadID(this, ji(ThreadPool__uget_threadID(this) + 1)) - 1))); }
    return 0;
}

