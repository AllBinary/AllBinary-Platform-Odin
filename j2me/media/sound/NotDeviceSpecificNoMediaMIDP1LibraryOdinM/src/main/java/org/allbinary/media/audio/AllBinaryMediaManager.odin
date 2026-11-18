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
// jimport java.io.InputStream
// jimport javax.microedition.media.Player
// jimport org.allbinary.TsUtil
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass AllBinaryMediaManager extends Object
AllBinaryMediaManager__sinit: i64 = 0;
AllBinaryMediaManager__sv_THIS: i64 = 0;
AllBinaryMediaManager__sget_THIS :: proc() -> i64 { AllBinaryMediaManager__clinit(); return AllBinaryMediaManager__sv_THIS; }
AllBinaryMediaManager__sset_THIS :: proc(v: i64) -> i64 { AllBinaryMediaManager__clinit(); AllBinaryMediaManager__sv_THIS = v; return v; }
AllBinaryMediaManager__clinit :: proc() -> i64 {
    if AllBinaryMediaManager__sinit != 0 { return 0; }
    AllBinaryMediaManager__sinit = 1;
    Object__clinit();
    AllBinaryMediaManager__sv_THIS = jr_str("AllBinaryMediaManagerNoMediaMIDP1");
    return 0;
}
AllBinaryMediaManager__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryMediaManager__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryMediaManager__initFields(this);
    return 0;
}
AllBinaryMediaManager__new_0 :: proc() -> i64 {
    AllBinaryMediaManager__clinit();
    this := jnew(jcid_AllBinaryMediaManager, jsize_AllBinaryMediaManager);
    AllBinaryMediaManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryMediaManager__s_isMuted_0 :: proc() -> i64 {
    AllBinaryMediaManager__clinit();
        { return 0; }
    return 0;
}
AllBinaryMediaManager__s_setMuted_1 :: proc(p_aMuted: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_aMuted: i64 = p_aMuted;
    return 0;
}
AllBinaryMediaManager__s_update_0 :: proc() -> i64 {
    AllBinaryMediaManager__clinit();
        { return 1; }
    return 0;
}
AllBinaryMediaManager__s_init_1 :: proc(p_soundsFactoryInterface: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_soundsFactoryInterface: i64 = p_soundsFactoryInterface;
        l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonString: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonString), AllBinaryMediaManager__sget_THIS(), jgetf_INIT(l_commonString));
        if jexc != 0 { return 0; }
        jm_addNormalPortion_2(ProgressCanvasFactory__s_getInstance_0(), 50, jr_str("Media Manager"));
        if jexc != 0 { return 0; }
        jm_init_0(Sounds__new_1(l_soundsFactoryInterface));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMediaManager__s_shutdown_1 :: proc(p_soundsFactoryInterface: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_soundsFactoryInterface: i64 = p_soundsFactoryInterface;
        jm_stopAll_0(Sounds__new_1(l_soundsFactoryInterface));
        if jexc != 0 { return 0; }
        jm_closeAll_0(Sounds__new_1(l_soundsFactoryInterface));
        if jexc != 0 { return 0; }
        jm_gc_0(TsUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMediaManager__s_createPlayerFromInputStream_2 :: proc(p_stream: i64, p_type: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_stream: i64 = p_stream;
    l_type: i64 = p_type;
        l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonString: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonString), AllBinaryMediaManager__sget_THIS(), jr_str("creatPlayer(InputStream)"));
        if jexc != 0 { return 0; }
        { return NoPlayer__sget_NO_PLAYER(); }
    return 0;
}
AllBinaryMediaManager__s_createPlayer_1 :: proc(p_locator: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_locator: i64 = p_locator;
        l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonString: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jgetf_START(l_commonString), AllBinaryMediaManager__sget_THIS(), jr_str("creatPlayer(locator)"));
        if jexc != 0 { return 0; }
        { return NoPlayer__sget_NO_PLAYER(); }
    return 0;
}
AllBinaryMediaManager__s_playTone_3 :: proc(p_frequency: i64, p_time: i64, p_volume: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_frequency: i64 = p_frequency;
    l_time: i64 = p_time;
    l_volume: i64 = p_volume;
    return 0;
}
AllBinaryMediaManager__s_getSupportedContentTypes_1 :: proc(p_protocol: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_protocol: i64 = p_protocol;
        { return jm_getArrayInstance_0(StringUtil__s_getInstance_0()); }
    return 0;
}
AllBinaryMediaManager__s_getSupportedProtocols_1 :: proc(p_content_type: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_content_type: i64 = p_content_type;
        { return jm_getArrayInstance_0(StringUtil__s_getInstance_0()); }
    return 0;
}

