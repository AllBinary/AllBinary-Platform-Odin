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

// jclass ThreadUtil extends Object
// jfield ThreadUtil logUtil JOIN
ThreadUtil__sinit: i64 = 0;
ThreadUtil__sv_instance: i64 = 0;
ThreadUtil__sget_instance :: proc() -> i64 { ThreadUtil__clinit(); return ThreadUtil__sv_instance; }
ThreadUtil__sset_instance :: proc(v: i64) -> i64 { ThreadUtil__clinit(); ThreadUtil__sv_instance = v; return v; }
ThreadUtil__clinit :: proc() -> i64 {
    if ThreadUtil__sinit != 0 { return 0; }
    ThreadUtil__sinit = 1;
    Object__clinit();
    ThreadUtil__sv_instance = ThreadUtil__new_0();
    return 0;
}
ThreadUtil__initFields :: proc(this: i64) -> i64 {
    ThreadUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ThreadUtil__uset_JOIN(this, jr_str("join"));
    if jexc != 0 { return 0; }
    return 0;
}
ThreadUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThreadUtil__initFields(this);
}
ThreadUtil__new_0 :: proc() -> i64 {
    ThreadUtil__clinit();
    this := jnew(jcid_ThreadUtil, jsize_ThreadUtil);
    ThreadUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ThreadUtil__s_getInstance_0 :: proc() -> i64 {
    ThreadUtil__clinit();
        { return ThreadUtil__sget_instance(); }
    return 0;
}
ThreadUtil__m_isRunning_1 :: proc(this: i64, p_thread: i64) -> i64 {
    l_thread: i64 = p_thread;
        if jt(jb(jt(jb(l_thread != 0)) && jt(jm_isAlive_0(l_thread)))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
ThreadUtil__m_join_1 :: proc(this: i64, p_thread: i64) -> i64 {
    l_thread: i64 = p_thread;
        if jt(jm_isRunning_1(ThreadUtil__s_getInstance_0(), l_thread)) {
            jm_putF_3(ThreadUtil__uget_logUtil(this), jr_str("Waiting for Thread To Join/End"), this, ThreadUtil__uget_JOIN(this));
            if jexc != 0 { return 0; }
            jm_join_0(l_thread);
            if jexc != 0 { return 0; }
        }
    return 0;
}

