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
// jpackage org.allbinary.graphics.displayable.screen
// jimport org.allbinary.graphics.GPoint

// jclass DisplayPointScalar extends Object
DisplayPointScalar__sinit: i64 = 0;
DisplayPointScalar__sv_instance: i64 = 0;
DisplayPointScalar__sget_instance :: proc() -> i64 { DisplayPointScalar__clinit(); return DisplayPointScalar__sv_instance; }
DisplayPointScalar__sset_instance :: proc(v: i64) -> i64 { DisplayPointScalar__clinit(); DisplayPointScalar__sv_instance = v; return v; }
DisplayPointScalar__clinit :: proc() -> i64 {
    if DisplayPointScalar__sinit != 0 { return 0; }
    DisplayPointScalar__sinit = 1;
    Object__clinit();
    DisplayPointScalar__sv_instance = DisplayPointScalar__new_0();
    return 0;
}
DisplayPointScalar__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DisplayPointScalar__s_getInstance_0 :: proc() -> i64 {
    DisplayPointScalar__clinit();
        { return DisplayPointScalar__sget_instance(); }
    return 0;
}
DisplayPointScalar__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DisplayPointScalar__initFields(this);
    return 0;
}
DisplayPointScalar__new_0 :: proc() -> i64 {
    DisplayPointScalar__clinit();
    this := jnew(jcid_DisplayPointScalar, jsize_DisplayPointScalar);
    DisplayPointScalar__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DisplayPointScalar__m_processX_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return l_value; }
    return 0;
}
DisplayPointScalar__m_processY_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return l_value; }
    return 0;
}
DisplayPointScalar__m_process_1 :: proc(this: i64, p_point: i64) -> i64 {
    l_point: i64 = p_point;
        { return l_point; }
    return 0;
}

