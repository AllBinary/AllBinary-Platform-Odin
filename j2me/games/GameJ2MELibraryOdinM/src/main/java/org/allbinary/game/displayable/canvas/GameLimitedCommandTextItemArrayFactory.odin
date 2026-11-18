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
// jimport org.allbinary.graphics.form.item.CommandTextItemArrayFactory
// jimport org.allbinary.graphics.form.item.LimitCommandsVisitor

// jclass GameLimitedCommandTextItemArrayFactory extends Object
// jfield GameLimitedCommandTextItemArrayFactory commandTextItemArrayFactory
GameLimitedCommandTextItemArrayFactory__sinit: i64 = 0;
GameLimitedCommandTextItemArrayFactory__sv_instance: i64 = 0;
GameLimitedCommandTextItemArrayFactory__sget_instance :: proc() -> i64 { GameLimitedCommandTextItemArrayFactory__clinit(); return GameLimitedCommandTextItemArrayFactory__sv_instance; }
GameLimitedCommandTextItemArrayFactory__sset_instance :: proc(v: i64) -> i64 { GameLimitedCommandTextItemArrayFactory__clinit(); GameLimitedCommandTextItemArrayFactory__sv_instance = v; return v; }
GameLimitedCommandTextItemArrayFactory__clinit :: proc() -> i64 {
    if GameLimitedCommandTextItemArrayFactory__sinit != 0 { return 0; }
    GameLimitedCommandTextItemArrayFactory__sinit = 1;
    Object__clinit();
    GameLimitedCommandTextItemArrayFactory__sv_instance = GameLimitedCommandTextItemArrayFactory__new_0();
    return 0;
}
GameLimitedCommandTextItemArrayFactory__initFields :: proc(this: i64) -> i64 {
    GameLimitedCommandTextItemArrayFactory__uset_commandTextItemArrayFactory(this, CommandTextItemArrayFactory__new_1(LimitCommandsVisitor__new_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameLimitedCommandTextItemArrayFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameLimitedCommandTextItemArrayFactory__initFields(this);
}
GameLimitedCommandTextItemArrayFactory__new_0 :: proc() -> i64 {
    GameLimitedCommandTextItemArrayFactory__clinit();
    this := jnew(jcid_GameLimitedCommandTextItemArrayFactory, jsize_GameLimitedCommandTextItemArrayFactory);
    GameLimitedCommandTextItemArrayFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameLimitedCommandTextItemArrayFactory__s_getInstance_0 :: proc() -> i64 {
    GameLimitedCommandTextItemArrayFactory__clinit();
        { return GameLimitedCommandTextItemArrayFactory__sget_instance(); }
    return 0;
}
GameLimitedCommandTextItemArrayFactory__m_getCommandTextItemArrayFactory_0 :: proc(this: i64) -> i64 {
        { return GameLimitedCommandTextItemArrayFactory__uget_commandTextItemArrayFactory(this); }
    return 0;
}

