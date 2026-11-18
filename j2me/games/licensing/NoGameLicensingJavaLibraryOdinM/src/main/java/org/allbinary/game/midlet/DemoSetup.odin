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
// jpackage org.allbinary.game.midlet

// jclass DemoSetup extends Object
DemoSetup__sinit: i64 = 0;
DemoSetup__clinit :: proc() -> i64 {
    if DemoSetup__sinit != 0 { return 0; }
    DemoSetup__sinit = 1;
    Object__clinit();
    return 0;
}
DemoSetup__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DemoSetup__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DemoSetup__initFields(this);
}
DemoSetup__new_0 :: proc() -> i64 {
    DemoSetup__clinit();
    this := jnew(jcid_DemoSetup, jsize_DemoSetup);
    DemoSetup__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DemoSetup__m_init_1 :: proc(this: i64, p_gameMidlet: i64) -> i64 {
    l_gameMidlet: i64 = p_gameMidlet;
    return 0;
}

