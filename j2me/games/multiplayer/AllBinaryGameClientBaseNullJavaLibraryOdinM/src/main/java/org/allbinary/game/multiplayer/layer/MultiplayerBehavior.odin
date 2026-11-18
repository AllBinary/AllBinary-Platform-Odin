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
// jpackage org.allbinary.game.multiplayer.layer
// jimport org.allbinary.logic.string.StringUtil

// jclass MultiplayerBehavior extends Object
MultiplayerBehavior__sinit: i64 = 0;
MultiplayerBehavior__sv_NULL_MULTIPLAYER_BEHAVIOR: i64 = 0;
MultiplayerBehavior__sget_NULL_MULTIPLAYER_BEHAVIOR :: proc() -> i64 { MultiplayerBehavior__clinit(); return MultiplayerBehavior__sv_NULL_MULTIPLAYER_BEHAVIOR; }
MultiplayerBehavior__sset_NULL_MULTIPLAYER_BEHAVIOR :: proc(v: i64) -> i64 { MultiplayerBehavior__clinit(); MultiplayerBehavior__sv_NULL_MULTIPLAYER_BEHAVIOR = v; return v; }
MultiplayerBehavior__clinit :: proc() -> i64 {
    if MultiplayerBehavior__sinit != 0 { return 0; }
    MultiplayerBehavior__sinit = 1;
    Object__clinit();
    MultiplayerBehavior__sv_NULL_MULTIPLAYER_BEHAVIOR = MultiplayerBehavior__new_1(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    return 0;
}
MultiplayerBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MultiplayerBehavior__init_1 :: proc(this: i64, p_username: i64) -> i64 {
    l_username: i64 = p_username;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MultiplayerBehavior__initFields(this);
    return 0;
}
MultiplayerBehavior__new_1 :: proc(p_username: i64) -> i64 {
    MultiplayerBehavior__clinit();
    this := jnew(jcid_MultiplayerBehavior, jsize_MultiplayerBehavior);
    MultiplayerBehavior__init_1(this, p_username);
    if jexc != 0 { return 0; }
    return this;
}
MultiplayerBehavior__m_startTick_0 :: proc(this: i64) -> i64 {
    return 0;
}
MultiplayerBehavior__m_endTick_0 :: proc(this: i64) -> i64 {
    return 0;
}
MultiplayerBehavior__m_getApproximateElapsed_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

