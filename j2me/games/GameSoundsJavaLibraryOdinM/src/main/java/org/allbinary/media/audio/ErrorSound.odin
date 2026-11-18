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

// jclass ErrorSound extends CompositeSound
ErrorSound__sinit: i64 = 0;
ErrorSound__sv_soundInterface: i64 = 0;
ErrorSound__sget_soundInterface :: proc() -> i64 { ErrorSound__clinit(); return ErrorSound__sv_soundInterface; }
ErrorSound__sset_soundInterface :: proc(v: i64) -> i64 { ErrorSound__clinit(); ErrorSound__sv_soundInterface = v; return v; }
ErrorSound__clinit :: proc() -> i64 {
    if ErrorSound__sinit != 0 { return 0; }
    ErrorSound__sinit = 1;
    CompositeSound__clinit();
    ErrorSound__sv_soundInterface = ErrorSound__new_0();
    return 0;
}
ErrorSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ErrorSound__init_0 :: proc(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/error.wav"));
        if jexc != 0 { return 0; }
        ErrorSound__initFields(this);
    return 0;
}
ErrorSound__new_0 :: proc() -> i64 {
    ErrorSound__clinit();
    this := jnew(jcid_ErrorSound, jsize_ErrorSound);
    ErrorSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ErrorSound__s_getInstance_0 :: proc() -> i64 {
    ErrorSound__clinit();
        { return ErrorSound__sget_soundInterface(); }
    return 0;
}

