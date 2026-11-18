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
// jpackage org.allbinary.system
// jimport org.allbinary.logic.string.StringMaker

// jclass Memory extends Object
Memory__sinit: i64 = 0;
Memory__clinit :: proc() -> i64 {
    if Memory__sinit != 0 { return 0; }
    Memory__sinit = 1;
    Object__clinit();
    return 0;
}
Memory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Memory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Memory__initFields(this);
}
Memory__new_0 :: proc() -> i64 {
    Memory__clinit();
    this := jnew(jcid_Memory, jsize_Memory);
    Memory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Memory__s_getInfo_0 :: proc() -> i64 {
    Memory__clinit();
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Memory: Free: "));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, jm_freeMemory_0(Runtime__s_getRuntime_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Max: "));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, jm_maxMemory_0(Runtime__s_getRuntime_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Total: "));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, jm_totalMemory_0(Runtime__s_getRuntime_0()));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

