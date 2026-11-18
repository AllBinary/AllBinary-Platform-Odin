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
// jimport javax.microedition.lcdui.NullCanvas
// jimport org.allbinary.canvas.RunnableCanvas
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.input.GameInputStrings
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayList

// jclass DemoCanvasBasicStartInputProcessor extends BasicMenuInputProcessor
DemoCanvasBasicStartInputProcessor__sinit: i64 = 0;
DemoCanvasBasicStartInputProcessor__clinit :: proc() -> i64 {
    if DemoCanvasBasicStartInputProcessor__sinit != 0 { return 0; }
    DemoCanvasBasicStartInputProcessor__sinit = 1;
    BasicMenuInputProcessor__clinit();
    return 0;
}
DemoCanvasBasicStartInputProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DemoCanvasBasicStartInputProcessor__init_2 :: proc(this: i64, p_gameKeyEventList: i64, p_gameCanvas: i64) -> i64 {
    l_gameKeyEventList: i64 = p_gameKeyEventList;
    l_gameCanvas: i64 = p_gameCanvas;
        BasicMenuInputProcessor__init_3(this, l_gameKeyEventList, (-1), l_gameCanvas);
        if jexc != 0 { return 0; }
        DemoCanvasBasicStartInputProcessor__initFields(this);
    return 0;
}
DemoCanvasBasicStartInputProcessor__new_2 :: proc(p_gameKeyEventList: i64, p_gameCanvas: i64) -> i64 {
    DemoCanvasBasicStartInputProcessor__clinit();
    this := jnew(jcid_DemoCanvasBasicStartInputProcessor, jsize_DemoCanvasBasicStartInputProcessor);
    DemoCanvasBasicStartInputProcessor__init_2(this, p_gameKeyEventList, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
DemoCanvasBasicStartInputProcessor__m_processInputList_0 :: proc(this: i64) -> i64 {
        l_list: i64 = jm_getGameKeyEventList_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_gameKeyEvent: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N69331 := true;
            for {
                if !jfirst_N69331 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69331 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameKeyEvent = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_putF_3(DemoCanvasBasicStartInputProcessor__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Start GameKey: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_gameKeyEvent))), this, jgetf_PROCESS_INPUT(GameInputStrings__s_getInstance_0()));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_commandAction_2(jm_getCustomCommandListener_0(jm_getCanvas_0(this)), jgetf_START_COMMAND(GameCommandsFactory__s_getInstance_0()), NullCanvas__sget_NULL_CANVAS());
        if jexc != 0 { return 0; }
        { return l_size; }
    return 0;
}

