// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.thread
// jimport org.allbinary.TsUtil

// jclass ThreadObjectUtil extends Object
// jfield ThreadObjectUtil NULL_PRIORITY_RUNNABLE
ThreadObjectUtil__sinit: i64 = 0;
ThreadObjectUtil__sv_instance: i64 = 0;
ThreadObjectUtil__sget_instance :: proc() -> i64 { ThreadObjectUtil__clinit(); return ThreadObjectUtil__sv_instance; }
ThreadObjectUtil__sset_instance :: proc(v: i64) -> i64 { ThreadObjectUtil__clinit(); ThreadObjectUtil__sv_instance = v; return v; }
ThreadObjectUtil__clinit :: proc() -> i64 {
    if ThreadObjectUtil__sinit != 0 { return 0; }
    ThreadObjectUtil__sinit = 1;
    Object__clinit();
    ThreadObjectUtil__sv_instance = ThreadObjectUtil__new_0();
    return 0;
}
ThreadObjectUtil__initFields :: proc(this: i64) -> i64 {
    ThreadObjectUtil__uset_NULL_PRIORITY_RUNNABLE(this, NullPriorityRunnable__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
ThreadObjectUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThreadObjectUtil__initFields(this);
}
ThreadObjectUtil__new_0 :: proc() -> i64 {
    ThreadObjectUtil__clinit();
    this := jnew(jcid_ThreadObjectUtil, jsize_ThreadObjectUtil);
    ThreadObjectUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ThreadObjectUtil__s_getInstance_0 :: proc() -> i64 {
    ThreadObjectUtil__clinit();
        { return ThreadObjectUtil__sget_instance(); }
    return 0;
}
ThreadObjectUtil__m_notifyObject_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_notify_0(l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
ThreadObjectUtil__m_waitObject_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_wait_0(l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
ThreadObjectUtil__m_waitObjectFor_2 :: proc(this: i64, p_anyType: i64, p_delay: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_delay: i64 = p_delay;
        jm_waitFor_2(TsUtil__s_getInstance_0(), l_anyType, l_delay);
        if jexc != 0 { return 0; }
    return 0;
}
ThreadObjectUtil__m_processThread_1 :: proc(this: i64, p_runnable: i64) -> i64 {
    l_runnable: i64 = p_runnable;
        l_thread: i64 = Thread__new_1(l_runnable);
        if jexc != 0 { return 0; }
        jm_start_0(l_thread);
        if jexc != 0 { return 0; }
    return 0;
}

