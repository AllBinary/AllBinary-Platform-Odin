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
// jpackage org.allbinary.media.audio
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass AllBinaryMediaManagerShutdown extends Object
AllBinaryMediaManagerShutdown__sinit: i64 = 0;
AllBinaryMediaManagerShutdown__sv_instance: i64 = 0;
AllBinaryMediaManagerShutdown__sget_instance :: proc() -> i64 { AllBinaryMediaManagerShutdown__clinit(); return AllBinaryMediaManagerShutdown__sv_instance; }
AllBinaryMediaManagerShutdown__sset_instance :: proc(v: i64) -> i64 { AllBinaryMediaManagerShutdown__clinit(); AllBinaryMediaManagerShutdown__sv_instance = v; return v; }
AllBinaryMediaManagerShutdown__clinit :: proc() -> i64 {
    if AllBinaryMediaManagerShutdown__sinit != 0 { return 0; }
    AllBinaryMediaManagerShutdown__sinit = 1;
    Object__clinit();
    AllBinaryMediaManagerShutdown__sv_instance = AllBinaryMediaManagerShutdown__new_0();
    return 0;
}
AllBinaryMediaManagerShutdown__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryMediaManagerShutdown__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryMediaManagerShutdown__initFields(this);
}
AllBinaryMediaManagerShutdown__new_0 :: proc() -> i64 {
    AllBinaryMediaManagerShutdown__clinit();
    this := jnew(jcid_AllBinaryMediaManagerShutdown, jsize_AllBinaryMediaManagerShutdown);
    AllBinaryMediaManagerShutdown__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryMediaManagerShutdown__s_shutdown_1 :: proc(p_soundsFactoryInterface: i64) -> i64 {
    AllBinaryMediaManagerShutdown__clinit();
    l_soundsFactoryInterface: i64 = p_soundsFactoryInterface;
        l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonStrings), AllBinaryMediaManagerShutdown__uget_instance(0), jr_str("shutdown"));
        if jexc != 0 { return 0; }
        AllBinaryMediaManager__s_shutdown_1(l_soundsFactoryInterface);
        if jexc != 0 { return 0; }
    return 0;
}

