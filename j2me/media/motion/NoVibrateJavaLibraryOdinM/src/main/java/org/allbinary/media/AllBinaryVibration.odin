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
// jpackage org.allbinary.media
// jimport org.allbinary.game.configuration.GameConfigurationCentral

// jclass AllBinaryVibration extends AllBinaryVibrationME
AllBinaryVibration__sinit: i64 = 0;
AllBinaryVibration__sv_VIBRATION: i64 = 0;
AllBinaryVibration__sget_VIBRATION :: proc() -> i64 { AllBinaryVibration__clinit(); return AllBinaryVibration__sv_VIBRATION; }
AllBinaryVibration__sset_VIBRATION :: proc(v: i64) -> i64 { AllBinaryVibration__clinit(); AllBinaryVibration__sv_VIBRATION = v; return v; }
AllBinaryVibration__clinit :: proc() -> i64 {
    if AllBinaryVibration__sinit != 0 { return 0; }
    AllBinaryVibration__sinit = 1;
    AllBinaryVibrationME__clinit();
    AllBinaryVibration__sv_VIBRATION = AllBinaryNoVibration__sget_NO_VIBRATION();
    return 0;
}
AllBinaryVibration__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryVibration__init_0 :: proc(this: i64) -> i64 {
    AllBinaryVibrationME__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryVibration__initFields(this);
    return 0;
}
AllBinaryVibration__new_0 :: proc() -> i64 {
    AllBinaryVibration__clinit();
    this := jnew(jcid_AllBinaryVibration, jsize_AllBinaryVibration);
    AllBinaryVibration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryVibration__s_getInstance_0 :: proc() -> i64 {
    AllBinaryVibration__clinit();
        { return AllBinaryVibration__sget_VIBRATION(); }
    return 0;
}
AllBinaryVibration__s_init_0 :: proc() -> i64 {
    AllBinaryVibration__clinit();
        if jt(jb(jm_intValue_0(jm_getValue_0(jgetf_VIBRATION(GameConfigurationCentral__s_getInstance_0()))) == 0)) {
            AllBinaryVibration__sset_VIBRATION(AllBinaryNoVibration__sget_NO_VIBRATION());
        } else {
            AllBinaryVibration__sset_VIBRATION(AllBinaryVibration__new_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryVibration__m_vibrate_3 :: proc(this: i64, p_duration: i64, p_type: i64, p_volume: i64) -> i64 {
    l_duration: i64 = p_duration;
    l_type: i64 = p_type;
    l_volume: i64 = p_volume;
    return 0;
}

