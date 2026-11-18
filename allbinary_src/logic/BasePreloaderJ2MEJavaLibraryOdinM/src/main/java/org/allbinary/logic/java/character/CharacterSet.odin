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

// jclass CharacterSet extends Object
CharacterSet__sinit: i64 = 0;
CharacterSet__clinit :: proc() -> i64 {
    if CharacterSet__sinit != 0 { return 0; }
    CharacterSet__sinit = 1;
    Object__clinit();
    return 0;
}
CharacterSet__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CharacterSet__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CharacterSet__initFields(this);
    return 0;
}
CharacterSet__new_0 :: proc() -> i64 {
    CharacterSet__clinit();
    this := jnew(jcid_CharacterSet, jsize_CharacterSet);
    CharacterSet__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CharacterSet__m_toString_0 :: proc(this: i64) -> i64 {
        { return jr_str("Default Character Set: Empty Implementation"); }
    return 0;
}

