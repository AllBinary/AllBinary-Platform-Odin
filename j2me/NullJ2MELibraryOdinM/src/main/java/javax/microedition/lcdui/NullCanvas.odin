// Generated Code Do Not Modify
package allbinary
// jpackage javax.microedition.lcdui
// jimport java.util.Stack

// jclass NullCanvas extends Canvas
NullCanvas__sinit: i64 = 0;
NullCanvas__sv_NULL_CANVAS: i64 = 0;
NullCanvas__sget_NULL_CANVAS :: proc() -> i64 { NullCanvas__clinit(); return NullCanvas__sv_NULL_CANVAS; }
NullCanvas__sset_NULL_CANVAS :: proc(v: i64) -> i64 { NullCanvas__clinit(); NullCanvas__sv_NULL_CANVAS = v; return v; }
NullCanvas__clinit :: proc() -> i64 {
    if NullCanvas__sinit != 0 { return 0; }
    NullCanvas__sinit = 1;
    Canvas__clinit();
    NullCanvas__sv_NULL_CANVAS = NullCanvas__new_0();
    return 0;
}
NullCanvas__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullCanvas__init_0 :: proc(this: i64) -> i64 {
    Canvas__init_0(this);
    if jexc != 0 { return 0; }
    NullCanvas__initFields(this);
    return 0;
}
NullCanvas__new_0 :: proc() -> i64 {
    NullCanvas__clinit();
    this := jnew(jcid_NullCanvas, jsize_NullCanvas);
    NullCanvas__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullCanvas__m_setFullScreenMode_1 :: proc(this: i64, p_mode: i64) -> i64 {
    l_mode: i64 = p_mode;
    return 0;
}
NullCanvas__m_sizeChanged_2 :: proc(this: i64, p_w: i64, p_h: i64) -> i64 {
    l_w: i64 = p_w;
    l_h: i64 = p_h;
    return 0;
}
NullCanvas__m_getCommandStack_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullCanvas__m_isCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullCanvas__m_addCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
    return 0;
}
NullCanvas__m_removeCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
    return 0;
}
NullCanvas__m_removeAllCommands_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullCanvas__m_setCommandListener_1 :: proc(this: i64, p_l: i64) -> i64 {
    l_l: i64 = p_l;
    return 0;
}
NullCanvas__m_getCustomCommandListener_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullCanvas__m_isPaused_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullCanvas__m_removePauseCommand_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullCanvas__m_pause_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullCanvas__m_unPause_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullCanvas__m_process_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
NullCanvas__m_destroy_0 :: proc(this: i64) -> i64 {
    return 0;
}
NullCanvas__m_setPaused_1 :: proc(this: i64, p_isPaused: i64) -> i64 {
    l_isPaused: i64 = p_isPaused;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
NullCanvas__m_pointerDragged_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}
NullCanvas__m_pointerPressed_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}
NullCanvas__m_pointerReleased_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}

