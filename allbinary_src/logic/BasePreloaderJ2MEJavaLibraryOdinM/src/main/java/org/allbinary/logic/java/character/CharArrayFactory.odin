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
// jpackage org.allbinary.logic.java.character

// jclass CharArrayFactory extends Object
// jfield CharArrayFactory zeroCharArray
CharArrayFactory__sinit: i64 = 0;
CharArrayFactory__sv_instance: i64 = 0;
CharArrayFactory__sget_instance :: proc() -> i64 { CharArrayFactory__clinit(); return CharArrayFactory__sv_instance; }
CharArrayFactory__sset_instance :: proc(v: i64) -> i64 { CharArrayFactory__clinit(); CharArrayFactory__sv_instance = v; return v; }
CharArrayFactory__clinit :: proc() -> i64 {
    if CharArrayFactory__sinit != 0 { return 0; }
    CharArrayFactory__sinit = 1;
    Object__clinit();
    CharArrayFactory__sv_instance = CharArrayFactory__new_0();
    return 0;
}
CharArrayFactory__initFields :: proc(this: i64) -> i64 {
    CharArrayFactory__uset_zeroCharArray(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
CharArrayFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CharArrayFactory__initFields(this);
}
CharArrayFactory__new_0 :: proc() -> i64 {
    CharArrayFactory__clinit();
    this := jnew(jcid_CharArrayFactory, jsize_CharArrayFactory);
    CharArrayFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CharArrayFactory__s_getInstance_0 :: proc() -> i64 {
    CharArrayFactory__clinit();
        { return CharArrayFactory__sget_instance(); }
    return 0;
}
CharArrayFactory__m_getZeroCharArray_0 :: proc(this: i64) -> i64 {
        { return CharArrayFactory__uget_zeroCharArray(this); }
    return 0;
}

