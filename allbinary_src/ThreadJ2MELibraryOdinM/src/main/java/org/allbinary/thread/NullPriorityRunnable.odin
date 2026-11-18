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

// jclass NullPriorityRunnable extends Object implements PriorityRunnable
NullPriorityRunnable__sinit: i64 = 0;
NullPriorityRunnable__clinit :: proc() -> i64 {
    if NullPriorityRunnable__sinit != 0 { return 0; }
    NullPriorityRunnable__sinit = 1;
    Object__clinit();
    return 0;
}
NullPriorityRunnable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullPriorityRunnable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullPriorityRunnable__initFields(this);
}
NullPriorityRunnable__new_0 :: proc() -> i64 {
    NullPriorityRunnable__clinit();
    this := jnew(jcid_NullPriorityRunnable, jsize_NullPriorityRunnable);
    NullPriorityRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullPriorityRunnable__m_getPriority_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
NullPriorityRunnable__m_isDone_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}
NullPriorityRunnable__m_reset_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullPriorityRunnable__m_run_0 :: proc(this: i64) -> i64 {
    return 0;
}

