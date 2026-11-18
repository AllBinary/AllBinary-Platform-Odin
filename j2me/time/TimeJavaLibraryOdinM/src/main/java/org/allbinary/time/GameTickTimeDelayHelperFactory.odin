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
// jpackage org.allbinary.time

// jclass GameTickTimeDelayHelperFactory extends Object
GameTickTimeDelayHelperFactory__sinit: i64 = 0;
GameTickTimeDelayHelperFactory__sv_instance: i64 = 0;
GameTickTimeDelayHelperFactory__sget_instance :: proc() -> i64 { GameTickTimeDelayHelperFactory__clinit(); return GameTickTimeDelayHelperFactory__sv_instance; }
GameTickTimeDelayHelperFactory__sset_instance :: proc(v: i64) -> i64 { GameTickTimeDelayHelperFactory__clinit(); GameTickTimeDelayHelperFactory__sv_instance = v; return v; }
GameTickTimeDelayHelperFactory__clinit :: proc() -> i64 {
    if GameTickTimeDelayHelperFactory__sinit != 0 { return 0; }
    GameTickTimeDelayHelperFactory__sinit = 1;
    Object__clinit();
    GameTickTimeDelayHelperFactory__sv_instance = GameTickTimeDelayHelper__new_1((-1));
    return 0;
}
GameTickTimeDelayHelperFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameTickTimeDelayHelperFactory__s_getInstance_0 :: proc() -> i64 {
    GameTickTimeDelayHelperFactory__clinit();
        { return GameTickTimeDelayHelperFactory__sget_instance(); }
    return 0;
}
GameTickTimeDelayHelperFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameTickTimeDelayHelperFactory__initFields(this);
    return 0;
}
GameTickTimeDelayHelperFactory__new_0 :: proc() -> i64 {
    GameTickTimeDelayHelperFactory__clinit();
    this := jnew(jcid_GameTickTimeDelayHelperFactory, jsize_GameTickTimeDelayHelperFactory);
    GameTickTimeDelayHelperFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

