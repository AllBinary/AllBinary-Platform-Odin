/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2011 AllBinary 
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
// jpackage org.allbinary.graphics.displayable

// jclass BaseScalable extends Object implements ScalableListener
BaseScalable__sinit: i64 = 0;
BaseScalable__clinit :: proc() -> i64 {
    if BaseScalable__sinit != 0 { return 0; }
    BaseScalable__sinit = 1;
    Object__clinit();
    return 0;
}
BaseScalable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BaseScalable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseScalable__initFields(this);
}
BaseScalable__new_0 :: proc() -> i64 {
    BaseScalable__clinit();
    this := jnew(jcid_BaseScalable, jsize_BaseScalable);
    BaseScalable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseScalable__m_getRatio_1 :: proc(this: i64, p_ratio: i64) -> i64 {
    l_ratio: i64 = p_ratio;
        { return jd(1.0); }
    return 0;
}
BaseScalable__m_getLeft_1 :: proc(this: i64, p_xOffset: i64) -> i64 {
    l_xOffset: i64 = p_xOffset;
        { return (-1); }
    return 0;
}
BaseScalable__m_getTop_1 :: proc(this: i64, p_yOffset: i64) -> i64 {
    l_yOffset: i64 = p_yOffset;
        { return (-1); }
    return 0;
}
BaseScalable__m_scale_1 :: proc(this: i64, p_ratio: i64) -> i64 {
    l_ratio: i64 = p_ratio;
    return 0;
}

