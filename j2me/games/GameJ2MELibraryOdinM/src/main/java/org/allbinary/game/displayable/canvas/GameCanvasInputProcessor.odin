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
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyEventSourceInterface
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.InputProcessor
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.event.DownGameKeyEventHandler
// jimport org.allbinary.game.input.event.DownKeyEventHandler
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.game.input.event.UpGameKeyEventHandler
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker

// jclass GameCanvasInputProcessor extends InputProcessor
// jfield GameCanvasInputProcessor logUtil allBinaryGameCanvas downGameKeyEventHandler upGameKeyEventHandler downKeyEventHandler smallIntegerSingletonFactory inputToGameKeyMapping NONE gameKeyEventFactory
GameCanvasInputProcessor__sinit: i64 = 0;
GameCanvasInputProcessor__clinit :: proc() -> i64 {
    if GameCanvasInputProcessor__sinit != 0 { return 0; }
    GameCanvasInputProcessor__sinit = 1;
    InputProcessor__clinit();
    return 0;
}
GameCanvasInputProcessor__initFields :: proc(this: i64) -> i64 {
    GameCanvasInputProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__uset_downGameKeyEventHandler(this, DownGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__uset_upGameKeyEventHandler(this, UpGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__uset_downKeyEventHandler(this, DownKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__uset_smallIntegerSingletonFactory(this, SmallIntegerSingletonFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__uset_inputToGameKeyMapping(this, jm_getInputMapping_0(jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameCanvasInputProcessor__init_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    InputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    GameCanvasInputProcessor__initFields(this);
        GameCanvasInputProcessor__uset_allBinaryGameCanvas(this, l_allBinaryGameCanvas);
        jm_init_1(GameCanvasInputProcessor__uget_inputToGameKeyMapping(this), GameCanvasInputProcessor__uget_allBinaryGameCanvas(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameCanvasInputProcessor__new_1 :: proc(p_allBinaryGameCanvas: i64) -> i64 {
    GameCanvasInputProcessor__clinit();
    this := jnew(jcid_GameCanvasInputProcessor, jsize_GameCanvasInputProcessor);
    GameCanvasInputProcessor__init_1(this, p_allBinaryGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
GameCanvasInputProcessor__m_keyPressedByDevice_2 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        for {
            l_gameKey: i64 = jm_getInstanceForCanvas_2(GameCanvasInputProcessor__uget_inputToGameKeyMapping(this), GameCanvasInputProcessor__uget_allBinaryGameCanvas(this), l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != GameCanvasInputProcessor__uget_NONE(this))) {
                l_gameKeyEvent: i64 = jm_getInstanceForInput_2(GameCanvasInputProcessor__uget_gameKeyEventFactory(this), GameCanvasInputProcessor__uget_allBinaryGameCanvas(this), l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(GameCanvasInputProcessor__uget_downGameKeyEventHandler(this), l_gameKeyEvent);
                if jexc != 0 { break; }
                jm_fireEvent_1(jm_getInstanceForDevice_1(GameCanvasInputProcessor__uget_downGameKeyEventHandler(this), l_deviceId), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(GameCanvasInputProcessor__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(GameCanvasInputProcessor__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_ADD_KEY_EVENT(GameCanvasInputProcessor__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
            }
            l_keyCodeAsInteger: i64 = jm_getAtNoThrow_1(GameCanvasInputProcessor__uget_smallIntegerSingletonFactory(this), l_keyCode);
            if jexc != 0 { break; }
            jm_fireEventI_1(GameCanvasInputProcessor__uget_downKeyEventHandler(this), l_keyCodeAsInteger);
            if jexc != 0 { break; }
            jm_fireEventI_1(jm_getInstanceForDevice_1(GameCanvasInputProcessor__uget_downKeyEventHandler(this), l_deviceId), l_keyCodeAsInteger);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameCanvasInputProcessor__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_ADD_KEY_EVENT(GameCanvasInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameCanvasInputProcessor__m_keyReleasedByDevice_3 :: proc(this: i64, p_canvas: i64, p_keyCode: i64, p_deviceId: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
        jm_removeGameKeyEvent_4(this, l_canvas, l_keyCode, l_deviceId, 0);
        if jexc != 0 { return 0; }
    return 0;
}
GameCanvasInputProcessor__m_removeGameKeyEvent_4 :: proc(this: i64, p_canvas: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    l_repeated: i64 = p_repeated;
        for {
            l_gameKey: i64 = jm_getInstanceForCanvas_2(GameCanvasInputProcessor__uget_inputToGameKeyMapping(this), l_canvas, l_keyCode);
            if jexc != 0 { break; }
            if jt(jb(l_gameKey != GameCanvasInputProcessor__uget_NONE(this))) {
                l_gameKeyEventSourceInterface: i64 = l_canvas;
                l_gameKeyEvent: i64 = jm_getInstanceForInput_2(GameCanvasInputProcessor__uget_gameKeyEventFactory(this), l_gameKeyEventSourceInterface, l_gameKey);
                if jexc != 0 { break; }
                jm_fireEvent_1(GameCanvasInputProcessor__uget_upGameKeyEventHandler(this), l_gameKeyEvent);
                if jexc != 0 { break; }
                jm_fireEvent_1(jm_getInstanceForDevice_1(GameCanvasInputProcessor__uget_upGameKeyEventHandler(this), l_deviceId), l_gameKeyEvent);
                if jexc != 0 { break; }
            } else {
                jm_putF_3(GameCanvasInputProcessor__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_NO_KEY(GameCanvasInputProcessor__uget_gameInputStrings(this))), l_keyCode)), this, jgetf_REMOVE_KEY_EVENT(GameCanvasInputProcessor__uget_gameInputStrings(this)));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(GameCanvasInputProcessor__uget_logUtil(this), jr_str("Key Event Error"), this, jgetf_REMOVE_KEY_EVENT(GameCanvasInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

