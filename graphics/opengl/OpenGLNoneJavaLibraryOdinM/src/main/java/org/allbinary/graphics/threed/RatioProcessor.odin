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
// jpackage org.allbinary.graphics.threed

// jclass RatioProcessor extends Object
RatioProcessor__sinit: i64 = 0;
RatioProcessor__clinit :: proc() -> i64 {
    if RatioProcessor__sinit != 0 { return 0; }
    RatioProcessor__sinit = 1;
    Object__clinit();
    return 0;
}
RatioProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RatioProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RatioProcessor__initFields(this);
}
RatioProcessor__new_0 :: proc() -> i64 {
    RatioProcessor__clinit();
    this := jnew(jcid_RatioProcessor, jsize_RatioProcessor);
    RatioProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RatioProcessor__m_setCustom_3 :: proc(this: i64, p_width: i64, p_height: i64, p_ratio: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_ratio: i64 = p_ratio;
    return 0;
}

