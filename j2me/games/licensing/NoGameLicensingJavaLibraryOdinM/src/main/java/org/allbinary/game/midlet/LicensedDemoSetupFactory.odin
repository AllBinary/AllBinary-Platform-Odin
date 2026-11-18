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

// jclass LicensedDemoSetupFactory extends Object
LicensedDemoSetupFactory__sinit: i64 = 0;
LicensedDemoSetupFactory__clinit :: proc() -> i64 {
    if LicensedDemoSetupFactory__sinit != 0 { return 0; }
    LicensedDemoSetupFactory__sinit = 1;
    Object__clinit();
    return 0;
}
LicensedDemoSetupFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LicensedDemoSetupFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LicensedDemoSetupFactory__initFields(this);
}
LicensedDemoSetupFactory__new_0 :: proc() -> i64 {
    LicensedDemoSetupFactory__clinit();
    this := jnew(jcid_LicensedDemoSetupFactory, jsize_LicensedDemoSetupFactory);
    LicensedDemoSetupFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LicensedDemoSetupFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return DemoSetup__new_0(); }
    return 0;
}

