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
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.graphics.form.ScrollSelectionForm
// jimport org.allbinary.input.motion.gesture.observer.MotionGestureEvent
// jimport org.allbinary.util.BasicArrayList

// jclass PopupCommandFormInputProcessor extends CommandFormInputProcessor
PopupCommandFormInputProcessor__sinit: i64 = 0;
PopupCommandFormInputProcessor__clinit :: proc() -> i64 {
    if PopupCommandFormInputProcessor__sinit != 0 { return 0; }
    PopupCommandFormInputProcessor__sinit = 1;
    CommandFormInputProcessor__clinit();
    return 0;
}
PopupCommandFormInputProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PopupCommandFormInputProcessor__init_5 :: proc(this: i64, p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64, p_form: i64, p_popupMenuInputProcessor: i64) -> i64 {
    l_gameKeyEventList: i64 = p_gameKeyEventList;
    l_playerInputId: i64 = p_playerInputId;
    l_gameCanvas: i64 = p_gameCanvas;
    l_form: i64 = p_form;
    l_popupMenuInputProcessor: i64 = p_popupMenuInputProcessor;
        CommandFormInputProcessor__init_4(this, l_gameKeyEventList, l_playerInputId, l_gameCanvas, l_form);
        if jexc != 0 { return 0; }
        PopupCommandFormInputProcessor__initFields(this);
    return 0;
}
PopupCommandFormInputProcessor__new_5 :: proc(p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64, p_form: i64, p_popupMenuInputProcessor: i64) -> i64 {
    PopupCommandFormInputProcessor__clinit();
    this := jnew(jcid_PopupCommandFormInputProcessor, jsize_PopupCommandFormInputProcessor);
    PopupCommandFormInputProcessor__init_5(this, p_gameKeyEventList, p_playerInputId, p_gameCanvas, p_form, p_popupMenuInputProcessor);
    if jexc != 0 { return 0; }
    return this;
}
PopupCommandFormInputProcessor__m_processInput_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        { return CommandFormInputProcessor__m_processInput_1(this, l_key); }
    return 0;
}
PopupCommandFormInputProcessor__m_processMotionInput_1 :: proc(this: i64, p_motionGestureEvent: i64) -> i64 {
    l_motionGestureEvent: i64 = p_motionGestureEvent;
        CommandFormInputProcessor__m_processMotionInput_1(this, l_motionGestureEvent);
        if jexc != 0 { return 0; }
    return 0;
}

