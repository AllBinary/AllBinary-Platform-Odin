/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jpackage org.allbinary.graphics.canvas.transition.progress

// jclass ProgressEndListener extends Object
ProgressEndListener__sinit: i64 = 0;
ProgressEndListener__sv_instance: i64 = 0;
ProgressEndListener__sget_instance :: proc() -> i64 { ProgressEndListener__clinit(); return ProgressEndListener__sv_instance; }
ProgressEndListener__sset_instance :: proc(v: i64) -> i64 { ProgressEndListener__clinit(); ProgressEndListener__sv_instance = v; return v; }
ProgressEndListener__clinit :: proc() -> i64 {
    if ProgressEndListener__sinit != 0 { return 0; }
    ProgressEndListener__sinit = 1;
    Object__clinit();
    ProgressEndListener__sv_instance = ProgressEndListener__new_0();
    return 0;
}
ProgressEndListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ProgressEndListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ProgressEndListener__initFields(this);
}
ProgressEndListener__new_0 :: proc() -> i64 {
    ProgressEndListener__clinit();
    this := jnew(jcid_ProgressEndListener, jsize_ProgressEndListener);
    ProgressEndListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ProgressEndListener__m_onEndEvent_0 :: proc(this: i64) -> i64 {
    return 0;
}

