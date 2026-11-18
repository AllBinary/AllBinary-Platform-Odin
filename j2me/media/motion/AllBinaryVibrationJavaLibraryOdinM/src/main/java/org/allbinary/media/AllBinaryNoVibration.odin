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

// jclass AllBinaryNoVibration extends AllBinaryVibrationME
AllBinaryNoVibration__sinit: i64 = 0;
AllBinaryNoVibration__sv_NO_VIBRATION: i64 = 0;
AllBinaryNoVibration__sget_NO_VIBRATION :: proc() -> i64 { AllBinaryNoVibration__clinit(); return AllBinaryNoVibration__sv_NO_VIBRATION; }
AllBinaryNoVibration__sset_NO_VIBRATION :: proc(v: i64) -> i64 { AllBinaryNoVibration__clinit(); AllBinaryNoVibration__sv_NO_VIBRATION = v; return v; }
AllBinaryNoVibration__clinit :: proc() -> i64 {
    if AllBinaryNoVibration__sinit != 0 { return 0; }
    AllBinaryNoVibration__sinit = 1;
    AllBinaryVibrationME__clinit();
    AllBinaryNoVibration__sv_NO_VIBRATION = AllBinaryNoVibration__new_0();
    return 0;
}
AllBinaryNoVibration__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryNoVibration__init_0 :: proc(this: i64) -> i64 {
    AllBinaryVibrationME__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryNoVibration__initFields(this);
}
AllBinaryNoVibration__new_0 :: proc() -> i64 {
    AllBinaryNoVibration__clinit();
    this := jnew(jcid_AllBinaryNoVibration, jsize_AllBinaryNoVibration);
    AllBinaryNoVibration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryNoVibration__m_vibrate_3 :: proc(this: i64, p_duration: i64, p_type: i64, p_volume: i64) -> i64 {
    l_duration: i64 = p_duration;
    l_type: i64 = p_type;
    l_volume: i64 = p_volume;
    return 0;
}

