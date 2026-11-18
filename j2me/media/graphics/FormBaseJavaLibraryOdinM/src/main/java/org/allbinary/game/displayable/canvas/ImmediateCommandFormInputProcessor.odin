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
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.graphics.form.ScrollSelectionForm
// jimport org.allbinary.input.motion.gesture.observer.MotionGestureEvent
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.BasicArrayList

// jclass ImmediateCommandFormInputProcessor extends CommandFormInputProcessor
// jfield ImmediateCommandFormInputProcessor timeHelper gameCommandCanvas
ImmediateCommandFormInputProcessor__sinit: i64 = 0;
ImmediateCommandFormInputProcessor__clinit :: proc() -> i64 {
    if ImmediateCommandFormInputProcessor__sinit != 0 { return 0; }
    ImmediateCommandFormInputProcessor__sinit = 1;
    CommandFormInputProcessor__clinit();
    return 0;
}
ImmediateCommandFormInputProcessor__initFields :: proc(this: i64) -> i64 {
    ImmediateCommandFormInputProcessor__uset_timeHelper(this, TimeDelayHelper__new_1(25));
    if jexc != 0 { return 0; }
    return 0;
}
ImmediateCommandFormInputProcessor__init_4 :: proc(this: i64, p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCommandCanvas: i64, p_form: i64) -> i64 {
    l_gameKeyEventList: i64 = p_gameKeyEventList;
    l_playerInputId: i64 = p_playerInputId;
    l_gameCommandCanvas: i64 = p_gameCommandCanvas;
    l_form: i64 = p_form;
        CommandFormInputProcessor__init_4(this, l_gameKeyEventList, l_playerInputId, l_gameCommandCanvas, l_form);
        if jexc != 0 { return 0; }
        ImmediateCommandFormInputProcessor__initFields(this);
        ImmediateCommandFormInputProcessor__uset_gameCommandCanvas(this, l_gameCommandCanvas);
    return 0;
}
ImmediateCommandFormInputProcessor__new_4 :: proc(p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCommandCanvas: i64, p_form: i64) -> i64 {
    ImmediateCommandFormInputProcessor__clinit();
    this := jnew(jcid_ImmediateCommandFormInputProcessor, jsize_ImmediateCommandFormInputProcessor);
    ImmediateCommandFormInputProcessor__init_4(this, p_gameKeyEventList, p_playerInputId, p_gameCommandCanvas, p_form);
    if jexc != 0 { return 0; }
    return this;
}
ImmediateCommandFormInputProcessor__m_onPressGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        for {
            CommandFormInputProcessor__m_onPressGameKeyEvent_1(this, l_gameKeyEvent);
            if jexc != 0 { break; }
            if jt(jm_isTimeTNT_0(ImmediateCommandFormInputProcessor__uget_timeHelper(this))) {
                jm_processInputList_0(this);
                if jexc != 0 { break; }
                jm_onChangeRepaint_1(jgetf_repaintBehavior(ImmediateCommandFormInputProcessor__uget_gameCommandCanvas(this)), jm_getCanvas_0(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ImmediateCommandFormInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(ImmediateCommandFormInputProcessor__uget_commonStrings(this)), this, jgetf_ON_PRESS_GAME_KEY(ImmediateCommandFormInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ImmediateCommandFormInputProcessor__m_onDownGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        for {
            CommandFormInputProcessor__m_onDownGameKeyEvent_1(this, l_gameKeyEvent);
            if jexc != 0 { break; }
            if jt(jm_isTimeTNT_0(ImmediateCommandFormInputProcessor__uget_timeHelper(this))) {
                jm_processInputList_0(this);
                if jexc != 0 { break; }
                jm_onChangeRepaint_1(jgetf_repaintBehavior(ImmediateCommandFormInputProcessor__uget_gameCommandCanvas(this)), jm_getCanvas_0(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ImmediateCommandFormInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(ImmediateCommandFormInputProcessor__uget_commonStrings(this)), this, jgetf_ON_DOWN_GAME_KEY(ImmediateCommandFormInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ImmediateCommandFormInputProcessor__m_onUpGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        for {
            CommandFormInputProcessor__m_onUpGameKeyEvent_1(this, l_gameKeyEvent);
            if jexc != 0 { break; }
            if jt(jm_isTimeTNT_0(ImmediateCommandFormInputProcessor__uget_timeHelper(this))) {
                jm_processInputList_0(this);
                if jexc != 0 { break; }
                jm_onChangeRepaint_1(jgetf_repaintBehavior(ImmediateCommandFormInputProcessor__uget_gameCommandCanvas(this)), jm_getCanvas_0(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ImmediateCommandFormInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(ImmediateCommandFormInputProcessor__uget_commonStrings(this)), this, jgetf_ON_UP_GAME_KEY(ImmediateCommandFormInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
ImmediateCommandFormInputProcessor__m_onMotionGestureEvent_1 :: proc(this: i64, p_motionGestureEvent: i64) -> i64 {
    l_motionGestureEvent: i64 = p_motionGestureEvent;
        for {
            CommandFormInputProcessor__m_onMotionGestureEvent_1(this, l_motionGestureEvent);
            if jexc != 0 { break; }
            if jt(jm_isTimeTNT_0(ImmediateCommandFormInputProcessor__uget_timeHelper(this))) {
                jm_processInputList_0(this);
                if jexc != 0 { break; }
                jm_onChangeRepaint_1(jgetf_repaintBehavior(ImmediateCommandFormInputProcessor__uget_gameCommandCanvas(this)), jm_getCanvas_0(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(ImmediateCommandFormInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(ImmediateCommandFormInputProcessor__uget_commonStrings(this)), this, jr_str("onMotionGestureEvent"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

