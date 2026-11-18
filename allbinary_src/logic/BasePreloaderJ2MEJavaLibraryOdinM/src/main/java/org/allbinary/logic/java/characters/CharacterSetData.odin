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
// jpackage org.allbinary.logic.java.characters

// jclass CharacterSetData extends Object
// jfield CharacterSetData US_ASCII ISO_8859_1 UTF_8 UTF_16 UTF_16BE UTF_16LE
CharacterSetData__sinit: i64 = 0;
CharacterSetData__sv_instance: i64 = 0;
CharacterSetData__sget_instance :: proc() -> i64 { CharacterSetData__clinit(); return CharacterSetData__sv_instance; }
CharacterSetData__sset_instance :: proc(v: i64) -> i64 { CharacterSetData__clinit(); CharacterSetData__sv_instance = v; return v; }
CharacterSetData__clinit :: proc() -> i64 {
    if CharacterSetData__sinit != 0 { return 0; }
    CharacterSetData__sinit = 1;
    Object__clinit();
    CharacterSetData__sv_instance = CharacterSetData__new_0();
    return 0;
}
CharacterSetData__initFields :: proc(this: i64) -> i64 {
    CharacterSetData__uset_US_ASCII(this, jr_str("US-ASCII"));
    if jexc != 0 { return 0; }
    CharacterSetData__uset_ISO_8859_1(this, jr_str("ISO-8859-1"));
    if jexc != 0 { return 0; }
    CharacterSetData__uset_UTF_8(this, jr_str("UTF-8"));
    if jexc != 0 { return 0; }
    CharacterSetData__uset_UTF_16(this, jr_str("UTF-16"));
    if jexc != 0 { return 0; }
    CharacterSetData__uset_UTF_16BE(this, jr_str("UTF-16BE"));
    if jexc != 0 { return 0; }
    CharacterSetData__uset_UTF_16LE(this, jr_str("UTF-16LE"));
    if jexc != 0 { return 0; }
    return 0;
}
CharacterSetData__s_getInstance_0 :: proc() -> i64 {
    CharacterSetData__clinit();
        { return CharacterSetData__sget_instance(); }
    return 0;
}
CharacterSetData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CharacterSetData__initFields(this);
    return 0;
}
CharacterSetData__new_0 :: proc() -> i64 {
    CharacterSetData__clinit();
    this := jnew(jcid_CharacterSetData, jsize_CharacterSetData);
    CharacterSetData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

