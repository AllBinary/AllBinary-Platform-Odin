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
// jpackage org.allbinary.logic
// jimport jsinterop.annotations.JsType

// jclass NullUtil extends Object
// jfield NullUtil NULL_OBJECT NULL_CLASS NULL_OBJECT_ARRAY NULL_CHAR_ARRAY NULL_BYTE_ARRAY NULL_SHORT_ARRAY_ARRAY NULL_INT_ARRAY NULL_INT_ARRAY_ARRAY NULL_INT_ARRAY_ARRAY_ARRAY NULL_FLOAT_ARRAY
NullUtil__sinit: i64 = 0;
NullUtil__sv_instance: i64 = 0;
NullUtil__sget_instance :: proc() -> i64 { NullUtil__clinit(); return NullUtil__sv_instance; }
NullUtil__sset_instance :: proc(v: i64) -> i64 { NullUtil__clinit(); NullUtil__sv_instance = v; return v; }
NullUtil__clinit :: proc() -> i64 {
    if NullUtil__sinit != 0 { return 0; }
    NullUtil__sinit = 1;
    Object__clinit();
    NullUtil__sv_instance = NullUtil__new_0();
    return 0;
}
NullUtil__initFields :: proc(this: i64) -> i64 {
    NullUtil__uset_NULL_OBJECT(this, Any__new_0());
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_CLASS(this, jr_classNameOf(NullUtil__uget_NULL_OBJECT(this)));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_OBJECT_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_CHAR_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_BYTE_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_SHORT_ARRAY_ARRAY(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_INT_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_INT_ARRAY_ARRAY(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_INT_ARRAY_ARRAY_ARRAY(this, jr_newArray3(0, 0, 0));
    if jexc != 0 { return 0; }
    NullUtil__uset_NULL_FLOAT_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
NullUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullUtil__initFields(this);
}
NullUtil__new_0 :: proc() -> i64 {
    NullUtil__clinit();
    this := jnew(jcid_NullUtil, jsize_NullUtil);
    NullUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullUtil__s_getInstance_0 :: proc() -> i64 {
    NullUtil__clinit();
        { return NullUtil__sget_instance(); }
    return 0;
}

