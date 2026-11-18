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

// jclass DemoLimitedCommandTextItemArrayFactory extends Object
// jfield DemoLimitedCommandTextItemArrayFactory commandTextItemArrayFactory
DemoLimitedCommandTextItemArrayFactory__sinit: i64 = 0;
DemoLimitedCommandTextItemArrayFactory__sv_instance: i64 = 0;
DemoLimitedCommandTextItemArrayFactory__sget_instance :: proc() -> i64 { DemoLimitedCommandTextItemArrayFactory__clinit(); return DemoLimitedCommandTextItemArrayFactory__sv_instance; }
DemoLimitedCommandTextItemArrayFactory__sset_instance :: proc(v: i64) -> i64 { DemoLimitedCommandTextItemArrayFactory__clinit(); DemoLimitedCommandTextItemArrayFactory__sv_instance = v; return v; }
DemoLimitedCommandTextItemArrayFactory__clinit :: proc() -> i64 {
    if DemoLimitedCommandTextItemArrayFactory__sinit != 0 { return 0; }
    DemoLimitedCommandTextItemArrayFactory__sinit = 1;
    Object__clinit();
    DemoLimitedCommandTextItemArrayFactory__sv_instance = DemoLimitedCommandTextItemArrayFactory__new_0();
    return 0;
}
DemoLimitedCommandTextItemArrayFactory__initFields :: proc(this: i64) -> i64 {
    DemoLimitedCommandTextItemArrayFactory__uset_commandTextItemArrayFactory(this, CommandTextItemArrayFactory__new_1(LimitCommandsVisitor__new_0()));
    if jexc != 0 { return 0; }
    return 0;
}
DemoLimitedCommandTextItemArrayFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DemoLimitedCommandTextItemArrayFactory__initFields(this);
}
DemoLimitedCommandTextItemArrayFactory__new_0 :: proc() -> i64 {
    DemoLimitedCommandTextItemArrayFactory__clinit();
    this := jnew(jcid_DemoLimitedCommandTextItemArrayFactory, jsize_DemoLimitedCommandTextItemArrayFactory);
    DemoLimitedCommandTextItemArrayFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DemoLimitedCommandTextItemArrayFactory__s_getInstance_0 :: proc() -> i64 {
    DemoLimitedCommandTextItemArrayFactory__clinit();
        { return DemoLimitedCommandTextItemArrayFactory__sget_instance(); }
    return 0;
}
DemoLimitedCommandTextItemArrayFactory__m_getCommandTextItemArrayFactory_0 :: proc(this: i64) -> i64 {
        { return DemoLimitedCommandTextItemArrayFactory__uget_commandTextItemArrayFactory(this); }
    return 0;
}

