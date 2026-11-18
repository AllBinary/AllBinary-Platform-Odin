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
// jpackage org.allbinary.logic.io.path

// jclass AbPathUtil extends Object
// jfield AbPathUtil NO_ABPATH
AbPathUtil__sinit: i64 = 0;
AbPathUtil__sv_instance: i64 = 0;
AbPathUtil__sget_instance :: proc() -> i64 { AbPathUtil__clinit(); return AbPathUtil__sv_instance; }
AbPathUtil__sset_instance :: proc(v: i64) -> i64 { AbPathUtil__clinit(); AbPathUtil__sv_instance = v; return v; }
AbPathUtil__clinit :: proc() -> i64 {
    if AbPathUtil__sinit != 0 { return 0; }
    AbPathUtil__sinit = 1;
    Object__clinit();
    AbPathUtil__sv_instance = AbPathUtil__new_0();
    return 0;
}
AbPathUtil__initFields :: proc(this: i64) -> i64 {
    AbPathUtil__uset_NO_ABPATH(this, AbPath__s_createAbPath_0());
    if jexc != 0 { return 0; }
    return 0;
}
AbPathUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AbPathUtil__initFields(this);
}
AbPathUtil__new_0 :: proc() -> i64 {
    AbPathUtil__clinit();
    this := jnew(jcid_AbPathUtil, jsize_AbPathUtil);
    AbPathUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AbPathUtil__s_getInstance_0 :: proc() -> i64 {
    AbPathUtil__clinit();
        { return AbPathUtil__sget_instance(); }
    return 0;
}

