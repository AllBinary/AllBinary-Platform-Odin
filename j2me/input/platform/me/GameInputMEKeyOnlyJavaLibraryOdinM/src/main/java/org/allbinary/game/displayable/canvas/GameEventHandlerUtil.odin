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
// jpackage org.allbinary.game.displayable.canvas
// jimport org.allbinary.game.input.event.DownGameKeyEventHandler
// jimport org.allbinary.game.input.event.UpGameKeyEventHandler

// jclass GameEventHandlerUtil extends Object
GameEventHandlerUtil__sinit: i64 = 0;
GameEventHandlerUtil__clinit :: proc() -> i64 {
    if GameEventHandlerUtil__sinit != 0 { return 0; }
    GameEventHandlerUtil__sinit = 1;
    Object__clinit();
    return 0;
}
GameEventHandlerUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameEventHandlerUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameEventHandlerUtil__initFields(this);
}
GameEventHandlerUtil__new_0 :: proc() -> i64 {
    GameEventHandlerUtil__clinit();
    this := jnew(jcid_GameEventHandlerUtil, jsize_GameEventHandlerUtil);
    GameEventHandlerUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameEventHandlerUtil__s_removeAllListeners_0 :: proc() -> i64 {
    GameEventHandlerUtil__clinit();
        jm_removeAllListeners_0(UpGameKeyEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(DownGameKeyEventHandler__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}

