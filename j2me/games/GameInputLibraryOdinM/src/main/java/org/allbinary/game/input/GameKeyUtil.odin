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
// jpackage org.allbinary.game.input
// jimport javax.microedition.lcdui.Canvas

// jclass GameKeyUtil extends Object
GameKeyUtil__sinit: i64 = 0;
GameKeyUtil__sv_instance: i64 = 0;
GameKeyUtil__sget_instance :: proc() -> i64 { GameKeyUtil__clinit(); return GameKeyUtil__sv_instance; }
GameKeyUtil__sset_instance :: proc(v: i64) -> i64 { GameKeyUtil__clinit(); GameKeyUtil__sv_instance = v; return v; }
GameKeyUtil__clinit :: proc() -> i64 {
    if GameKeyUtil__sinit != 0 { return 0; }
    GameKeyUtil__sinit = 1;
    Object__clinit();
    GameKeyUtil__sv_instance = GameKeyUtil__new_0();
    return 0;
}
GameKeyUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameKeyUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameKeyUtil__initFields(this);
}
GameKeyUtil__new_0 :: proc() -> i64 {
    GameKeyUtil__clinit();
    this := jnew(jcid_GameKeyUtil, jsize_GameKeyUtil);
    GameKeyUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameKeyUtil__m_isDirectionKey_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_key == Canvas__sget_UP())) || jt(jb(l_key == Canvas__sget_DOWN())))) || jt(jb(l_key == Canvas__sget_LEFT())))) || jt(jb(l_key == Canvas__sget_RIGHT())))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
GameKeyUtil__s_getInstance_0 :: proc() -> i64 {
    GameKeyUtil__clinit();
        { return GameKeyUtil__sget_instance(); }
    return 0;
}

