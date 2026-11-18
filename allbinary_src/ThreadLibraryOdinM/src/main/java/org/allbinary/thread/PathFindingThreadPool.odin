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

// jclass PathFindingThreadPool extends ThreadPool
PathFindingThreadPool__sinit: i64 = 0;
PathFindingThreadPool__sv_instance: i64 = 0;
PathFindingThreadPool__sget_instance :: proc() -> i64 { PathFindingThreadPool__clinit(); return PathFindingThreadPool__sv_instance; }
PathFindingThreadPool__sset_instance :: proc(v: i64) -> i64 { PathFindingThreadPool__clinit(); PathFindingThreadPool__sv_instance = v; return v; }
PathFindingThreadPool__clinit :: proc() -> i64 {
    if PathFindingThreadPool__sinit != 0 { return 0; }
    PathFindingThreadPool__sinit = 1;
    ThreadPool__clinit();
    PathFindingThreadPool__sv_instance = PathFindingThreadPool__new_3(jr_str("PathFinding"), 1, 1);
    return 0;
}
PathFindingThreadPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PathFindingThreadPool__s_getInstance_0 :: proc() -> i64 {
    PathFindingThreadPool__clinit();
        { return PathFindingThreadPool__sget_instance(); }
    return 0;
}
PathFindingThreadPool__init_3 :: proc(this: i64, p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    l_poolName: i64 = p_poolName;
    l_numThreads: i64 = p_numThreads;
    l_priority: i64 = p_priority;
        ThreadPool__init_3(this, l_poolName, l_numThreads, ThreadPool__sget_NORMAL_PRIORITY());
        if jexc != 0 { return 0; }
        PathFindingThreadPool__initFields(this);
    return 0;
}
PathFindingThreadPool__new_3 :: proc(p_poolName: i64, p_numThreads: i64, p_priority: i64) -> i64 {
    PathFindingThreadPool__clinit();
    this := jnew(jcid_PathFindingThreadPool, jsize_PathFindingThreadPool);
    PathFindingThreadPool__init_3(this, p_poolName, p_numThreads, p_priority);
    if jexc != 0 { return 0; }
    return this;
}
PathFindingThreadPool__m_runTaskWithPriority_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        ThreadPool__m_runTaskWithPriority_1(this, l_task);
        if jexc != 0 { return 0; }
    return 0;
}
PathFindingThreadPool__m_runTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
        ThreadPool__m_runTask_1(this, l_task);
        if jexc != 0 { return 0; }
    return 0;
}
PathFindingThreadPool__m_startTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
    return 0;
}
PathFindingThreadPool__m_completedTask_1 :: proc(this: i64, p_task: i64) -> i64 {
    l_task: i64 = p_task;
    return 0;
}

