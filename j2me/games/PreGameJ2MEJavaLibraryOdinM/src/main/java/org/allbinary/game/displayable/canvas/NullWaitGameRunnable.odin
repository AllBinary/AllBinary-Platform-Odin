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
// jpackage org.allbinary.game.displayable.canvas

// jclass NullWaitGameRunnable extends GameRunnable
NullWaitGameRunnable__sinit: i64 = 0;
NullWaitGameRunnable__sv_instance: i64 = 0;
NullWaitGameRunnable__sget_instance :: proc() -> i64 { NullWaitGameRunnable__clinit(); return NullWaitGameRunnable__sv_instance; }
NullWaitGameRunnable__sset_instance :: proc(v: i64) -> i64 { NullWaitGameRunnable__clinit(); NullWaitGameRunnable__sv_instance = v; return v; }
NullWaitGameRunnable__clinit :: proc() -> i64 {
    if NullWaitGameRunnable__sinit != 0 { return 0; }
    NullWaitGameRunnable__sinit = 1;
    GameRunnable__clinit();
    NullWaitGameRunnable__sv_instance = NullWaitGameRunnable__new_0();
    return 0;
}
NullWaitGameRunnable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullWaitGameRunnable__init_0 :: proc(this: i64) -> i64 {
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return NullWaitGameRunnable__initFields(this);
}
NullWaitGameRunnable__new_0 :: proc() -> i64 {
    NullWaitGameRunnable__clinit();
    this := jnew(jcid_NullWaitGameRunnable, jsize_NullWaitGameRunnable);
    NullWaitGameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullWaitGameRunnable__s_getInstance_0 :: proc() -> i64 {
    NullWaitGameRunnable__clinit();
        { return NullWaitGameRunnable__sget_instance(); }
    return 0;
}

