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
// jpackage org.allbinary.game.health

// jclass NullHealthListener extends Object implements HealthListenerInterface
NullHealthListener__sinit: i64 = 0;
NullHealthListener__sv_NULL_HEALTH_LISTENER: i64 = 0;
NullHealthListener__sget_NULL_HEALTH_LISTENER :: proc() -> i64 { NullHealthListener__clinit(); return NullHealthListener__sv_NULL_HEALTH_LISTENER; }
NullHealthListener__sset_NULL_HEALTH_LISTENER :: proc(v: i64) -> i64 { NullHealthListener__clinit(); NullHealthListener__sv_NULL_HEALTH_LISTENER = v; return v; }
NullHealthListener__clinit :: proc() -> i64 {
    if NullHealthListener__sinit != 0 { return 0; }
    NullHealthListener__sinit = 1;
    Object__clinit();
    NullHealthListener__sv_NULL_HEALTH_LISTENER = NullHealthListener__new_0();
    return 0;
}
NullHealthListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullHealthListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullHealthListener__initFields(this);
}
NullHealthListener__new_0 :: proc() -> i64 {
    NullHealthListener__clinit();
    this := jnew(jcid_NullHealthListener, jsize_NullHealthListener);
    NullHealthListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullHealthListener__m_onHealthChange_0 :: proc(this: i64) -> i64 {
    return 0;
}

