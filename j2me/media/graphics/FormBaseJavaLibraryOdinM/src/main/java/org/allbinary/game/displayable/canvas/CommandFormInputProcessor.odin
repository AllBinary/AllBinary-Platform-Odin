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
// jimport javax.microedition.lcdui.Command
// jimport org.allbinary.game.commands.GameCommandsFactory
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.InputFeatureFactory
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.game.layer.SWTUtil
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.graphics.form.CommandCurrentSelectionForm
// jimport org.allbinary.graphics.form.ScrollSelectionForm
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.input.motion.gesture.MotionGestureInput
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.input.motion.gesture.observer.MotionGestureEvent
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.media.audio.PrimaryPlayerQueueFactory
// jimport org.allbinary.media.audio.SelectSound
// jimport org.allbinary.thread.PrimaryThreadPool
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.BasicArrayList

// jclass CommandFormInputProcessor extends BasicMenuInputProcessor
// jfield CommandFormInputProcessor MOTION_GESTURE_SOURCE_ID CLICK_DELAY clickTimeHelper DOUBLE_CLICK_DELAY doubleClickTimeHelper isSingleKeyProcessing form hasPressed PROCESS_COMMAND NAME_LABEL
CommandFormInputProcessor__sinit: i64 = 0;
CommandFormInputProcessor__clinit :: proc() -> i64 {
    if CommandFormInputProcessor__sinit != 0 { return 0; }
    CommandFormInputProcessor__sinit = 1;
    BasicMenuInputProcessor__clinit();
    return 0;
}
CommandFormInputProcessor__initFields :: proc(this: i64) -> i64 {
    CommandFormInputProcessor__uset_MOTION_GESTURE_SOURCE_ID(this, jgetf_MOTION_GESTURE_SOURCE_ID(GameKeyEventFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_CLICK_DELAY(this, 150);
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_clickTimeHelper(this, TimeDelayHelper__new_1(CommandFormInputProcessor__uget_CLICK_DELAY(this)));
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_DOUBLE_CLICK_DELAY(this, 1200);
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_doubleClickTimeHelper(this, TimeDelayHelper__new_1(CommandFormInputProcessor__uget_DOUBLE_CLICK_DELAY(this)));
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_isSingleKeyProcessing(this, jm_isSingleKeyProcessing_0(InputFeatureFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_hasPressed(this, 0);
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_PROCESS_COMMAND(this, jr_str("processCommand"));
    if jexc != 0 { return 0; }
    CommandFormInputProcessor__uset_NAME_LABEL(this, jr_str(" ScrollSelectionForm: "));
    if jexc != 0 { return 0; }
    return 0;
}
CommandFormInputProcessor__init_4 :: proc(this: i64, p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64, p_form: i64) -> i64 {
    l_gameKeyEventList: i64 = p_gameKeyEventList;
    l_playerInputId: i64 = p_playerInputId;
    l_gameCanvas: i64 = p_gameCanvas;
    l_form: i64 = p_form;
        BasicMenuInputProcessor__init_3(this, l_gameKeyEventList, l_playerInputId, l_gameCanvas);
        if jexc != 0 { return 0; }
        CommandFormInputProcessor__initFields(this);
        CommandFormInputProcessor__uset_form(this, l_form);
    return 0;
}
CommandFormInputProcessor__new_4 :: proc(p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64, p_form: i64) -> i64 {
    CommandFormInputProcessor__clinit();
    this := jnew(jcid_CommandFormInputProcessor, jsize_CommandFormInputProcessor);
    CommandFormInputProcessor__init_4(this, p_gameKeyEventList, p_playerInputId, p_gameCanvas, p_form);
    if jexc != 0 { return 0; }
    return this;
}
CommandFormInputProcessor__m_processInput_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_key == Canvas__sget_LEFT())) || jt(jb(l_key == Canvas__sget_RIGHT())))) || jt(jb(l_key == Canvas__sget_UP())))) || jt(jb(l_key == Canvas__sget_DOWN())))) {
            jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), SelectSound__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_processInputKey_1(CommandFormInputProcessor__uget_form(this), l_key);
            if jexc != 0 { return 0; }
            { return 1; }
        } else if jt(jb(l_key == Canvas__sget_FIRE())) {
            jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), SelectSound__s_getInstance_0());
            if jexc != 0 { return 0; }
            { return jm_processCommand_0(this); }
        }
        { return 0; }
    return 0;
}
CommandFormInputProcessor__m_processCommand_0 :: proc(this: i64) -> i64 {
        l_commandCurrentSelectionForm: i64 = CommandFormInputProcessor__uget_form(this);
        l_command: i64 = jm_getSelectedCommand_0(l_commandCurrentSelectionForm);
        if jexc != 0 { return 0; }
        jm_putF_3(CommandFormInputProcessor__uget_logUtil(this), jm_toString_0(l_command), this, CommandFormInputProcessor__uget_PROCESS_COMMAND(this));
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(SWTUtil__sget_isSWT()) && jt(jm_isFeature_1(l_features, jgetf_OPENGL(l_openGLFeatureFactory))))) && jt(jb(l_command != jgetf_EXIT_COMMAND(GameCommandsFactory__s_getInstance_0()))))) {
            jm_run_0(CommandRunnable__new_2(this, l_command));
            if jexc != 0 { return 0; }
        } else {
            jm_runTask_1(PrimaryThreadPool__s_getInstance_0(), CommandRunnable__new_2(this, l_command));
            if jexc != 0 { return 0; }
        }
        if jt(jb(l_command == jgetf_QUIT_COMMAND(GameCommandsFactory__s_getInstance_0()))) {
            { return (-1); }
        } else {
            { return 1; }
        }
    return 0;
}
CommandFormInputProcessor__m_processInputList_0 :: proc(this: i64) -> i64 {
        for {
            l_motionInputsIndex: i64 = jm_processMotionInputs_0(this);
            if jexc != 0 { break; }
            l_list: i64 = jm_getGameKeyEventList_0(this);
            if jexc != 0 { break; }
            l_size: i64 = jm_size_0(l_list);
            if jexc != 0 { break; }
            l_key: i64 = 0;
            l_gameKeyEvent: i64 = 0;
            if true {
                l_index: i64 = 0;
                jfirst_N73276 := true;
                for {
                    if !jfirst_N73276 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N73276 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_gameKeyEvent = jr_aget(jgetf_objectArray(l_list), l_index);
                if jexc != 0 { break; }
                l_key = jm_getKey_0(l_gameKeyEvent);
                if jexc != 0 { break; }
                if jt(jb(jm_getSourceId_0(l_gameKeyEvent) != CommandFormInputProcessor__uget_MOTION_GESTURE_SOURCE_ID(this))) {
                    if jt(jb(jm_processInput_1(this, l_key) == 1)) {
                        { break; }
                    }
                }
                }
            }
            if jexc != 0 { break; }
            jm_clear_0(this);
            if jexc != 0 { break; }
            if jt(jb(jt(jb(l_size > 0)) || jt(jb(l_motionInputsIndex >= 0)))) {
                { return 1; }
            } else {
                { return (-1); }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CommandFormInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(CommandFormInputProcessor__uget_commonStrings(this)), this, jgetf_PROCESS_INPUT(CommandFormInputProcessor__uget_gameInputStrings(this)), l_e);
            if jexc != 0 { return 0; }
            { return (-1); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
CommandFormInputProcessor__m_processMotionInputs_0 :: proc(this: i64) -> i64 {
        l_lastIndex: i64 = ji(jm_size_0(CommandFormInputProcessor__uget_motionGestureEventList(this)) - 1);
        if jexc != 0 { return 0; }
        if jt(jb(l_lastIndex >= 0)) {
            l_motionGestureEvent: i64 = jr_aget(jgetf_objectArray(CommandFormInputProcessor__uget_motionGestureEventList(this)), l_lastIndex);
            if jexc != 0 { return 0; }
            jm_processMotionInput_1(this, l_motionGestureEvent);
            if jexc != 0 { return 0; }
        }
        jm_clear_0(CommandFormInputProcessor__uget_motionGestureEventList(this));
        if jexc != 0 { return 0; }
        { return l_lastIndex; }
    return 0;
}
CommandFormInputProcessor__m_processMotionInput_1 :: proc(this: i64, p_motionGestureEvent: i64) -> i64 {
    l_motionGestureEvent: i64 = p_motionGestureEvent;
        l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_motionGestureInput: i64 = jm_getMotionGesture_0(l_motionGestureEvent);
        if jexc != 0 { return 0; }
        if jt(jb(l_motionGestureInput == jgetf_RELEASED(l_touchMotionGestureFactory))) {
            l_point: i64 = jm_getCurrentPoint_0(l_motionGestureEvent);
            if jexc != 0 { return 0; }
            if jt(jm_isInForm_1(CommandFormInputProcessor__uget_form(this), l_point)) {
                l_index: i64 = jm_getSelectedIndexForPoint_1(CommandFormInputProcessor__uget_form(this), l_point);
                if jexc != 0 { return 0; }
                if jt(jb(l_index != (-1))) {
                    jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), SelectSound__s_getInstance_0());
                    if jexc != 0 { return 0; }
                    if jt(jb(l_index == jm_getSelectedIndex_0(CommandFormInputProcessor__uget_form(this)))) {
                        if jt(jm_isTimeTNT_0(CommandFormInputProcessor__uget_clickTimeHelper(this))) {
                            jm_processCommand_0(this);
                            if jexc != 0 { return 0; }
                        }
                    } else {
                        jm_setSelectedIndex_1(CommandFormInputProcessor__uget_form(this), l_index);
                        if jexc != 0 { return 0; }
                    }
                } else {
                }
            }
            if jt(CommandFormInputProcessor__uget_hasPressed(this)) {
                if jt(jnot(jm_isTimeTNT_0(CommandFormInputProcessor__uget_doubleClickTimeHelper(this)))) {
                    jm_putF_3(CommandFormInputProcessor__uget_logUtil(this), jr_str("Double Press"), this, jgetf_PROCESS_MOTION_INPUT(CommandFormInputProcessor__uget_gameInputStrings(this)));
                    if jexc != 0 { return 0; }
                    jm_processCommand_0(this);
                    if jexc != 0 { return 0; }
                }
                jsetf_delay(CommandFormInputProcessor__uget_doubleClickTimeHelper(this), CommandFormInputProcessor__uget_DOUBLE_CLICK_DELAY(this));
                jm_setStartTimeTNT_0(CommandFormInputProcessor__uget_doubleClickTimeHelper(this));
                if jexc != 0 { return 0; }
            }
            CommandFormInputProcessor__uset_hasPressed(this, 0);
        } else if jt(jb(l_motionGestureInput == jgetf_PRESSED(l_touchMotionGestureFactory))) {
            jsetf_delay(CommandFormInputProcessor__uget_doubleClickTimeHelper(this), 0);
            CommandFormInputProcessor__uset_hasPressed(this, 1);
        }
    return 0;
}
CommandFormInputProcessor__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), BasicMenuInputProcessor__m_toString_0(this)), CommandFormInputProcessor__uget_NAME_LABEL(this)), jm_toString_0(CommandFormInputProcessor__uget_form(this)))); }
    return 0;
}

