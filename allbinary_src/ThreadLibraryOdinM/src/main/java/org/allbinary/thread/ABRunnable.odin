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

// jclass ABRunnable extends Object implements RunnableInterface
// jfield ABRunnable running
ABRunnable__sinit: i64 = 0;
ABRunnable__clinit :: proc() -> i64 {
    if ABRunnable__sinit != 0 { return 0; }
    ABRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
ABRunnable__initFields :: proc(this: i64) -> i64 {
    ABRunnable__uset_running(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
ABRunnable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABRunnable__initFields(this);
}
ABRunnable__new_0 :: proc() -> i64 {
    ABRunnable__clinit();
    this := jnew(jcid_ABRunnable, jsize_ABRunnable);
    ABRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ABRunnable__m_setThread_1 :: proc(this: i64, p_thread: i64) -> i64 {
    l_thread: i64 = p_thread;
    return 0;
}
ABRunnable__m_isRunning_0 :: proc(this: i64) -> i64 {
        { return ABRunnable__uget_running(this); }
    return 0;
}
ABRunnable__m_setRunning_1 :: proc(this: i64, p_running: i64) -> i64 {
    l_running: i64 = p_running;
        ABRunnable__uset_running(this, l_running);
    return 0;
}
ABRunnable__m_run_0 :: proc(this: i64) -> i64 {
    return 0;
}
ABRunnable__m_getType_0 :: proc(this: i64) -> i64 {
        { return (-1); }
    return 0;
}

