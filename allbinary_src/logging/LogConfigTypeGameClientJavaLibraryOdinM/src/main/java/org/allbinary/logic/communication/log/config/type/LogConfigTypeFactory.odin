/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.logic.communication.log.config.type

// jclass LogConfigTypeFactory extends Object
// jfield LogConfigTypeFactory NO_DESCRIPTION OS FACTORYERROR
LogConfigTypeFactory__sinit: i64 = 0;
LogConfigTypeFactory__sv_instance: i64 = 0;
LogConfigTypeFactory__sget_instance :: proc() -> i64 { LogConfigTypeFactory__clinit(); return LogConfigTypeFactory__sv_instance; }
LogConfigTypeFactory__sset_instance :: proc(v: i64) -> i64 { LogConfigTypeFactory__clinit(); LogConfigTypeFactory__sv_instance = v; return v; }
LogConfigTypeFactory__clinit :: proc() -> i64 {
    if LogConfigTypeFactory__sinit != 0 { return 0; }
    LogConfigTypeFactory__sinit = 1;
    Object__clinit();
    LogConfigTypeFactory__sv_instance = LogConfigTypeFactory__new_0();
    return 0;
}
LogConfigTypeFactory__initFields :: proc(this: i64) -> i64 {
    LogConfigTypeFactory__uset_NO_DESCRIPTION(this, jr_str("No Description"));
    if jexc != 0 { return 0; }
    LogConfigTypeFactory__uset_OS(this, LogConfigType__new_2(jr_str("Operating System"), LogConfigTypeFactory__uget_NO_DESCRIPTION(this)));
    if jexc != 0 { return 0; }
    LogConfigTypeFactory__uset_FACTORYERROR(this, LogConfigType__new_2(jr_str("Factory Error"), LogConfigTypeFactory__uget_NO_DESCRIPTION(this)));
    if jexc != 0 { return 0; }
    return 0;
}
LogConfigTypeFactory__s_getInstance_0 :: proc() -> i64 {
    LogConfigTypeFactory__clinit();
        { return LogConfigTypeFactory__sget_instance(); }
    return 0;
}
LogConfigTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogConfigTypeFactory__initFields(this);
        jm_add_1(LogConfigTypes__sget_LOGGING(), LogConfigTypeFactory__uget_OS(this));
        if jexc != 0 { return 0; }
        jm_add_1(LogConfigTypes__sget_LOGGING(), LogConfigTypeFactory__uget_FACTORYERROR(this));
        if jexc != 0 { return 0; }
    return 0;
}
LogConfigTypeFactory__new_0 :: proc() -> i64 {
    LogConfigTypeFactory__clinit();
    this := jnew(jcid_LogConfigTypeFactory, jsize_LogConfigTypeFactory);
    LogConfigTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

