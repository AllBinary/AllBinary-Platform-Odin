// Generated Code Do Not Modify
package allbinary
// jpackage javax.microedition.lcdui

// jclass NullCommandListener extends Object implements CommandListener
NullCommandListener__sinit: i64 = 0;
NullCommandListener__sv_NULL_COMMAND_LISTENER: i64 = 0;
NullCommandListener__sget_NULL_COMMAND_LISTENER :: proc() -> i64 { NullCommandListener__clinit(); return NullCommandListener__sv_NULL_COMMAND_LISTENER; }
NullCommandListener__sset_NULL_COMMAND_LISTENER :: proc(v: i64) -> i64 { NullCommandListener__clinit(); NullCommandListener__sv_NULL_COMMAND_LISTENER = v; return v; }
NullCommandListener__clinit :: proc() -> i64 {
    if NullCommandListener__sinit != 0 { return 0; }
    NullCommandListener__sinit = 1;
    Object__clinit();
    NullCommandListener__sv_NULL_COMMAND_LISTENER = NullCommandListener__new_0();
    return 0;
}
NullCommandListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullCommandListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullCommandListener__initFields(this);
}
NullCommandListener__new_0 :: proc() -> i64 {
    NullCommandListener__clinit();
    this := jnew(jcid_NullCommandListener, jsize_NullCommandListener);
    NullCommandListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullCommandListener__m_commandAction_2 :: proc(this: i64, p_c: i64, p_d: i64) -> i64 {
    l_c: i64 = p_c;
    l_d: i64 = p_d;
    return 0;
}

