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
// jpackage org.allbinary.input
// jimport org.allbinary.android.input.motion.AnalogLocationInputProcessor
// jimport org.allbinary.game.input.GameInputProcessor
// jimport org.allbinary.game.input.GameKeyEventSourceInterface
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.analog.AnalogLocationInput
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.graphics.CustomGPoint
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass DirectionalAnalogLocationInputProcessor extends AnalogLocationInputProcessor implements GameKeyEventSourceInterface
// jfield DirectionalAnalogLocationInputProcessor logUtil inputProcessorArray gameKeyFactory leftGameKeyEvent rightGameKeyEvent upGameKeyEvent downGameKeyEvent leftTriggerGameKeyEvent rightTriggerGameKeyEvent
DirectionalAnalogLocationInputProcessor__sinit: i64 = 0;
DirectionalAnalogLocationInputProcessor__clinit :: proc() -> i64 {
    if DirectionalAnalogLocationInputProcessor__sinit != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__sinit = 1;
    AnalogLocationInputProcessor__clinit();
    return 0;
}
DirectionalAnalogLocationInputProcessor__initFields :: proc(this: i64) -> i64 {
    DirectionalAnalogLocationInputProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__uset_gameKeyFactory(this, GameKeyFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__uset_leftGameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__uset_rightGameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__uset_upGameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__uset_downGameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__uset_leftTriggerGameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__uset_rightTriggerGameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    return 0;
}
DirectionalAnalogLocationInputProcessor__init_1 :: proc(this: i64, p_inputProcessorArray: i64) -> i64 {
    l_inputProcessorArray: i64 = p_inputProcessorArray;
    AnalogLocationInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    DirectionalAnalogLocationInputProcessor__initFields(this);
        DirectionalAnalogLocationInputProcessor__uset_inputProcessorArray(this, l_inputProcessorArray);
        for {
            DirectionalAnalogLocationInputProcessor__uset_leftGameKeyEvent(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, jgetf_LEFT(DirectionalAnalogLocationInputProcessor__uget_gameKeyFactory(this))));
            if jexc != 0 { break; }
            DirectionalAnalogLocationInputProcessor__uset_rightGameKeyEvent(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, jgetf_RIGHT(DirectionalAnalogLocationInputProcessor__uget_gameKeyFactory(this))));
            if jexc != 0 { break; }
            DirectionalAnalogLocationInputProcessor__uset_upGameKeyEvent(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, jgetf_UP(DirectionalAnalogLocationInputProcessor__uget_gameKeyFactory(this))));
            if jexc != 0 { break; }
            DirectionalAnalogLocationInputProcessor__uset_downGameKeyEvent(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, jgetf_DOWN(DirectionalAnalogLocationInputProcessor__uget_gameKeyFactory(this))));
            if jexc != 0 { break; }
            DirectionalAnalogLocationInputProcessor__uset_leftTriggerGameKeyEvent(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, jgetf_KEY_NUM0(DirectionalAnalogLocationInputProcessor__uget_gameKeyFactory(this))));
            if jexc != 0 { break; }
            DirectionalAnalogLocationInputProcessor__uset_rightTriggerGameKeyEvent(this, jm_getInstanceForInput_2(GameKeyEventFactory__s_getInstance_0(), this, jgetf_KEY_NUM5(DirectionalAnalogLocationInputProcessor__uget_gameKeyFactory(this))));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(DirectionalAnalogLocationInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DirectionalAnalogLocationInputProcessor__new_1 :: proc(p_inputProcessorArray: i64) -> i64 {
    DirectionalAnalogLocationInputProcessor__clinit();
    this := jnew(jcid_DirectionalAnalogLocationInputProcessor, jsize_DirectionalAnalogLocationInputProcessor);
    DirectionalAnalogLocationInputProcessor__init_1(this, p_inputProcessorArray);
    if jexc != 0 { return 0; }
    return this;
}
DirectionalAnalogLocationInputProcessor__m_process_2 :: proc(this: i64, p_allbinaryLayerManager: i64, p_analogLocationInput: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_analogLocationInput: i64 = p_analogLocationInput;
        for {
            l_customGPoint: i64 = 0;
            l_customGPoint = jm_getCustomGPoint_0(l_analogLocationInput);
            if jexc != 0 { break; }
            l_x: i64 = jm_getX_0(l_customGPoint);
            if jexc != 0 { break; }
            l_y: i64 = jm_getY_0(l_customGPoint);
            if jexc != 0 { break; }
            l_leftTrigger: i64 = jm_getLeftTrigger_0(l_analogLocationInput);
            if jexc != 0 { break; }
            l_rightTrigger: i64 = jm_getRightTrigger_0(l_analogLocationInput);
            if jexc != 0 { break; }
            if jt(jb(l_x < 0)) {
                jm_processAnalog_3(jr_aget(DirectionalAnalogLocationInputProcessor__uget_inputProcessorArray(this), jm_getKey_0(DirectionalAnalogLocationInputProcessor__uget_leftGameKeyEvent(this))), l_allbinaryLayerManager, DirectionalAnalogLocationInputProcessor__uget_leftGameKeyEvent(this), l_x);
                if jexc != 0 { break; }
            } else if jt(jb(l_x > 0)) {
                jm_processAnalog_3(jr_aget(DirectionalAnalogLocationInputProcessor__uget_inputProcessorArray(this), jm_getKey_0(DirectionalAnalogLocationInputProcessor__uget_rightGameKeyEvent(this))), l_allbinaryLayerManager, DirectionalAnalogLocationInputProcessor__uget_rightGameKeyEvent(this), l_x);
                if jexc != 0 { break; }
            }
            if jt(jb(l_y < 0)) {
                jm_processAnalog_3(jr_aget(DirectionalAnalogLocationInputProcessor__uget_inputProcessorArray(this), jm_getKey_0(DirectionalAnalogLocationInputProcessor__uget_downGameKeyEvent(this))), l_allbinaryLayerManager, DirectionalAnalogLocationInputProcessor__uget_downGameKeyEvent(this), l_y);
                if jexc != 0 { break; }
            } else if jt(jb(l_y > 0)) {
                jm_processAnalog_3(jr_aget(DirectionalAnalogLocationInputProcessor__uget_inputProcessorArray(this), jm_getKey_0(DirectionalAnalogLocationInputProcessor__uget_upGameKeyEvent(this))), l_allbinaryLayerManager, DirectionalAnalogLocationInputProcessor__uget_upGameKeyEvent(this), l_y);
                if jexc != 0 { break; }
            }
            if jt(jb(l_leftTrigger > 0)) {
                jm_processAnalog_3(jr_aget(DirectionalAnalogLocationInputProcessor__uget_inputProcessorArray(this), jm_getKey_0(DirectionalAnalogLocationInputProcessor__uget_leftTriggerGameKeyEvent(this))), l_allbinaryLayerManager, DirectionalAnalogLocationInputProcessor__uget_leftTriggerGameKeyEvent(this), l_leftTrigger);
                if jexc != 0 { break; }
            }
            if jt(jb(l_rightTrigger > 0)) {
                jm_processAnalog_3(jr_aget(DirectionalAnalogLocationInputProcessor__uget_inputProcessorArray(this), jm_getKey_0(DirectionalAnalogLocationInputProcessor__uget_rightTriggerGameKeyEvent(this))), l_allbinaryLayerManager, DirectionalAnalogLocationInputProcessor__uget_rightTriggerGameKeyEvent(this), l_rightTrigger);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(DirectionalAnalogLocationInputProcessor__uget_logUtil(this), jr_str("Unable to process analog input"), this, jgetf_PROCESS(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DirectionalAnalogLocationInputProcessor__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

