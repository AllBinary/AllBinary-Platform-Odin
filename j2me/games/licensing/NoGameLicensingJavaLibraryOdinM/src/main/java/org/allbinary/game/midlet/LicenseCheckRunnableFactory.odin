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
// jpackage org.allbinary.game.midlet
// jimport org.allbinary.thread.ABRunnable
// jimport org.allbinary.thread.NullABRunnable

// jclass LicenseCheckRunnableFactory extends Object
LicenseCheckRunnableFactory__sinit: i64 = 0;
LicenseCheckRunnableFactory__clinit :: proc() -> i64 {
    if LicenseCheckRunnableFactory__sinit != 0 { return 0; }
    LicenseCheckRunnableFactory__sinit = 1;
    Object__clinit();
    return 0;
}
LicenseCheckRunnableFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LicenseCheckRunnableFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicenseCheckRunnableFactory__initFields(this);
}
LicenseCheckRunnableFactory__new_0 :: proc() -> i64 {
    LicenseCheckRunnableFactory__clinit();
    this := jnew(jcid_LicenseCheckRunnableFactory, jsize_LicenseCheckRunnableFactory);
    LicenseCheckRunnableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicenseCheckRunnableFactory__m_getInstance_1 :: proc(this: i64, p_specialDemoGameMidlet: i64) -> i64 {
    l_specialDemoGameMidlet: i64 = p_specialDemoGameMidlet;
        { return NullABRunnable__s_getInstance_0(); }
    return 0;
}

