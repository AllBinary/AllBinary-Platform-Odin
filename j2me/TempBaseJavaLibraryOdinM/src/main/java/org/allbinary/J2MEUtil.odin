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
// jpackage org.allbinary

// jclass J2MEUtil extends Object
J2MEUtil__sinit: i64 = 0;
J2MEUtil__clinit :: proc() -> i64 {
    if J2MEUtil__sinit != 0 { return 0; }
    J2MEUtil__sinit = 1;
    Object__clinit();
    return 0;
}
J2MEUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
J2MEUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    J2MEUtil__initFields(this);
    return 0;
}
J2MEUtil__new_0 :: proc() -> i64 {
    J2MEUtil__clinit();
    this := jnew(jcid_J2MEUtil, jsize_J2MEUtil);
    J2MEUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
J2MEUtil__s_isJ2ME_0 :: proc() -> i64 {
    J2MEUtil__clinit();
        { return 0; }
    return 0;
}
J2MEUtil__s_isJ2SE_0 :: proc() -> i64 {
    J2MEUtil__clinit();
        { return 0; }
    return 0;
}
J2MEUtil__s_isHTML_0 :: proc() -> i64 {
    J2MEUtil__clinit();
        { return 0; }
    return 0;
}

