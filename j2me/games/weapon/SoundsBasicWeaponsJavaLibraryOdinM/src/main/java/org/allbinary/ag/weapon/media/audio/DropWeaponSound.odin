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
// jpackage org.allbinary.ag.weapon.media.audio
// jimport org.allbinary.media.audio.CompositeSound
// jimport org.allbinary.media.audio.Sound

// jclass DropWeaponSound extends CompositeSound
DropWeaponSound__sinit: i64 = 0;
DropWeaponSound__sv_soundInterface: i64 = 0;
DropWeaponSound__sget_soundInterface :: proc() -> i64 { DropWeaponSound__clinit(); return DropWeaponSound__sv_soundInterface; }
DropWeaponSound__sset_soundInterface :: proc(v: i64) -> i64 { DropWeaponSound__clinit(); DropWeaponSound__sv_soundInterface = v; return v; }
DropWeaponSound__clinit :: proc() -> i64 {
    if DropWeaponSound__sinit != 0 { return 0; }
    DropWeaponSound__sinit = 1;
    CompositeSound__clinit();
    DropWeaponSound__sv_soundInterface = DropWeaponSound__new_0();
    return 0;
}
DropWeaponSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DropWeaponSound__init_0 :: proc(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/mine.wav"));
        if jexc != 0 { return 0; }
        DropWeaponSound__initFields(this);
    return 0;
}
DropWeaponSound__new_0 :: proc() -> i64 {
    DropWeaponSound__clinit();
    this := jnew(jcid_DropWeaponSound, jsize_DropWeaponSound);
    DropWeaponSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DropWeaponSound__s_getInstance_0 :: proc() -> i64 {
    DropWeaponSound__clinit();
        { return DropWeaponSound__sget_soundInterface(); }
    return 0;
}

