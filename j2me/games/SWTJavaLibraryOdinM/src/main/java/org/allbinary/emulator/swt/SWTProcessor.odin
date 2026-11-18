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
// jpackage org.allbinary.emulator.swt
// jimport org.allbinary.thread.NullRunnable
// jimport org.eclipse.swt.widgets.Display

// jclass SWTProcessor extends Object
// jfield SWTProcessor runnable
SWTProcessor__sinit: i64 = 0;
SWTProcessor__sv_instance: i64 = 0;
SWTProcessor__sget_instance :: proc() -> i64 { SWTProcessor__clinit(); return SWTProcessor__sv_instance; }
SWTProcessor__sset_instance :: proc(v: i64) -> i64 { SWTProcessor__clinit(); SWTProcessor__sv_instance = v; return v; }
SWTProcessor__clinit :: proc() -> i64 {
    if SWTProcessor__sinit != 0 { return 0; }
    SWTProcessor__sinit = 1;
    Object__clinit();
    SWTProcessor__sv_instance = SWTProcessor__new_0();
    return 0;
}
SWTProcessor__initFields :: proc(this: i64) -> i64 {
    SWTProcessor__uset_runnable(this, NullRunnable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SWTProcessor__s_getInstance_0 :: proc() -> i64 {
    SWTProcessor__clinit();
        { return SWTProcessor__sget_instance(); }
    return 0;
}
SWTProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SWTProcessor__initFields(this);
    return 0;
}
SWTProcessor__new_0 :: proc() -> i64 {
    SWTProcessor__clinit();
    this := jnew(jcid_SWTProcessor, jsize_SWTProcessor);
    SWTProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SWTProcessor__m_process_1 :: proc(this: i64, p_display: i64) -> i64 {
    l_display: i64 = p_display;
        jm_sleep_0(l_display);
        if jexc != 0 { return 0; }
    return 0;
}

