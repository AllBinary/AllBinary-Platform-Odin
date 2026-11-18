/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.graphics.displayable

// jclass GameTickDisplayInfoSingleton extends Object
// jfield GameTickDisplayInfoSingleton displayInfoSingleton lastWidth lastHeight lastHalfWidth lastHalfHeight
GameTickDisplayInfoSingleton__sinit: i64 = 0;
GameTickDisplayInfoSingleton__sv_instance: i64 = 0;
GameTickDisplayInfoSingleton__sget_instance :: proc() -> i64 { GameTickDisplayInfoSingleton__clinit(); return GameTickDisplayInfoSingleton__sv_instance; }
GameTickDisplayInfoSingleton__sset_instance :: proc(v: i64) -> i64 { GameTickDisplayInfoSingleton__clinit(); GameTickDisplayInfoSingleton__sv_instance = v; return v; }
GameTickDisplayInfoSingleton__clinit :: proc() -> i64 {
    if GameTickDisplayInfoSingleton__sinit != 0 { return 0; }
    GameTickDisplayInfoSingleton__sinit = 1;
    Object__clinit();
    GameTickDisplayInfoSingleton__sv_instance = GameTickDisplayInfoSingleton__new_0();
    return 0;
}
GameTickDisplayInfoSingleton__initFields :: proc(this: i64) -> i64 {
    GameTickDisplayInfoSingleton__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameTickDisplayInfoSingleton__uset_lastWidth(this, jm_getLastWidth_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
    if jexc != 0 { return 0; }
    GameTickDisplayInfoSingleton__uset_lastHeight(this, jm_getLastHeight_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
    if jexc != 0 { return 0; }
    GameTickDisplayInfoSingleton__uset_lastHalfWidth(this, jm_getLastHalfWidth_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
    if jexc != 0 { return 0; }
    GameTickDisplayInfoSingleton__uset_lastHalfHeight(this, jm_getLastHalfHeight_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
    if jexc != 0 { return 0; }
    return 0;
}
GameTickDisplayInfoSingleton__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameTickDisplayInfoSingleton__initFields(this);
}
GameTickDisplayInfoSingleton__new_0 :: proc() -> i64 {
    GameTickDisplayInfoSingleton__clinit();
    this := jnew(jcid_GameTickDisplayInfoSingleton, jsize_GameTickDisplayInfoSingleton);
    GameTickDisplayInfoSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameTickDisplayInfoSingleton__s_getInstance_0 :: proc() -> i64 {
    GameTickDisplayInfoSingleton__clinit();
        { return GameTickDisplayInfoSingleton__sget_instance(); }
    return 0;
}
GameTickDisplayInfoSingleton__m_update_0 :: proc(this: i64) -> i64 {
        GameTickDisplayInfoSingleton__uset_lastWidth(this, jm_getLastWidth_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
        if jexc != 0 { return 0; }
        GameTickDisplayInfoSingleton__uset_lastHeight(this, jm_getLastHeight_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
        if jexc != 0 { return 0; }
        GameTickDisplayInfoSingleton__uset_lastHalfWidth(this, jm_getLastHalfWidth_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
        if jexc != 0 { return 0; }
        GameTickDisplayInfoSingleton__uset_lastHalfHeight(this, jm_getLastHalfHeight_0(GameTickDisplayInfoSingleton__uget_displayInfoSingleton(this)));
        if jexc != 0 { return 0; }
    return 0;
}
GameTickDisplayInfoSingleton__m_getLastWidth_0 :: proc(this: i64) -> i64 {
        { return GameTickDisplayInfoSingleton__uget_lastWidth(this); }
    return 0;
}
GameTickDisplayInfoSingleton__m_getLastHeight_0 :: proc(this: i64) -> i64 {
        { return GameTickDisplayInfoSingleton__uget_lastHeight(this); }
    return 0;
}
GameTickDisplayInfoSingleton__m_getLastHalfWidth_0 :: proc(this: i64) -> i64 {
        { return GameTickDisplayInfoSingleton__uget_lastHalfWidth(this); }
    return 0;
}
GameTickDisplayInfoSingleton__m_getLastHalfHeight_0 :: proc(this: i64) -> i64 {
        { return GameTickDisplayInfoSingleton__uget_lastHalfHeight(this); }
    return 0;
}

