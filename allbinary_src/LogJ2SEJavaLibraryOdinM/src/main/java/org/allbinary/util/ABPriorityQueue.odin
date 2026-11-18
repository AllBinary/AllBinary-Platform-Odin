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
// jimport java.util.PriorityQueue

// jclass ABPriorityQueue extends PriorityQueue
ABPriorityQueue__sinit: i64 = 0;
ABPriorityQueue__clinit :: proc() -> i64 {
    if ABPriorityQueue__sinit != 0 { return 0; }
    ABPriorityQueue__sinit = 1;
    PriorityQueue__clinit();
    return 0;
}
ABPriorityQueue__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABPriorityQueue__init_0 :: proc(this: i64) -> i64 {
    PriorityQueue__init_0(this);
    if jexc != 0 { return 0; }
    return ABPriorityQueue__initFields(this);
}
ABPriorityQueue__new_0 :: proc() -> i64 {
    ABPriorityQueue__clinit();
    this := jnew(jcid_ABPriorityQueue, jsize_ABPriorityQueue);
    ABPriorityQueue__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

