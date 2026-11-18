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
// jpackage org.allbinary.logic.math.permutations
// jimport org.allbinary.TsUtil

// jclass ComparableObject extends Object implements Comparable
ComparableObject__sinit: i64 = 0;
ComparableObject__clinit :: proc() -> i64 {
    if ComparableObject__sinit != 0 { return 0; }
    ComparableObject__sinit = 1;
    Object__clinit();
    return 0;
}
ComparableObject__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ComparableObject__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ComparableObject__initFields(this);
}
ComparableObject__new_0 :: proc() -> i64 {
    ComparableObject__clinit();
    this := jnew(jcid_ComparableObject, jsize_ComparableObject);
    ComparableObject__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ComparableObject__m_compareTo_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        if jt(jb(jm_hashCode_1(TsUtil__s_getInstance_0(), this) < jm_hashCode_1(TsUtil__s_getInstance_0(), l_anyType))) {
            { return (-1); }
        } else if jt(jb(jm_hashCode_1(TsUtil__s_getInstance_0(), this) > jm_hashCode_1(TsUtil__s_getInstance_0(), l_anyType))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}

