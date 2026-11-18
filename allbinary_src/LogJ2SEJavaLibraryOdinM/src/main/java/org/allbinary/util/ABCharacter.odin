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

// jclass ABCharacter extends Object
ABCharacter__sinit: i64 = 0;
ABCharacter__clinit :: proc() -> i64 {
    if ABCharacter__sinit != 0 { return 0; }
    ABCharacter__sinit = 1;
    Object__clinit();
    return 0;
}
ABCharacter__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABCharacter__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABCharacter__initFields(this);
}
ABCharacter__new_0 :: proc() -> i64 {
    ABCharacter__clinit();
    this := jnew(jcid_ABCharacter, jsize_ABCharacter);
    ABCharacter__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ABCharacter__s_toString_1 :: proc(p_ch: i64) -> i64 {
    ABCharacter__clinit();
    l_ch: i64 = p_ch;
        { return jr_strOfChar(l_ch); }
    return 0;
}

