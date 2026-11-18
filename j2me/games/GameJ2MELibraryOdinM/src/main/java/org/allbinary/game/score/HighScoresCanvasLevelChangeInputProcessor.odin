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
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.input.event.GameKeyEventHandler
// jimport org.allbinary.game.input.event.GameKeyEventUtil
// jimport org.allbinary.game.score.displayable.HighScoresCanvas
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor
// jimport org.allbinary.util.BasicArrayList

// jclass HighScoresCanvasLevelChangeInputProcessor extends HighScoresCanvasInputProcessor implements UpdateMyFontInterface
// jfield HighScoresCanvasLevelChangeInputProcessor displayInfoSingleton INSTRUCTIONS myFontProcessor anchor fontHeight
HighScoresCanvasLevelChangeInputProcessor__sinit: i64 = 0;
HighScoresCanvasLevelChangeInputProcessor__clinit :: proc() -> i64 {
    if HighScoresCanvasLevelChangeInputProcessor__sinit != 0 { return 0; }
    HighScoresCanvasLevelChangeInputProcessor__sinit = 1;
    HighScoresCanvasInputProcessor__clinit();
    return 0;
}
HighScoresCanvasLevelChangeInputProcessor__initFields :: proc(this: i64) -> i64 {
    HighScoresCanvasLevelChangeInputProcessor__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    HighScoresCanvasLevelChangeInputProcessor__uset_INSTRUCTIONS(this, jr_str("(Right = Next Track, Left = Previous Track)"));
    if jexc != 0 { return 0; }
    HighScoresCanvasLevelChangeInputProcessor__uset_myFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    HighScoresCanvasLevelChangeInputProcessor__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    HighScoresCanvasLevelChangeInputProcessor__uset_fontHeight(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasLevelChangeInputProcessor__init_1 :: proc(this: i64, p_highScoresCanvas: i64) -> i64 {
    l_highScoresCanvas: i64 = p_highScoresCanvas;
        HighScoresCanvasInputProcessor__init_1(this, l_highScoresCanvas);
        if jexc != 0 { return 0; }
        HighScoresCanvasLevelChangeInputProcessor__initFields(this);
    return 0;
}
HighScoresCanvasLevelChangeInputProcessor__new_1 :: proc(p_highScoresCanvas: i64) -> i64 {
    HighScoresCanvasLevelChangeInputProcessor__clinit();
    this := jnew(jcid_HighScoresCanvasLevelChangeInputProcessor, jsize_HighScoresCanvasLevelChangeInputProcessor);
    HighScoresCanvasLevelChangeInputProcessor__init_1(this, p_highScoresCanvas);
    if jexc != 0 { return 0; }
    return this;
}
HighScoresCanvasLevelChangeInputProcessor__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        HighScoresCanvasLevelChangeInputProcessor__uset_fontHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        HighScoresCanvasLevelChangeInputProcessor__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasLevelChangeInputProcessor__m_open_0 :: proc(this: i64) -> i64 {
        jm_addListener_1(GameKeyEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasLevelChangeInputProcessor__m_close_0 :: proc(this: i64) -> i64 {
        jm_removeListener_1(GameKeyEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasLevelChangeInputProcessor__m_update_0 :: proc(this: i64) -> i64 {
        l_list: i64 = jm_getGameKeyEventList_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N71769 := true;
            for {
                if !jfirst_N71769 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71769 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_anyType: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            l_key: i64 = GameKeyEventUtil__s_getKey_1(l_anyType);
            if jexc != 0 { break; }
            if jt(jb(l_key == Canvas__sget_RIGHT())) {
                jm_nextGameLevel_0(jm_getGameInfo_0(jm_getHighScoresCanvas_0(this)));
                if jexc != 0 { break; }
            } else if jt(jb(l_key == Canvas__sget_LEFT())) {
                jm_previousGameLevel_0(jm_getGameInfo_0(jm_getHighScoresCanvas_0(this)));
                if jexc != 0 { break; }
            }
            jm_executeUpdate_0(jm_getHighScoresCanvas_0(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(l_list);
        if jexc != 0 { return 0; }
    return 0;
}
HighScoresCanvasLevelChangeInputProcessor__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(HighScoresCanvasLevelChangeInputProcessor__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_width: i64 = jm_getLastWidth_0(HighScoresCanvasLevelChangeInputProcessor__uget_displayInfoSingleton(this));
        if jexc != 0 { return 0; }
        l_topScoresWidth: i64 = (jishr(jm_stringWidth_1(jm_getFont_0(l_graphics), HighScoresCanvasLevelChangeInputProcessor__uget_INSTRUCTIONS(this)), 1));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, HighScoresCanvasLevelChangeInputProcessor__uget_INSTRUCTIONS(this), ji((jishr(l_width, 1)) - l_topScoresWidth), ji(HighScoresCanvasLevelChangeInputProcessor__uget_fontHeight(this) * 2), HighScoresCanvasLevelChangeInputProcessor__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

