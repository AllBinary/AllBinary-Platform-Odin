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
// jpackage org.allbinary.graphics.displayable.screen
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener

// jclass AboutCommandProcessor extends Object
AboutCommandProcessor__sinit: i64 = 0;
AboutCommandProcessor__sv_instance: i64 = 0;
AboutCommandProcessor__sget_instance :: proc() -> i64 { AboutCommandProcessor__clinit(); return AboutCommandProcessor__sv_instance; }
AboutCommandProcessor__sset_instance :: proc(v: i64) -> i64 { AboutCommandProcessor__clinit(); AboutCommandProcessor__sv_instance = v; return v; }
AboutCommandProcessor__clinit :: proc() -> i64 {
    if AboutCommandProcessor__sinit != 0 { return 0; }
    AboutCommandProcessor__sinit = 1;
    Object__clinit();
    AboutCommandProcessor__sv_instance = AboutCommandProcessor__new_0();
    return 0;
}
AboutCommandProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AboutCommandProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AboutCommandProcessor__initFields(this);
}
AboutCommandProcessor__new_0 :: proc() -> i64 {
    AboutCommandProcessor__clinit();
    this := jnew(jcid_AboutCommandProcessor, jsize_AboutCommandProcessor);
    AboutCommandProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AboutCommandProcessor__s_getInstance_0 :: proc() -> i64 {
    AboutCommandProcessor__clinit();
        { return AboutCommandProcessor__sget_instance(); }
    return 0;
}
AboutCommandProcessor__m_process_3 :: proc(this: i64, p_midletCommandListener: i64, p_command: i64, p_canvas: i64) -> i64 {
    l_midletCommandListener: i64 = p_midletCommandListener;
    l_command: i64 = p_command;
    l_canvas: i64 = p_canvas;
        jm_commandAction_2(l_midletCommandListener, l_command, l_canvas);
        if jexc != 0 { return 0; }
    return 0;
}

