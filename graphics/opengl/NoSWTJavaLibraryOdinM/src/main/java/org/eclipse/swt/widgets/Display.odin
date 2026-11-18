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
// jpackage org.eclipse.swt.widgets

// jclass Display extends Object
Display__sinit: i64 = 0;
Display__clinit :: proc() -> i64 {
    if Display__sinit != 0 { return 0; }
    Display__sinit = 1;
    Object__clinit();
    return 0;
}
Display__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Display__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Display__initFields(this);
}
Display__new_0 :: proc() -> i64 {
    Display__clinit();
    this := jnew(jcid_Display, jsize_Display);
    Display__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Display__m_sleep_0 :: proc(this: i64) -> i64 {
    return 0;
}

