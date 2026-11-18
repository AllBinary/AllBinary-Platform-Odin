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
// jpackage org.allbinary.logic.system.os

// jclass SystemProperties extends Object
SystemProperties__sinit: i64 = 0;
SystemProperties__sv_instance: i64 = 0;
SystemProperties__sget_instance :: proc() -> i64 { SystemProperties__clinit(); return SystemProperties__sv_instance; }
SystemProperties__sset_instance :: proc(v: i64) -> i64 { SystemProperties__clinit(); SystemProperties__sv_instance = v; return v; }
SystemProperties__clinit :: proc() -> i64 {
    if SystemProperties__sinit != 0 { return 0; }
    SystemProperties__sinit = 1;
    Object__clinit();
    SystemProperties__sv_instance = SystemProperties__new_0();
    return 0;
}
SystemProperties__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SystemProperties__s_getInstance_0 :: proc() -> i64 {
    SystemProperties__clinit();
        { return SystemProperties__sget_instance(); }
    return 0;
}
SystemProperties__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SystemProperties__initFields(this);
    return 0;
}
SystemProperties__new_0 :: proc() -> i64 {
    SystemProperties__clinit();
    this := jnew(jcid_SystemProperties, jsize_SystemProperties);
    SystemProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SystemProperties__m_getName_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
SystemProperties__m_getArch_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
SystemProperties__m_getVersion_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
SystemProperties__m_getUserHomePath_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

