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
// jpackage org.allbinary.game.midlet
// jimport org.allbinary.logic.system.security.licensing.ClientInformationFactory
// jimport org.allbinary.logic.system.security.licensing.LicenseServerInitFileUtil

// jclass SpecialDemoGameMidlet extends DemoGameMidlet
SpecialDemoGameMidlet__sinit: i64 = 0;
SpecialDemoGameMidlet__clinit :: proc() -> i64 {
    if SpecialDemoGameMidlet__sinit != 0 { return 0; }
    SpecialDemoGameMidlet__sinit = 1;
    DemoGameMidlet__clinit();
    return 0;
}
SpecialDemoGameMidlet__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialDemoGameMidlet__init_4 :: proc(this: i64, p_clientInformationFactory: i64, p_licenseLoadingType: i64, p_demoSetupFactory: i64, p_licenseCheckRunnableFactory: i64) -> i64 {
    l_clientInformationFactory: i64 = p_clientInformationFactory;
    l_licenseLoadingType: i64 = p_licenseLoadingType;
    l_demoSetupFactory: i64 = p_demoSetupFactory;
    l_licenseCheckRunnableFactory: i64 = p_licenseCheckRunnableFactory;
        DemoGameMidlet__init_1(this, l_clientInformationFactory);
        if jexc != 0 { return 0; }
        SpecialDemoGameMidlet__initFields(this);
    return 0;
}
SpecialDemoGameMidlet__new_4 :: proc(p_clientInformationFactory: i64, p_licenseLoadingType: i64, p_demoSetupFactory: i64, p_licenseCheckRunnableFactory: i64) -> i64 {
    SpecialDemoGameMidlet__clinit();
    this := jnew(jcid_SpecialDemoGameMidlet, jsize_SpecialDemoGameMidlet);
    SpecialDemoGameMidlet__init_4(this, p_clientInformationFactory, p_licenseLoadingType, p_demoSetupFactory, p_licenseCheckRunnableFactory);
    if jexc != 0 { return 0; }
    return this;
}
SpecialDemoGameMidlet__m_initView_0 :: proc(this: i64) -> i64 {
    return 0;
}
SpecialDemoGameMidlet__m_preInit_0 :: proc(this: i64) -> i64 {
        jm_init_0(LicenseServerInitFileUtil__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

