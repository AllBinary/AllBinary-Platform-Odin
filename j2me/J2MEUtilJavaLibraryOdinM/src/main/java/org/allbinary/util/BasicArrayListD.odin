/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jimport jsinterop.annotations.JsType
// jimport jsinterop.annotations.JsConstructor

// jclass BasicArrayListD extends BasicArrayListS
BasicArrayListD__sinit: i64 = 0;
BasicArrayListD__clinit :: proc() -> i64 {
    if BasicArrayListD__sinit != 0 { return 0; }
    BasicArrayListD__sinit = 1;
    BasicArrayListS__clinit();
    return 0;
}
BasicArrayListD__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicArrayListD__init_0 :: proc(this: i64) -> i64 {
        BasicArrayListS__init_1(this, 7);
        if jexc != 0 { return 0; }
        BasicArrayListD__initFields(this);
    return 0;
}
BasicArrayListD__new_0 :: proc() -> i64 {
    BasicArrayListD__clinit();
    this := jnew(jcid_BasicArrayListD, jsize_BasicArrayListD);
    BasicArrayListD__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

