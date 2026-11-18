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
// jpackage org.allbinary.logic
// jimport java.util.Vector

// jclass VectorUtil extends Object
VectorUtil__sinit: i64 = 0;
VectorUtil__sv_instance: i64 = 0;
VectorUtil__sget_instance :: proc() -> i64 { VectorUtil__clinit(); return VectorUtil__sv_instance; }
VectorUtil__sset_instance :: proc(v: i64) -> i64 { VectorUtil__clinit(); VectorUtil__sv_instance = v; return v; }
VectorUtil__clinit :: proc() -> i64 {
    if VectorUtil__sinit != 0 { return 0; }
    VectorUtil__sinit = 1;
    Object__clinit();
    VectorUtil__sv_instance = VectorUtil__new_0();
    return 0;
}
VectorUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
VectorUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return VectorUtil__initFields(this);
}
VectorUtil__new_0 :: proc() -> i64 {
    VectorUtil__clinit();
    this := jnew(jcid_VectorUtil, jsize_VectorUtil);
    VectorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
VectorUtil__s_getInstance_0 :: proc() -> i64 {
    VectorUtil__clinit();
        { return VectorUtil__sget_instance(); }
    return 0;
}
VectorUtil__m_getSize_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        l_vector: i64 = l_anyType;
        { return jm_size_0(l_vector); }
    return 0;
}
VectorUtil__m_elementAt_2 :: proc(this: i64, p_anyType: i64, p_index: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_index: i64 = p_index;
        l_vector: i64 = l_anyType;
        { return jm_elementAt_1(l_vector, l_index); }
    return 0;
}

