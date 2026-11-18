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
// jpackage org.allbinary.util
// jimport java.util.Stack

// jclass ABStack extends Stack
ABStack__sinit: i64 = 0;
ABStack__clinit :: proc() -> i64 {
    if ABStack__sinit != 0 { return 0; }
    ABStack__sinit = 1;
    Stack__clinit();
    return 0;
}
ABStack__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABStack__init_0 :: proc(this: i64) -> i64 {
    Stack__init_0(this);
    if jexc != 0 { return 0; }
    return ABStack__initFields(this);
}
ABStack__new_0 :: proc() -> i64 {
    ABStack__clinit();
    this := jnew(jcid_ABStack, jsize_ABStack);
    ABStack__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

