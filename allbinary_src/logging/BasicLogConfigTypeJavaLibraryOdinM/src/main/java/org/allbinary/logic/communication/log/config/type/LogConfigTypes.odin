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
// jpackage org.allbinary.logic.communication.log.config.type
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass LogConfigTypes extends Object
LogConfigTypes__sinit: i64 = 0;
LogConfigTypes__sv_LOGGING: i64 = 0;
LogConfigTypes__sget_LOGGING :: proc() -> i64 { LogConfigTypes__clinit(); return LogConfigTypes__sv_LOGGING; }
LogConfigTypes__sset_LOGGING :: proc(v: i64) -> i64 { LogConfigTypes__clinit(); LogConfigTypes__sv_LOGGING = v; return v; }
LogConfigTypes__clinit :: proc() -> i64 {
    if LogConfigTypes__sinit != 0 { return 0; }
    LogConfigTypes__sinit = 1;
    Object__clinit();
    LogConfigTypes__sv_LOGGING = BasicArrayListD__new_0();
    return 0;
}
LogConfigTypes__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LogConfigTypes__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LogConfigTypes__initFields(this);
    return 0;
}
LogConfigTypes__new_0 :: proc() -> i64 {
    LogConfigTypes__clinit();
    this := jnew(jcid_LogConfigTypes, jsize_LogConfigTypes);
    LogConfigTypes__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

