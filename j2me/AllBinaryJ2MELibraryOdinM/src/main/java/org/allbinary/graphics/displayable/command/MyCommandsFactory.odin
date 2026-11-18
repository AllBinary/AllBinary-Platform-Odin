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
// jpackage org.allbinary.graphics.displayable.command
// jimport javax.microedition.lcdui.Command
// jimport org.allbinary.logic.string.StringUtil

// jclass MyCommandsFactory extends Object
// jfield MyCommandsFactory NO_COMMAND GAUGE_CHANGE SET_DISPLAYABLE PAUSE_COMMAND RESUME_COMMAND
MyCommandsFactory__sinit: i64 = 0;
MyCommandsFactory__sv_instance: i64 = 0;
MyCommandsFactory__sget_instance :: proc() -> i64 { MyCommandsFactory__clinit(); return MyCommandsFactory__sv_instance; }
MyCommandsFactory__sset_instance :: proc(v: i64) -> i64 { MyCommandsFactory__clinit(); MyCommandsFactory__sv_instance = v; return v; }
MyCommandsFactory__clinit :: proc() -> i64 {
    if MyCommandsFactory__sinit != 0 { return 0; }
    MyCommandsFactory__sinit = 1;
    Object__clinit();
    MyCommandsFactory__sv_instance = MyCommandsFactory__new_0();
    return 0;
}
MyCommandsFactory__initFields :: proc(this: i64) -> i64 {
    MyCommandsFactory__uset_NO_COMMAND(this, Command__new_4(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), (-1), (-1)));
    if jexc != 0 { return 0; }
    MyCommandsFactory__uset_GAUGE_CHANGE(this, Command__new_4(jr_str("GAUGE_CHANGE"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_ITEM(), 1));
    if jexc != 0 { return 0; }
    MyCommandsFactory__uset_SET_DISPLAYABLE(this, Command__new_4(jr_str("Display"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 2));
    if jexc != 0 { return 0; }
    MyCommandsFactory__uset_PAUSE_COMMAND(this, Command__new_4(jr_str("Pause"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 0));
    if jexc != 0 { return 0; }
    MyCommandsFactory__uset_RESUME_COMMAND(this, Command__new_4(jr_str("Resume"), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Command__sget_SCREEN(), 0));
    if jexc != 0 { return 0; }
    return 0;
}
MyCommandsFactory__s_getInstance_0 :: proc() -> i64 {
    MyCommandsFactory__clinit();
        { return MyCommandsFactory__sget_instance(); }
    return 0;
}
MyCommandsFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MyCommandsFactory__initFields(this);
    return 0;
}
MyCommandsFactory__new_0 :: proc() -> i64 {
    MyCommandsFactory__clinit();
    this := jnew(jcid_MyCommandsFactory, jsize_MyCommandsFactory);
    MyCommandsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

