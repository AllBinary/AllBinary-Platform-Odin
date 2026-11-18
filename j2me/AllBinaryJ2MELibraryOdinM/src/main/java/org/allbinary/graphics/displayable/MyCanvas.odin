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
// jpackage org.allbinary.graphics.displayable
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.NullCommandListener
// jimport org.allbinary.graphics.displayable.command.MyCommandInterface
// jimport org.allbinary.graphics.displayable.command.MyCommandsFactory
// jimport org.allbinary.input.TouchJ2ME
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.media.audio.Sound
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.util.ABStack

// jclass MyCanvas extends Canvas implements DisplayableInterface MyCommandInterface
// jfield MyCanvas logUtil commonStrings canvasStrings stringUtil displayInfo name childNameList commandStack commandListener paused touchME
MyCanvas__sinit: i64 = 0;
MyCanvas__clinit :: proc() -> i64 {
    if MyCanvas__sinit != 0 { return 0; }
    MyCanvas__sinit = 1;
    Canvas__clinit();
    return 0;
}
MyCanvas__initFields :: proc(this: i64) -> i64 {
    MyCanvas__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyCanvas__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyCanvas__uset_canvasStrings(this, CanvasStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyCanvas__uset_stringUtil(this, StringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyCanvas__uset_displayInfo(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    MyCanvas__uset_commandListener(this, NullCommandListener__sget_NULL_COMMAND_LISTENER());
    if jexc != 0 { return 0; }
    MyCanvas__uset_touchME(this, TouchJ2ME__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__init_2 :: proc(this: i64, p_name: i64, p_childNameList: i64) -> i64 {
    l_name: i64 = p_name;
    l_childNameList: i64 = p_childNameList;
    Canvas__init_0(this);
    if jexc != 0 { return 0; }
    MyCanvas__initFields(this);
        jm_putF_3(MyCanvas__uget_logUtil(this), jgetf_CONSTRUCTOR(MyCanvas__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(MyCanvas__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_update_2(MyCanvas__uget_displayInfo(this), this, jgetf_CONSTRUCTOR(MyCanvas__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
        MyCanvas__uset_name(this, l_name);
        MyCanvas__uset_childNameList(this, l_childNameList);
        MyCanvas__uset_commandStack(this, jm_createStack_0(StdUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__new_2 :: proc(p_name: i64, p_childNameList: i64) -> i64 {
    MyCanvas__clinit();
    this := jnew(jcid_MyCanvas, jsize_MyCanvas);
    MyCanvas__init_2(this, p_name, p_childNameList);
    if jexc != 0 { return 0; }
    return this;
}
MyCanvas__m_getWidth_0 :: proc(this: i64) -> i64 {
        { return Canvas__m_getWidth_0(this); }
    return 0;
}
MyCanvas__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return Canvas__m_getHeight_0(this); }
    return 0;
}
MyCanvas__m_setFullScreenMode_1 :: proc(this: i64, p_mode: i64) -> i64 {
    l_mode: i64 = p_mode;
        Canvas__m_setFullScreenMode_1(this, l_mode);
        if jexc != 0 { return 0; }
        jm_update_2(MyCanvas__uget_displayInfo(this), this, jgetf_SET_FULL_SCREEN_MODE(MyCanvas__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_sizeChanged_2 :: proc(this: i64, p_w: i64, p_h: i64) -> i64 {
    l_w: i64 = p_w;
    l_h: i64 = p_h;
        jm_update_2(MyCanvas__uget_displayInfo(this), this, jgetf_SIZE_CHANGED(MyCanvas__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_getCommandStack_0 :: proc(this: i64) -> i64 {
        { return MyCanvas__uget_commandStack(this); }
    return 0;
}
MyCanvas__m_isCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        { return jm_contains_1(MyCanvas__uget_commandStack(this), l_command); }
    return 0;
}
MyCanvas__m_addCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        if jt(jnot(jm_contains_1(MyCanvas__uget_commandStack(this), l_command))) {
            jm_push_1(MyCanvas__uget_commandStack(this), l_command);
            if jexc != 0 { return 0; }
            Canvas__m_addCommand_1(this, l_command);
            if jexc != 0 { return 0; }
        }
    return 0;
}
MyCanvas__m_removeCommand_1 :: proc(this: i64, p_command: i64) -> i64 {
    l_command: i64 = p_command;
        jm_removeElement_1(MyCanvas__uget_commandStack(this), l_command);
        if jexc != 0 { return 0; }
        Canvas__m_removeCommand_1(this, l_command);
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_removeAllCommands_0 :: proc(this: i64) -> i64 {
        l_size: i64 = jm_size_0(MyCanvas__uget_commandStack(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69954 := true;
            for {
                if !jfirst_N69954 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69954 = false;
                if !jt(jb(l_index < l_size)) { break; }
            Canvas__m_removeCommand_1(this, jm_pop_0(MyCanvas__uget_commandStack(this)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_setCommandListener_1 :: proc(this: i64, p_l: i64) -> i64 {
    l_l: i64 = p_l;
        Canvas__m_setCommandListener_1(this, l_l);
        if jexc != 0 { return 0; }
        MyCanvas__uset_commandListener(this, l_l);
    return 0;
}
MyCanvas__m_getCustomCommandListener_0 :: proc(this: i64) -> i64 {
        { return MyCanvas__uget_commandListener(this); }
    return 0;
}
MyCanvas__m_isPaused_0 :: proc(this: i64) -> i64 {
        { return MyCanvas__uget_paused(this); }
    return 0;
}
MyCanvas__m_removePauseCommand_0 :: proc(this: i64) -> i64 {
        jm_removeCommand_1(this, jgetf_PAUSE_COMMAND(MyCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_pause_0 :: proc(this: i64) -> i64 {
        jm_putF_3(MyCanvas__uget_logUtil(this), jgetf_START(MyCanvas__uget_commonStrings(this)), this, jgetf_PAUSE(MyCanvas__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
        jm_removePauseCommand_0(this);
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_RESUME_COMMAND(MyCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setPaused_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_unPause_0 :: proc(this: i64) -> i64 {
        jm_putF_3(MyCanvas__uget_logUtil(this), jgetf_START(MyCanvas__uget_commonStrings(this)), this, jgetf_UN_PAUSE(MyCanvas__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
        jm_removeCommand_1(this, jgetf_RESUME_COMMAND(MyCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_addCommand_1(this, jgetf_PAUSE_COMMAND(MyCommandsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setPaused_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_process_0 :: proc(this: i64) -> i64 {
        jm_process_0(MyCanvas__uget_displayInfo(this));
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
MyCanvas__m_draw_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
MyCanvas__m_hasChild_1 :: proc(this: i64, p_displayable: i64) -> i64 {
    l_displayable: i64 = p_displayable;
        { return jm_contains_1(MyCanvas__uget_childNameList(this), jgetf_name(l_displayable)); }
    return 0;
}
MyCanvas__m_destroy_0 :: proc(this: i64) -> i64 {
        jm_putF_3(MyCanvas__uget_logUtil(this), jr_str("Destroyed MyCanvas"), this, jr_str("destroy"));
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_setPaused_1 :: proc(this: i64, p_isPaused: i64) -> i64 {
    l_isPaused: i64 = p_isPaused;
        MyCanvas__uset_paused(this, l_isPaused);
    return 0;
}
MyCanvas__m_keyPressedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    return 0;
}
MyCanvas__m_keyRepeatedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    return 0;
}
MyCanvas__m_keyReleasedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    return 0;
}
MyCanvas__m_pointerDragged_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_pointerDragged_2(MyCanvas__uget_touchME(this), l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_pointerPressed_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_pointerPressed_2(MyCanvas__uget_touchME(this), l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_pointerReleased_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_pointerReleased_2(MyCanvas__uget_touchME(this), l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
MyCanvas__m_nextSong_3 :: proc(this: i64, p_nextSongSound: i64, p_leftVolume: i64, p_rightVolume: i64) -> i64 {
    l_nextSongSound: i64 = p_nextSongSound;
    l_leftVolume: i64 = p_leftVolume;
    l_rightVolume: i64 = p_rightVolume;
    return 0;
}

