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
// jimport javax.microedition.media.Manager
// jimport javax.microedition.media.MediaException
// jimport javax.microedition.media.Player
// jimport org.allbinary.MIDPUtil
// jimport org.allbinary.TsUtil
// jimport org.allbinary.audio.AudioContentTypeDataFactory
// jimport org.allbinary.data.resource.ResourceUtil
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureFactory
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.logic.communication.log.LogUtil
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
    AllBinaryMediaManager__sv_THIS = jr_str("AllBinaryMediaManagerNoMIPD2");
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
AllBinaryMediaManager__s_createPlayer_1 :: proc(p_resource: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_resource: i64 = p_resource;
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_SOUND(GameFeatureFactory__s_getInstance_0()))) {
            if jt(jb(jm_compareTo_2(TsUtil__s_getInstance_0(), l_resource, Manager__sget_TONE_DEVICE_LOCATOR()) == 0)) {
                { return Manager__s_createPlayer_1(l_resource); }
            } else {
                l_inputStream: i64 = jm_getResourceAsStream_1(ResourceUtil__s_getInstance_0(), l_resource);
                if jexc != 0 { return 0; }
                { return jm_createPlayerFromInputStream_2(MIDPUtil__s_getInstance_0(), l_inputStream, jm_getName_0(jgetf_MIME_AUDIO_WAV(AudioContentTypeDataFactory__s_getInstance_0()))); }
            }
        } else {
            { return NoPlayer__sget_NO_PLAYER(); }
        }
    return 0;
}
AllBinaryMediaManager__s_playTone_3 :: proc(p_frequency: i64, p_time: i64, p_volume: i64) -> i64 {
    AllBinaryMediaManager__clinit();
    l_frequency: i64 = p_frequency;
    l_time: i64 = p_time;
    l_volume: i64 = p_volume;
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_SOUND(GameFeatureFactory__s_getInstance_0()))) {
            Manager__s_playTone_3(l_frequency, l_time, l_volume);
            if jexc != 0 { return 0; }
        }
    return 0;
}

