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
// jimport java.util.HashMap

// jclass ABHashMap extends HashMap
ABHashMap__sinit: i64 = 0;
ABHashMap__clinit :: proc() -> i64 {
    if ABHashMap__sinit != 0 { return 0; }
    ABHashMap__sinit = 1;
    HashMap__clinit();
    return 0;
}
ABHashMap__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABHashMap__init_0 :: proc(this: i64) -> i64 {
    HashMap__init_0(this);
    if jexc != 0 { return 0; }
    return ABHashMap__initFields(this);
}
ABHashMap__new_0 :: proc() -> i64 {
    ABHashMap__clinit();
    this := jnew(jcid_ABHashMap, jsize_ABHashMap);
    ABHashMap__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

