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

// jclass GameBeginSound extends CompositeSound
GameBeginSound__sinit: i64 = 0;
GameBeginSound__sv_soundInterface: i64 = 0;
GameBeginSound__sget_soundInterface :: proc() -> i64 { GameBeginSound__clinit(); return GameBeginSound__sv_soundInterface; }
GameBeginSound__sset_soundInterface :: proc(v: i64) -> i64 { GameBeginSound__clinit(); GameBeginSound__sv_soundInterface = v; return v; }
GameBeginSound__clinit :: proc() -> i64 {
    if GameBeginSound__sinit != 0 { return 0; }
    GameBeginSound__sinit = 1;
    CompositeSound__clinit();
    GameBeginSound__sv_soundInterface = GameBeginSound__new_0();
    return 0;
}
GameBeginSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameBeginSound__init_0 :: proc(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/begin.wav"));
        if jexc != 0 { return 0; }
        GameBeginSound__initFields(this);
    return 0;
}
GameBeginSound__new_0 :: proc() -> i64 {
    GameBeginSound__clinit();
    this := jnew(jcid_GameBeginSound, jsize_GameBeginSound);
    GameBeginSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameBeginSound__s_getInstance_0 :: proc() -> i64 {
    GameBeginSound__clinit();
        { return GameBeginSound__sget_soundInterface(); }
    return 0;
}

