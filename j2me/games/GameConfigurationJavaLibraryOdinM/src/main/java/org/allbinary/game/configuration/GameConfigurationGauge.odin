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
// jpackage org.allbinary.game.configuration
// jimport javax.microedition.lcdui.Gauge

// jclass GameConfigurationGauge extends Gauge
GameConfigurationGauge__sinit: i64 = 0;
GameConfigurationGauge__clinit :: proc() -> i64 {
    if GameConfigurationGauge__sinit != 0 { return 0; }
    GameConfigurationGauge__sinit = 1;
    Gauge__clinit();
    return 0;
}
GameConfigurationGauge__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameConfigurationGauge__init_1 :: proc(this: i64, p_gameConfiguration: i64) -> i64 {
    l_gameConfiguration: i64 = p_gameConfiguration;
        Gauge__init_4(this, jm_getName_0(l_gameConfiguration), jm_booleanValue_0(jm_isModifiable_0(l_gameConfiguration)), jlsub(jm_intValue_0(jm_getMaxValue_0(l_gameConfiguration)), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))), jlsub(jm_intValue_0(jm_getValue_0(l_gameConfiguration)), jm_intValue_0(jm_getMinValue_0(l_gameConfiguration))));
        if jexc != 0 { return 0; }
        GameConfigurationGauge__initFields(this);
    return 0;
}
GameConfigurationGauge__new_1 :: proc(p_gameConfiguration: i64) -> i64 {
    GameConfigurationGauge__clinit();
    this := jnew(jcid_GameConfigurationGauge, jsize_GameConfigurationGauge);
    GameConfigurationGauge__init_1(this, p_gameConfiguration);
    if jexc != 0 { return 0; }
    return this;
}

