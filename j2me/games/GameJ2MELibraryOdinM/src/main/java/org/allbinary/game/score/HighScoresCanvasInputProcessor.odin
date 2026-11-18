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
// jpackage org.allbinary.game.score
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.input.PlayerGameInput
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.score.displayable.HighScoresCanvas
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass HighScoresCanvasInputProcessor extends PlayerGameInput
// jfield HighScoresCanvasInputProcessor highScoresCanvas
HighScoresCanvasInputProcessor__sinit: i64 = 0;
HighScoresCanvasInputProcessor__clinit :: proc() -> i64 {
    if HighScoresCanvasInputProcessor__sinit != 0 { return 0; }
    HighScoresCanvasInputProcessor__sinit = 1;
    PlayerGameInput__clinit();
    return 0;
}
HighScoresCanvasInputProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HighScoresCanvasInputProcessor__init_1 :: proc(this: i64, p_highScoresCanvas: i64) -> i64 {
    l_highScoresCanvas: i64 = p_highScoresCanvas;
        PlayerGameInput__init_3(this, BasicArrayListD__new_0(), BasicArrayListD__new_0(), (-1));
        if jexc != 0 { return 0; }
        HighScoresCanvasInputProcessor__initFields(this);
        HighScoresCanvasInputProcessor__uset_highScoresCanvas(this, l_highScoresCanvas);
    return 0;
}
HighScoresCanvasInputProcessor__new_1 :: proc(p_highScoresCanvas: i64) -> i64 {
    HighScoresCanvasInputProcessor__clinit();
    this := jnew(jcid_HighScoresCanvasInputProcessor, jsize_HighScoresCanvasInputProcessor);
    HighScoresCanvasInputProcessor__init_1(this, p_highScoresCanvas);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresCanvasInputProcessor__m_open_0 :: proc(this: i64) -> i64 {
    return 0;
}
HighScoresCanvasInputProcessor__m_close_0 :: proc(this: i64) -> i64 {
    return 0;
}
HighScoresCanvasInputProcessor__m_onPressGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        PlayerGameInput__m_onPressGameKeyEvent_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasInputProcessor__m_onDownGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        PlayerGameInput__m_onDownGameKeyEvent_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasInputProcessor__m_onUpGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        PlayerGameInput__m_onUpGameKeyEvent_1(this, l_gameKeyEvent);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasInputProcessor__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
HighScoresCanvasInputProcessor__m_getHighScoresCanvas_0 :: proc(this: i64) -> i64 {
        { return HighScoresCanvasInputProcessor__uget_highScoresCanvas(this); }
    return 0;
}

