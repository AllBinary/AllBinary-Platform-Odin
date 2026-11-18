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
// jpackage org.allbinary.emulator

// jclass InitEmulatorFactory extends Object
// jfield InitEmulatorFactory initEmulator
InitEmulatorFactory__sinit: i64 = 0;
InitEmulatorFactory__sv_instance: i64 = 0;
InitEmulatorFactory__sget_instance :: proc() -> i64 { InitEmulatorFactory__clinit(); return InitEmulatorFactory__sv_instance; }
InitEmulatorFactory__sset_instance :: proc(v: i64) -> i64 { InitEmulatorFactory__clinit(); InitEmulatorFactory__sv_instance = v; return v; }
InitEmulatorFactory__clinit :: proc() -> i64 {
    if InitEmulatorFactory__sinit != 0 { return 0; }
    InitEmulatorFactory__sinit = 1;
    Object__clinit();
    InitEmulatorFactory__sv_instance = InitEmulatorFactory__new_0();
    return 0;
}
InitEmulatorFactory__initFields :: proc(this: i64) -> i64 {
    InitEmulatorFactory__uset_initEmulator(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
InitEmulatorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return InitEmulatorFactory__initFields(this);
}
InitEmulatorFactory__new_0 :: proc() -> i64 {
    InitEmulatorFactory__clinit();
    this := jnew(jcid_InitEmulatorFactory, jsize_InitEmulatorFactory);
    InitEmulatorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InitEmulatorFactory__s_getInstance_0 :: proc() -> i64 {
    InitEmulatorFactory__clinit();
        { return InitEmulatorFactory__sget_instance(); }
    return 0;
}
InitEmulatorFactory__m_setInitEmulator_1 :: proc(this: i64, p_initEmulator: i64) -> i64 {
    l_initEmulator: i64 = p_initEmulator;
        InitEmulatorFactory__uset_initEmulator(this, l_initEmulator);
    return 0;
}
InitEmulatorFactory__m_isInitEmulator_0 :: proc(this: i64) -> i64 {
        { return InitEmulatorFactory__uget_initEmulator(this); }
    return 0;
}

