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
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsMethod

// jclass ARunnable extends Object implements Runnable
ARunnable__sinit: i64 = 0;
ARunnable__clinit :: proc() -> i64 {
    if ARunnable__sinit != 0 { return 0; }
    ARunnable__sinit = 1;
    Object__clinit();
    return 0;
}
ARunnable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ARunnable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ARunnable__initFields(this);
}
ARunnable__new_0 :: proc() -> i64 {
    ARunnable__clinit();
    this := jnew(jcid_ARunnable, jsize_ARunnable);
    ARunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ARunnable__m_run_0 :: proc(this: i64) -> i64 {
    return 0;
}

