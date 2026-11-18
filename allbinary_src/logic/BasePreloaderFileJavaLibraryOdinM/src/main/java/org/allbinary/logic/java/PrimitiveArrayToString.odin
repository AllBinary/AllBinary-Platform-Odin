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
// jpackage org.allbinary.logic.java
// jimport org.allbinary.logic.string.StringMaker

// jclass PrimitiveArrayToString extends Object
PrimitiveArrayToString__sinit: i64 = 0;
PrimitiveArrayToString__clinit :: proc() -> i64 {
    if PrimitiveArrayToString__sinit != 0 { return 0; }
    PrimitiveArrayToString__sinit = 1;
    Object__clinit();
    return 0;
}
PrimitiveArrayToString__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PrimitiveArrayToString__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PrimitiveArrayToString__initFields(this);
}
PrimitiveArrayToString__new_0 :: proc() -> i64 {
    PrimitiveArrayToString__clinit();
    this := jnew(jcid_PrimitiveArrayToString, jsize_PrimitiveArrayToString);
    PrimitiveArrayToString__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PrimitiveArrayToString__s_toString_1 :: proc(p_floats: i64) -> i64 {
    PrimitiveArrayToString__clinit();
    l_floats: i64 = p_floats;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N65785 := true;
            for {
                if !jfirst_N65785 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N65785 = false;
                if !jt(jb(l_index < jr_alen(l_floats))) { break; }
            jm_appendfloat_1(l_stringBuffer, jr_aget(l_floats, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

