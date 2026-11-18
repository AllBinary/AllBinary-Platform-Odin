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
// jpackage org.allbinary.game

// jclass NullIntermissionEnableListener extends Object implements IntermissionEnableListenerInterface
NullIntermissionEnableListener__sinit: i64 = 0;
NullIntermissionEnableListener__sv_SINGLETON: i64 = 0;
NullIntermissionEnableListener__sget_SINGLETON :: proc() -> i64 { NullIntermissionEnableListener__clinit(); return NullIntermissionEnableListener__sv_SINGLETON; }
NullIntermissionEnableListener__sset_SINGLETON :: proc(v: i64) -> i64 { NullIntermissionEnableListener__clinit(); NullIntermissionEnableListener__sv_SINGLETON = v; return v; }
NullIntermissionEnableListener__clinit :: proc() -> i64 {
    if NullIntermissionEnableListener__sinit != 0 { return 0; }
    NullIntermissionEnableListener__sinit = 1;
    Object__clinit();
    NullIntermissionEnableListener__sv_SINGLETON = NullIntermissionEnableListener__new_0();
    return 0;
}
NullIntermissionEnableListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullIntermissionEnableListener__s_getInstance_0 :: proc() -> i64 {
    NullIntermissionEnableListener__clinit();
        { return NullIntermissionEnableListener__sget_SINGLETON(); }
    return 0;
}
NullIntermissionEnableListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NullIntermissionEnableListener__initFields(this);
    return 0;
}
NullIntermissionEnableListener__new_0 :: proc() -> i64 {
    NullIntermissionEnableListener__clinit();
    this := jnew(jcid_NullIntermissionEnableListener, jsize_NullIntermissionEnableListener);
    NullIntermissionEnableListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullIntermissionEnableListener__m_notifyIntermission_1 :: proc(this: i64, p_enable: i64) -> i64 {
    l_enable: i64 = p_enable;
    return 0;
}

