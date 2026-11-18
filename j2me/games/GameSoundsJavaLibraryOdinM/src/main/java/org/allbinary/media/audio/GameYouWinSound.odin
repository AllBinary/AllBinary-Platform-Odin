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

// jclass GameYouWinSound extends CompositeSound
GameYouWinSound__sinit: i64 = 0;
GameYouWinSound__sv_soundInterface: i64 = 0;
GameYouWinSound__sget_soundInterface :: proc() -> i64 { GameYouWinSound__clinit(); return GameYouWinSound__sv_soundInterface; }
GameYouWinSound__sset_soundInterface :: proc(v: i64) -> i64 { GameYouWinSound__clinit(); GameYouWinSound__sv_soundInterface = v; return v; }
GameYouWinSound__clinit :: proc() -> i64 {
    if GameYouWinSound__sinit != 0 { return 0; }
    GameYouWinSound__sinit = 1;
    CompositeSound__clinit();
    GameYouWinSound__sv_soundInterface = GameYouWinSound__new_0();
    return 0;
}
GameYouWinSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameYouWinSound__init_0 :: proc(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/youwin.wav"));
        if jexc != 0 { return 0; }
        GameYouWinSound__initFields(this);
    return 0;
}
GameYouWinSound__new_0 :: proc() -> i64 {
    GameYouWinSound__clinit();
    this := jnew(jcid_GameYouWinSound, jsize_GameYouWinSound);
    GameYouWinSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameYouWinSound__s_getInstance_0 :: proc() -> i64 {
    GameYouWinSound__clinit();
        { return GameYouWinSound__sget_soundInterface(); }
    return 0;
}

