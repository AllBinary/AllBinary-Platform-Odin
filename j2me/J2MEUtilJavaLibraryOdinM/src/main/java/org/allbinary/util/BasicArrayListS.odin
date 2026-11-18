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
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport jsinterop.annotations.JsConstructor

// jclass BasicArrayListS extends BasicArrayList
BasicArrayListS__sinit: i64 = 0;
BasicArrayListS__clinit :: proc() -> i64 {
    if BasicArrayListS__sinit != 0 { return 0; }
    BasicArrayListS__sinit = 1;
    BasicArrayList__clinit();
    return 0;
}
BasicArrayListS__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicArrayListS__init_1 :: proc(this: i64, p_size: i64) -> i64 {
    l_size: i64 = p_size;
        BasicArrayList__init_1(this, jgetf_NULL_OBJECT_ARRAY(NullUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        BasicArrayListS__initFields(this);
        if jt(jb(l_size < 0)) {
            jthrow(IllegalArgumentException__new_1(jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Init Size Exception: ")), l_size))));
            if jexc != 0 { return 0; }
        }
        BasicArrayListS__uset_objectArray(this, jr_newArray(l_size));
        if jexc != 0 { return 0; }
    return 0;
}
BasicArrayListS__new_1 :: proc(p_size: i64) -> i64 {
    BasicArrayListS__clinit();
    this := jnew(jcid_BasicArrayListS, jsize_BasicArrayListS);
    BasicArrayListS__init_1(this, p_size);
    if jexc != 0 { return 0; }
    return this;
}

