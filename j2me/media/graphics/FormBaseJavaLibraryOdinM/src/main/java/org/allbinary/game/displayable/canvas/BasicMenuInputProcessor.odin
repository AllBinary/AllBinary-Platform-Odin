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
// jimport javax.microedition.lcdui.NullCanvas
// jimport org.allbinary.game.input.PlayerGameInput
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.input.motion.gesture.observer.BaseMotionGestureEventListener
// jimport org.allbinary.input.motion.gesture.observer.MotionGestureEvent
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass BasicMenuInputProcessor extends PlayerGameInput implements BaseMotionGestureEventListener
// jfield BasicMenuInputProcessor motionGestureEventList canvas
BasicMenuInputProcessor__sinit: i64 = 0;
BasicMenuInputProcessor__clinit :: proc() -> i64 {
    if BasicMenuInputProcessor__sinit != 0 { return 0; }
    BasicMenuInputProcessor__sinit = 1;
    PlayerGameInput__clinit();
    return 0;
}
BasicMenuInputProcessor__initFields :: proc(this: i64) -> i64 {
    BasicMenuInputProcessor__uset_motionGestureEventList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    BasicMenuInputProcessor__uset_canvas(this, NullCanvas__sget_NULL_CANVAS());
    if jexc != 0 { return 0; }
    return 0;
}
BasicMenuInputProcessor__init_3 :: proc(this: i64, p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64) -> i64 {
    l_gameKeyEventList: i64 = p_gameKeyEventList;
    l_playerInputId: i64 = p_playerInputId;
    l_gameCanvas: i64 = p_gameCanvas;
        PlayerGameInput__init_3(this, l_gameKeyEventList, BasicArrayListD__new_0(), l_playerInputId);
        if jexc != 0 { return 0; }
        BasicMenuInputProcessor__initFields(this);
        BasicMenuInputProcessor__uset_canvas(this, l_gameCanvas);
    return 0;
}
BasicMenuInputProcessor__new_3 :: proc(p_gameKeyEventList: i64, p_playerInputId: i64, p_gameCanvas: i64) -> i64 {
    BasicMenuInputProcessor__clinit();
    this := jnew(jcid_BasicMenuInputProcessor, jsize_BasicMenuInputProcessor);
    BasicMenuInputProcessor__init_3(this, p_gameKeyEventList, p_playerInputId, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
BasicMenuInputProcessor__m_onMotionGestureEvent_1 :: proc(this: i64, p_motionGestureEvent: i64) -> i64 {
    l_motionGestureEvent: i64 = p_motionGestureEvent;
        jm_add_1(BasicMenuInputProcessor__uget_motionGestureEventList(this), l_motionGestureEvent);
        if jexc != 0 { return 0; }
    return 0;
}
BasicMenuInputProcessor__m_onScrolledMotionGestureEvent_1 :: proc(this: i64, p_motionGestureEvent: i64) -> i64 {
    l_motionGestureEvent: i64 = p_motionGestureEvent;
    return 0;
}
BasicMenuInputProcessor__m_setCanvas_1 :: proc(this: i64, p_canvas: i64) -> i64 {
    l_canvas: i64 = p_canvas;
        BasicMenuInputProcessor__uset_canvas(this, l_canvas);
    return 0;
}
BasicMenuInputProcessor__m_getCanvas_0 :: proc(this: i64) -> i64 {
        { return BasicMenuInputProcessor__uget_canvas(this); }
    return 0;
}
BasicMenuInputProcessor__m_processInputList_0 :: proc(this: i64) -> i64 {
        { return (-1); }
    return 0;
}

