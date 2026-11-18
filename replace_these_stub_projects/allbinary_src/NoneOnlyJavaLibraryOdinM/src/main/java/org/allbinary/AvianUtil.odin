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
// jpackage org.allbinary

// jclass AvianUtil extends Object
AvianUtil__sinit: i64 = 0;
AvianUtil__clinit :: proc() -> i64 {
    if AvianUtil__sinit != 0 { return 0; }
    AvianUtil__sinit = 1;
    Object__clinit();
    return 0;
}
AvianUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AvianUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AvianUtil__initFields(this);
}
AvianUtil__new_0 :: proc() -> i64 {
    AvianUtil__clinit();
    this := jnew(jcid_AvianUtil, jsize_AvianUtil);
    AvianUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AvianUtil__s_isAvian_0 :: proc() -> i64 {
    AvianUtil__clinit();
        { return 0; }
    return 0;
}

