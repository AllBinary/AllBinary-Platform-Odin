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

// jclass ThreadPoolStrings extends Object
// jfield ThreadPoolStrings ADD_TASK START_TASK COMPLETE_TASK
ThreadPoolStrings__sinit: i64 = 0;
ThreadPoolStrings__sv_instance: i64 = 0;
ThreadPoolStrings__sget_instance :: proc() -> i64 { ThreadPoolStrings__clinit(); return ThreadPoolStrings__sv_instance; }
ThreadPoolStrings__sset_instance :: proc(v: i64) -> i64 { ThreadPoolStrings__clinit(); ThreadPoolStrings__sv_instance = v; return v; }
ThreadPoolStrings__clinit :: proc() -> i64 {
    if ThreadPoolStrings__sinit != 0 { return 0; }
    ThreadPoolStrings__sinit = 1;
    Object__clinit();
    ThreadPoolStrings__sv_instance = ThreadPoolStrings__new_0();
    return 0;
}
ThreadPoolStrings__initFields :: proc(this: i64) -> i64 {
    ThreadPoolStrings__uset_ADD_TASK(this, jr_str("addTask"));
    if jexc != 0 { return 0; }
    ThreadPoolStrings__uset_START_TASK(this, jr_str("Started Task: "));
    if jexc != 0 { return 0; }
    ThreadPoolStrings__uset_COMPLETE_TASK(this, jr_str("Completed Task: "));
    if jexc != 0 { return 0; }
    return 0;
}
ThreadPoolStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThreadPoolStrings__initFields(this);
}
ThreadPoolStrings__new_0 :: proc() -> i64 {
    ThreadPoolStrings__clinit();
    this := jnew(jcid_ThreadPoolStrings, jsize_ThreadPoolStrings);
    ThreadPoolStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ThreadPoolStrings__s_getInstance_0 :: proc() -> i64 {
    ThreadPoolStrings__clinit();
        { return ThreadPoolStrings__sget_instance(); }
    return 0;
}

