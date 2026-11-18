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

// jclass AndroidUtil extends Object
AndroidUtil__sinit: i64 = 0;
AndroidUtil__clinit :: proc() -> i64 {
    if AndroidUtil__sinit != 0 { return 0; }
    AndroidUtil__sinit = 1;
    Object__clinit();
    return 0;
}
AndroidUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AndroidUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AndroidUtil__initFields(this);
    return 0;
}
AndroidUtil__new_0 :: proc() -> i64 {
    AndroidUtil__clinit();
    this := jnew(jcid_AndroidUtil, jsize_AndroidUtil);
    AndroidUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AndroidUtil__s_isMemoryRestrictive_0 :: proc() -> i64 {
    AndroidUtil__clinit();
        { return 1; }
    return 0;
}
AndroidUtil__s_isAndroid_0 :: proc() -> i64 {
    AndroidUtil__clinit();
        { return 0; }
    return 0;
}

