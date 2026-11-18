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
// jpackage org.allbinary.audio

// jclass AudioContentTypeDataFactory extends Object
// jfield AudioContentTypeDataFactory MIME_AUDIO_TONE MIME_AUDIO_AMR MIME_AUDIO_AMR_WB MIME_AUDIO_WAV MIME_AUDIO_MIDI MIME_AUDIO_SP_MIDI
AudioContentTypeDataFactory__sinit: i64 = 0;
AudioContentTypeDataFactory__sv_instance: i64 = 0;
AudioContentTypeDataFactory__sget_instance :: proc() -> i64 { AudioContentTypeDataFactory__clinit(); return AudioContentTypeDataFactory__sv_instance; }
AudioContentTypeDataFactory__sset_instance :: proc(v: i64) -> i64 { AudioContentTypeDataFactory__clinit(); AudioContentTypeDataFactory__sv_instance = v; return v; }
AudioContentTypeDataFactory__clinit :: proc() -> i64 {
    if AudioContentTypeDataFactory__sinit != 0 { return 0; }
    AudioContentTypeDataFactory__sinit = 1;
    Object__clinit();
    AudioContentTypeDataFactory__sv_instance = AudioContentTypeDataFactory__new_0();
    return 0;
}
AudioContentTypeDataFactory__initFields :: proc(this: i64) -> i64 {
    AudioContentTypeDataFactory__uset_MIME_AUDIO_TONE(this, AudioContentTypeData__new_1(jr_str("audio/x-tone-seq")));
    if jexc != 0 { return 0; }
    AudioContentTypeDataFactory__uset_MIME_AUDIO_AMR(this, AudioContentTypeData__new_1(jr_str("audio/amr")));
    if jexc != 0 { return 0; }
    AudioContentTypeDataFactory__uset_MIME_AUDIO_AMR_WB(this, AudioContentTypeData__new_1(jr_str("audio/amr-wb")));
    if jexc != 0 { return 0; }
    AudioContentTypeDataFactory__uset_MIME_AUDIO_WAV(this, AudioContentTypeData__new_1(jr_str("audio/x-wav")));
    if jexc != 0 { return 0; }
    AudioContentTypeDataFactory__uset_MIME_AUDIO_MIDI(this, AudioContentTypeData__new_1(jr_str("audio/midi")));
    if jexc != 0 { return 0; }
    AudioContentTypeDataFactory__uset_MIME_AUDIO_SP_MIDI(this, AudioContentTypeData__new_1(jr_str("audio/sp-midi")));
    if jexc != 0 { return 0; }
    return 0;
}
AudioContentTypeDataFactory__s_getInstance_0 :: proc() -> i64 {
    AudioContentTypeDataFactory__clinit();
        { return AudioContentTypeDataFactory__sget_instance(); }
    return 0;
}
AudioContentTypeDataFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AudioContentTypeDataFactory__initFields(this);
    return 0;
}
AudioContentTypeDataFactory__new_0 :: proc() -> i64 {
    AudioContentTypeDataFactory__clinit();
    this := jnew(jcid_AudioContentTypeDataFactory, jsize_AudioContentTypeDataFactory);
    AudioContentTypeDataFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

