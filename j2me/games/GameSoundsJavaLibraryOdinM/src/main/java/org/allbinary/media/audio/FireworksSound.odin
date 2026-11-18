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

// jclass FireworksSound extends CompositeSound
FireworksSound__sinit: i64 = 0;
FireworksSound__sv_soundInterface: i64 = 0;
FireworksSound__sget_soundInterface :: proc() -> i64 { FireworksSound__clinit(); return FireworksSound__sv_soundInterface; }
FireworksSound__sset_soundInterface :: proc(v: i64) -> i64 { FireworksSound__clinit(); FireworksSound__sv_soundInterface = v; return v; }
FireworksSound__clinit :: proc() -> i64 {
    if FireworksSound__sinit != 0 { return 0; }
    FireworksSound__sinit = 1;
    CompositeSound__clinit();
    FireworksSound__sv_soundInterface = FireworksSound__new_0();
    return 0;
}
FireworksSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FireworksSound__init_0 :: proc(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/fireworks.wav"));
        if jexc != 0 { return 0; }
        FireworksSound__initFields(this);
    return 0;
}
FireworksSound__new_0 :: proc() -> i64 {
    FireworksSound__clinit();
    this := jnew(jcid_FireworksSound, jsize_FireworksSound);
    FireworksSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FireworksSound__s_getInstance_0 :: proc() -> i64 {
    FireworksSound__clinit();
        { return FireworksSound__sget_soundInterface(); }
    return 0;
}

