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
// jimport java.util.HashSet

// jclass ABHashSet extends HashSet
ABHashSet__sinit: i64 = 0;
ABHashSet__clinit :: proc() -> i64 {
    if ABHashSet__sinit != 0 { return 0; }
    ABHashSet__sinit = 1;
    HashSet__clinit();
    return 0;
}
ABHashSet__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABHashSet__init_0 :: proc(this: i64) -> i64 {
    HashSet__init_0(this);
    if jexc != 0 { return 0; }
    return ABHashSet__initFields(this);
}
ABHashSet__new_0 :: proc() -> i64 {
    ABHashSet__clinit();
    this := jnew(jcid_ABHashSet, jsize_ABHashSet);
    ABHashSet__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

