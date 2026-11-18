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
// jimport org.eclipse.swt.widgets.Display

// jclass SWTRunnableProcessor extends SWTProcessor
SWTRunnableProcessor__sinit: i64 = 0;
SWTRunnableProcessor__sv_instanceR: i64 = 0;
SWTRunnableProcessor__sget_instanceR :: proc() -> i64 { SWTRunnableProcessor__clinit(); return SWTRunnableProcessor__sv_instanceR; }
SWTRunnableProcessor__sset_instanceR :: proc(v: i64) -> i64 { SWTRunnableProcessor__clinit(); SWTRunnableProcessor__sv_instanceR = v; return v; }
SWTRunnableProcessor__clinit :: proc() -> i64 {
    if SWTRunnableProcessor__sinit != 0 { return 0; }
    SWTRunnableProcessor__sinit = 1;
    SWTProcessor__clinit();
    SWTRunnableProcessor__sv_instanceR = SWTRunnableProcessor__new_0();
    return 0;
}
SWTRunnableProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SWTRunnableProcessor__init_0 :: proc(this: i64) -> i64 {
    SWTProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return SWTRunnableProcessor__initFields(this);
}
SWTRunnableProcessor__new_0 :: proc() -> i64 {
    SWTRunnableProcessor__clinit();
    this := jnew(jcid_SWTRunnableProcessor, jsize_SWTRunnableProcessor);
    SWTRunnableProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SWTRunnableProcessor__s_getInstance_0 :: proc() -> i64 {
    SWTRunnableProcessor__clinit();
        { return SWTRunnableProcessor__sget_instanceR(); }
    return 0;
}
SWTRunnableProcessor__m_process_1 :: proc(this: i64, p_display: i64) -> i64 {
    l_display: i64 = p_display;
    return 0;
}

