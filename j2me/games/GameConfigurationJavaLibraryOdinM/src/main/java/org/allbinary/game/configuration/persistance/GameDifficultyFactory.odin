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
// jpackage org.allbinary.game.configuration.persistance

// jclass GameDifficultyFactory extends Object
// jfield GameDifficultyFactory level
GameDifficultyFactory__sinit: i64 = 0;
GameDifficultyFactory__sv_instance: i64 = 0;
GameDifficultyFactory__sget_instance :: proc() -> i64 { GameDifficultyFactory__clinit(); return GameDifficultyFactory__sv_instance; }
GameDifficultyFactory__sset_instance :: proc(v: i64) -> i64 { GameDifficultyFactory__clinit(); GameDifficultyFactory__sv_instance = v; return v; }
GameDifficultyFactory__clinit :: proc() -> i64 {
    if GameDifficultyFactory__sinit != 0 { return 0; }
    GameDifficultyFactory__sinit = 1;
    Object__clinit();
    GameDifficultyFactory__sv_instance = GameDifficultyFactory__new_0();
    return 0;
}
GameDifficultyFactory__initFields :: proc(this: i64) -> i64 {
    GameDifficultyFactory__uset_level(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
GameDifficultyFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameDifficultyFactory__initFields(this);
}
GameDifficultyFactory__new_0 :: proc() -> i64 {
    GameDifficultyFactory__clinit();
    this := jnew(jcid_GameDifficultyFactory, jsize_GameDifficultyFactory);
    GameDifficultyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameDifficultyFactory__s_getInstance_0 :: proc() -> i64 {
    GameDifficultyFactory__clinit();
        { return GameDifficultyFactory__sget_instance(); }
    return 0;
}
GameDifficultyFactory__m_setLevel_1 :: proc(this: i64, p_level: i64) -> i64 {
    l_level: i64 = p_level;
        GameDifficultyFactory__uset_level(this, l_level);
    return 0;
}
GameDifficultyFactory__m_getLevel_0 :: proc(this: i64) -> i64 {
        { return GameDifficultyFactory__uget_level(this); }
    return 0;
}

