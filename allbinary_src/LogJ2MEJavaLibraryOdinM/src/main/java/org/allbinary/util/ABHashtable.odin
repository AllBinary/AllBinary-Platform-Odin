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
// jimport java.util.Hashtable

// jclass ABHashtable extends Hashtable
ABHashtable__sinit: i64 = 0;
ABHashtable__clinit :: proc() -> i64 {
    if ABHashtable__sinit != 0 { return 0; }
    ABHashtable__sinit = 1;
    Hashtable__clinit();
    return 0;
}
ABHashtable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABHashtable__init_1 :: proc(this: i64, p_initialCapacity: i64) -> i64 {
    l_initialCapacity: i64 = p_initialCapacity;
        Hashtable__init_1(this, l_initialCapacity);
        if jexc != 0 { return 0; }
        ABHashtable__initFields(this);
    return 0;
}
ABHashtable__new_1 :: proc(p_initialCapacity: i64) -> i64 {
    ABHashtable__clinit();
    this := jnew(jcid_ABHashtable, jsize_ABHashtable);
    ABHashtable__init_1(this, p_initialCapacity);
    if jexc != 0 { return 0; }
    return this;
}
ABHashtable__init_0 :: proc(this: i64) -> i64 {
        Hashtable__init_0(this);
        if jexc != 0 { return 0; }
        ABHashtable__initFields(this);
    return 0;
}
ABHashtable__new_0 :: proc() -> i64 {
    ABHashtable__clinit();
    this := jnew(jcid_ABHashtable, jsize_ABHashtable);
    ABHashtable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

