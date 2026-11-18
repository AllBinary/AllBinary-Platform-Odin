/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.layer.special

// jclass SpecialGameInputFactory extends Object
SpecialGameInputFactory__sinit: i64 = 0;
SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT: i64 = 0;
SpecialGameInputFactory__sget_NO_SPECIAL_GAME_INPUT :: proc() -> i64 { SpecialGameInputFactory__clinit(); return SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT; }
SpecialGameInputFactory__sset_NO_SPECIAL_GAME_INPUT :: proc(v: i64) -> i64 { SpecialGameInputFactory__clinit(); SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT = v; return v; }
SpecialGameInputFactory__clinit :: proc() -> i64 {
    if SpecialGameInputFactory__sinit != 0 { return 0; }
    SpecialGameInputFactory__sinit = 1;
    Object__clinit();
    SpecialGameInputFactory__sv_NO_SPECIAL_GAME_INPUT = SpecialGameInput__new_0();
    return 0;
}
SpecialGameInputFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInputFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SpecialGameInputFactory__initFields(this);
}
SpecialGameInputFactory__new_0 :: proc() -> i64 {
    SpecialGameInputFactory__clinit();
    this := jnew(jcid_SpecialGameInputFactory, jsize_SpecialGameInputFactory);
    SpecialGameInputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

